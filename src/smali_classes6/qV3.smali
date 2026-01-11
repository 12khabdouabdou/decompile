.class public final LqV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p2, p0, LqV3;->a:I

    iput-object p1, p0, LqV3;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LAEc;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LqV3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqV3;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LtJh;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LqV3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LqV3;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkgd;->Y:Lkgd;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, LqV3;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v5, v1, LqV3;->a:I

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
    check-cast v5, Ln9i;

    .line 36
    .line 37
    invoke-virtual {v5}, Ln9i;->m()Z

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
    invoke-static {v4}, Lnzk;->c(Ljava/util/List;)LEAa;

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
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v3, LDBe;

    .line 83
    .line 84
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lmh7;

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
    sget-object v13, LcF6;->b:LcF6;

    .line 104
    .line 105
    new-instance v16, Lupf;

    .line 106
    .line 107
    sget-object v6, LApf;->t:LApf;

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
    invoke-direct/range {v5 .. v10}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    new-instance v10, LRE6;

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
    invoke-direct/range {v10 .. v26}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LtHj;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/snap/memories/backup/jobs/UploadTagsJob;

    .line 152
    .line 153
    invoke-direct {v3, v10, v2}, Lcom/snap/memories/backup/jobs/UploadTagsJob;-><init>(LRE6;LtHj;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LC6d;->Y:LC6d;

    .line 157
    .line 158
    new-instance v5, LGid;

    .line 159
    .line 160
    new-instance v6, LFid;

    .line 161
    .line 162
    invoke-direct {v6, v2, v0}, LFid;-><init>(LC6d;Lkgd;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v4, v3, v6}, LGid;-><init>(Ljava/util/List;LOE6;LFid;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_3
    invoke-static {}, LH4j;->m()Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, LC6d;->Z:LC6d;

    .line 174
    .line 175
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lnge;

    .line 180
    .line 181
    iget-object v3, v3, Lnge;->e:Lkgd;

    .line 182
    .line 183
    new-instance v5, LGid;

    .line 184
    .line 185
    new-instance v6, LFid;

    .line 186
    .line 187
    invoke-direct {v6, v2, v3}, LFid;-><init>(LC6d;Lkgd;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v4, v0, v6}, LGid;-><init>(Ljava/util/List;LOE6;LFid;)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_4
    sget-object v2, Llgd;->g0:Llgd;

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
    sget-object v8, LcF6;->a:LcF6;

    .line 209
    .line 210
    new-instance v10, Lupf;

    .line 211
    .line 212
    sget-object v11, LApf;->t:LApf;

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
    invoke-direct/range {v10 .. v15}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 223
    .line 224
    .line 225
    new-instance v5, LRE6;

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
    invoke-direct/range {v5 .. v21}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, LVXb;

    .line 250
    .line 251
    invoke-direct {v3, v2}, LVXb;-><init>(Llgd;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 255
    .line 256
    invoke-direct {v2, v5, v3}, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;-><init>(LRE6;LVXb;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, LC6d;->t:LC6d;

    .line 260
    .line 261
    new-instance v5, LGid;

    .line 262
    .line 263
    new-instance v6, LFid;

    .line 264
    .line 265
    invoke-direct {v6, v3, v0}, LFid;-><init>(LC6d;Lkgd;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v4, v2, v6}, LGid;-><init>(Ljava/util/List;LOE6;LFid;)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :pswitch_5
    sget-object v0, LOdh;->a:LNdh;

    .line 273
    .line 274
    const-string v5, "NativeStoryClientModelGeneratorImpl:parsingCard"

    .line 275
    .line 276
    invoke-virtual {v0, v5}, LNdh;->e(Ljava/lang/String;)I

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
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v4, LyEc;

    .line 309
    .line 310
    iget v7, v4, LyEc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    iget-object v8, v4, LyEc;->c:Ln9i;

    .line 313
    .line 314
    const/4 v9, 0x2

    .line 315
    :try_start_1
    new-array v9, v9, [Lmk6;

    .line 316
    .line 317
    sget-object v10, Lok6;->a:Lmk6;

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    aput-object v10, v9, v11

    .line 321
    .line 322
    sget-object v10, Lok6;->e:Lmk6;

    .line 323
    .line 324
    aput-object v10, v9, v3

    .line 325
    .line 326
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_4

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lmk6;

    .line 345
    .line 346
    iget v11, v10, Lmk6;->a:I

    .line 347
    .line 348
    if-ne v11, v7, :cond_3

    .line 349
    .line 350
    :goto_3
    move-object v7, v10

    .line 351
    goto :goto_4

    .line 352
    :cond_4
    sget-object v10, Lok6;->t:Lmk6;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :goto_4
    iget-object v15, v4, LyEc;->d:[B

    .line 356
    .line 357
    const-string v10, ""

    .line 358
    .line 359
    const-string v11, ""

    .line 360
    .line 361
    iget-object v4, v8, Ln9i;->X:LfI3;

    .line 362
    .line 363
    invoke-static {v4}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iget-object v4, v8, Ln9i;->I0:LNp2;

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    if-eqz v4, :cond_5

    .line 372
    .line 373
    iget-object v4, v4, LNp2;->e0:LNp2$a;

    .line 374
    .line 375
    if-eqz v4, :cond_5

    .line 376
    .line 377
    invoke-static {v4}, LPBa;->a(LNp2$a;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object v14, v4

    .line 382
    goto :goto_5

    .line 383
    :cond_5
    move-object/from16 v14, v22

    .line 384
    .line 385
    :goto_5
    const/4 v13, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x1d00

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    invoke-static/range {v8 .. v21}, LaRk;->m(Ln9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;[BLjava/lang/Long;IIZZI)LN83;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_7

    .line 412
    .line 413
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    move-object v11, v10

    .line 418
    check-cast v11, LDpd;

    .line 419
    .line 420
    iget-object v11, v11, LDpd;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v11, Lmk6;

    .line 423
    .line 424
    iget v11, v11, Lmk6;->a:I

    .line 425
    .line 426
    iget v12, v7, Lmk6;->a:I

    .line 427
    .line 428
    if-ne v11, v12, :cond_6

    .line 429
    .line 430
    move-object/from16 v22, v10

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    goto :goto_8

    .line 435
    :cond_7
    :goto_6
    move-object/from16 v9, v22

    .line 436
    .line 437
    check-cast v9, LDpd;

    .line 438
    .line 439
    if-eqz v9, :cond_8

    .line 440
    .line 441
    iget-object v9, v9, LDpd;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v9, Ljava/util/List;

    .line 444
    .line 445
    if-eqz v9, :cond_8

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v10, LDpd;

    .line 454
    .line 455
    invoke-direct {v10, v7, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_9
    new-instance v2, LDpd;

    .line 470
    .line 471
    invoke-direct {v2, v0, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    .line 473
    .line 474
    sget-object v0, LOdh;->b:LtGi;

    .line 475
    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 479
    .line 480
    .line 481
    :cond_a
    return-object v2

    .line 482
    :goto_8
    sget-object v2, LOdh;->b:LtGi;

    .line 483
    .line 484
    if-eqz v2, :cond_b

    .line 485
    .line 486
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 487
    .line 488
    .line 489
    :cond_b
    throw v0

    .line 490
    :pswitch_6
    invoke-static {v4}, LgSk;->b(Ljava/util/List;)LVy2;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
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
