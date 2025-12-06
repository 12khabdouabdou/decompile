.class public final LuR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LRlh;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LuR3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LuR3;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p2, p0, LuR3;->a:I

    iput-object p1, p0, LuR3;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lfpc;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LuR3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuR3;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ln1d;->Y:Ln1d;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, LuR3;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v5, v1, LuR3;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, LYKh;

    .line 36
    .line 37
    invoke-virtual {v5}, LYKh;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-static {v4}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbke;

    .line 83
    .line 84
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lxc7;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object v0

    .line 95
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v13, LEB6;->b:LEB6;

    .line 104
    .line 105
    new-instance v16, Lp7f;

    .line 106
    .line 107
    sget-object v6, Lv7f;->t:Lv7f;

    .line 108
    .line 109
    const/4 v10, 0x6

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    new-instance v10, LtB6;

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const-string v14, "UPLOAD_TAGS"

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v25, 0x3fd1

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    invoke-direct/range {v10 .. v26}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lwij;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 152
    .line 153
    invoke-direct {v3, v10, v2}, Lcom/snap/memories/backup/jobs/UploadTagsJob;-><init>(LtB6;Lwij;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LQRc;->Y:LQRc;

    .line 157
    .line 158
    new-instance v5, LJ3d;

    .line 159
    .line 160
    new-instance v6, LI3d;

    .line 161
    .line 162
    invoke-direct {v6, v2, v0}, LI3d;-><init>(LQRc;Ln1d;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v4, v3, v6}, LJ3d;-><init>(Ljava/util/List;LqB6;LI3d;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_3
    invoke-static {}, LkQi;->h()Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, LQRc;->Z:LQRc;

    .line 174
    .line 175
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LRYd;

    .line 180
    .line 181
    iget-object v3, v3, LRYd;->e:Ln1d;

    .line 182
    .line 183
    new-instance v5, LJ3d;

    .line 184
    .line 185
    new-instance v6, LI3d;

    .line 186
    .line 187
    invoke-direct {v6, v2, v3}, LI3d;-><init>(LQRc;Ln1d;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v4, v0, v6}, LJ3d;-><init>(Ljava/util/List;LqB6;LI3d;)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_4
    sget-object v2, Lo1d;->g0:Lo1d;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v8, LEB6;->a:LEB6;

    .line 209
    .line 210
    new-instance v10, Lp7f;

    .line 211
    .line 212
    sget-object v11, Lv7f;->t:Lv7f;

    .line 213
    .line 214
    const/4 v3, 0x5

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/4 v15, 0x6

    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    invoke-direct/range {v10 .. v15}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 223
    .line 224
    .line 225
    new-instance v5, LtB6;

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v11, v10

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v20, 0x3fd1

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    invoke-direct/range {v5 .. v21}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, LEJb;

    .line 250
    .line 251
    invoke-direct {v3, v2}, LEJb;-><init>(Lo1d;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 255
    .line 256
    invoke-direct {v2, v5, v3}, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;-><init>(LtB6;LEJb;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, LQRc;->t:LQRc;

    .line 260
    .line 261
    new-instance v5, LJ3d;

    .line 262
    .line 263
    new-instance v6, LI3d;

    .line 264
    .line 265
    invoke-direct {v6, v3, v0}, LI3d;-><init>(LQRc;Ln1d;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v4, v2, v6}, LJ3d;-><init>(Ljava/util/List;LqB6;LI3d;)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :pswitch_5
    sget-object v0, LXRg;->a:LWRg;

    .line 273
    .line 274
    const-string v5, "NativeStoryClientModelGeneratorImpl:parsingCard"

    .line 275
    .line 276
    invoke-virtual {v0, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v4, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_9

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcom/snap/composer/discoverfeed/IRawStoryCard;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->getFeedType()D

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    double-to-int v7, v7

    .line 315
    const/4 v8, 0x2

    .line 316
    new-array v8, v8, [LTg6;

    .line 317
    .line 318
    sget-object v9, LVg6;->a:LTg6;

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    aput-object v9, v8, v10

    .line 322
    .line 323
    sget-object v9, LVg6;->e:LTg6;

    .line 324
    .line 325
    aput-object v9, v8, v3

    .line 326
    .line 327
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_4

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, LTg6;

    .line 346
    .line 347
    iget v10, v9, LTg6;->a:I

    .line 348
    .line 349
    if-ne v10, v7, :cond_3

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_4
    sget-object v9, LVg6;->s:LTg6;

    .line 353
    .line 354
    :goto_3
    new-instance v7, LYKh;

    .line 355
    .line 356
    invoke-direct {v7}, LYKh;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->b()[B

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v7, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    move-object v10, v7

    .line 368
    check-cast v10, LYKh;

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/snap/composer/discoverfeed/IRawStoryCard;->b()[B

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    const-string v12, ""

    .line 375
    .line 376
    const-string v13, ""

    .line 377
    .line 378
    iget-object v4, v10, LYKh;->X:LDE3;

    .line 379
    .line 380
    invoke-static {v4}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iget-object v4, v10, LYKh;->I0:Lcn2;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    if-eqz v4, :cond_5

    .line 388
    .line 389
    iget-object v4, v4, Lcn2;->e0:Lcn2$a;

    .line 390
    .line 391
    if-eqz v4, :cond_5

    .line 392
    .line 393
    invoke-static {v4}, LBpa;->a(Lcn2$a;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object/from16 v17, v4

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_5
    move-object/from16 v17, v7

    .line 401
    .line 402
    :goto_4
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x1a00

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-static/range {v10 .. v23}, Lprk;->y(LYKh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;IIZI)Ly63;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_7

    .line 429
    .line 430
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    move-object v12, v11

    .line 435
    check-cast v12, Lhad;

    .line 436
    .line 437
    iget-object v12, v12, Lhad;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v12, LTg6;

    .line 440
    .line 441
    iget v12, v12, LTg6;->a:I

    .line 442
    .line 443
    iget v13, v9, LTg6;->a:I

    .line 444
    .line 445
    if-ne v12, v13, :cond_6

    .line 446
    .line 447
    move-object v7, v11

    .line 448
    goto :goto_5

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    goto :goto_7

    .line 451
    :cond_7
    :goto_5
    check-cast v7, Lhad;

    .line 452
    .line 453
    if-eqz v7, :cond_8

    .line 454
    .line 455
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, Ljava/util/List;

    .line 458
    .line 459
    if-eqz v7, :cond_8

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v8, Lhad;

    .line 468
    .line 469
    invoke-direct {v8, v9, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :goto_6
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_9
    new-instance v2, Lhad;

    .line 484
    .line 485
    invoke-direct {v2, v0, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    .line 487
    .line 488
    sget-object v0, LXRg;->b:Lzhi;

    .line 489
    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 493
    .line 494
    .line 495
    :cond_a
    return-object v2

    .line 496
    :goto_7
    sget-object v2, LXRg;->b:Lzhi;

    .line 497
    .line 498
    if-eqz v2, :cond_b

    .line 499
    .line 500
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 501
    .line 502
    .line 503
    :cond_b
    throw v0

    .line 504
    :pswitch_6
    invoke-static {v4}, Lbtk;->c(Ljava/util/List;)Lkw2;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
