.class public final LRg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LRg;->a:I

    iput-wide p1, p0, LRg;->b:J

    iput-object p3, p0, LRg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;LPq6;)V
    .locals 0

    const/16 p4, 0x19

    iput p4, p0, LRg;->a:I

    .line 2
    iput-wide p1, p0, LRg;->b:J

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LRg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Le57;JLvej;I)V
    .locals 0

    .line 4
    iput p5, p0, LRg;->a:I

    iput-object p1, p0, LRg;->c:Ljava/lang/Object;

    iput-wide p2, p0, LRg;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    iput p4, p0, LRg;->a:I

    iput-object p1, p0, LRg;->c:Ljava/lang/Object;

    iput-wide p2, p0, LRg;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LxV6;Lu8k;J)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LRg;->a:I

    .line 3
    iput-object p1, p0, LRg;->c:Ljava/lang/Object;

    iput-wide p3, p0, LRg;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v1, LRg;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lxej;

    .line 18
    .line 19
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LsEj;

    .line 22
    .line 23
    iget-object v0, v0, LsEj;->b:LREi;

    .line 24
    .line 25
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzh5;

    .line 30
    .line 31
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LVWg;

    .line 36
    .line 37
    check-cast v0, LWWg;

    .line 38
    .line 39
    iget-object v0, v0, LWWg;->N0:LuFe;

    .line 40
    .line 41
    const v2, 0x40f7933d

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LJ9i;

    .line 49
    .line 50
    iget-wide v5, v1, LRg;->b:J

    .line 51
    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    invoke-direct {v4, v5, v6, v8}, LJ9i;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 58
    .line 59
    const-string v6, "DELETE FROM UploadAssetResult WHERE expiryInSeconds <= ?"

    .line 60
    .line 61
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 62
    .line 63
    .line 64
    sget-object v3, LNzj;->Y:LNzj;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sget v0, LsEj;->c:I

    .line 70
    .line 71
    sget-object v0, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lxej;

    .line 77
    .line 78
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LQvi;

    .line 81
    .line 82
    iget-object v0, v0, LQvi;->a:LfA1;

    .line 83
    .line 84
    invoke-virtual {v0}, LfA1;->g()Lejd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lejd;->v:Lwe0;

    .line 89
    .line 90
    const v3, 0x45c0fa23

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, LJ9i;

    .line 98
    .line 99
    iget-wide v8, v1, LRg;->b:J

    .line 100
    .line 101
    invoke-direct {v6, v8, v9, v4}, LJ9i;-><init>(JI)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lvej;->a:Lkch;

    .line 105
    .line 106
    const-string v8, "DELETE FROM StoryPreference\nWHERE addedTimestampMs < ? AND isSubscribed == 0 AND cardType != 8 AND isHidden == 0"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v8, v7, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lmgi;->x0:Lmgi;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LfA1;->d()Lzh5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lzh5;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_1
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lxej;

    .line 132
    .line 133
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lnni;

    .line 136
    .line 137
    invoke-virtual {v0}, Lnni;->c()LVWg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LWWg;

    .line 142
    .line 143
    iget-object v0, v0, LWWg;->H0:LN5a;

    .line 144
    .line 145
    const v2, 0x1b60472

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, LJ9i;

    .line 153
    .line 154
    iget-wide v6, v1, LRg;->b:J

    .line 155
    .line 156
    const/4 v8, 0x6

    .line 157
    invoke-direct {v5, v6, v7, v8}, LJ9i;-><init>(JI)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 161
    .line 162
    const-string v7, "UPDATE StorySnap\nSET spotlightRepostId = ?\nWHERE (StorySnap.creationTimestamp IN(\n  SELECT StorySnap.creationTimestamp\n  FROM StorySnap\n  JOIN Story ON StorySnap.storyRowId = Story._id\n  WHERE\n  (Story.kind = 2 -- MY\n  OR (Story.kind = 1 AND Story.groupStoryType IN (1,4))) AND -- or (GROUP -> SHARED or PRIVATE)\n  StorySnap.creationTimestamp =\n  (SELECT StorySnap.creationTimestamp FROM StorySnap WHERE StorySnap._id = ?)\n  )\n)"

    .line 163
    .line 164
    invoke-virtual {v6, v4, v7, v3, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 165
    .line 166
    .line 167
    sget-object v3, LWni;->i0:LWni;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lewj;->a:Lewj;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_2
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, LFT;

    .line 178
    .line 179
    iget-wide v2, v1, LRg;->b:J

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/util/List;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    add-int/lit8 v4, v6, 0x1

    .line 209
    .line 210
    if-ltz v6, :cond_1

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v3, :cond_0

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-long v8, v3

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_1

    .line 226
    :cond_0
    move-object v3, v5

    .line 227
    :goto_1
    invoke-interface {v0, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    move v6, v4

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 233
    .line 234
    .line 235
    throw v5

    .line 236
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_3
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lxej;

    .line 242
    .line 243
    iget-wide v2, v1, LRg;->b:J

    .line 244
    .line 245
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lv9i;

    .line 248
    .line 249
    sget-object v4, LOdh;->a:LNdh;

    .line 250
    .line 251
    const-string v5, "deleteByTimestamp"

    .line 252
    .line 253
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    :try_start_0
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v6, v6, Lejd;->r:LM9i;

    .line 262
    .line 263
    const v8, 0x1f32624

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-instance v10, LJZ7;

    .line 271
    .line 272
    const/16 v11, 0x1d

    .line 273
    .line 274
    invoke-direct {v10, v2, v3, v11}, LJZ7;-><init>(JI)V

    .line 275
    .line 276
    .line 277
    iget-object v11, v6, Lvej;->a:Lkch;

    .line 278
    .line 279
    const-string v12, "DELETE FROM StoryCard WHERE lastUpdateTimestampMs <= ?"

    .line 280
    .line 281
    invoke-virtual {v11, v9, v12, v7, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 282
    .line 283
    .line 284
    sget-object v9, La2i;->p0:La2i;

    .line 285
    .line 286
    invoke-virtual {v6, v8, v9}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lv9i;->d()Lzh5;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v6}, Lzh5;->a()I

    .line 294
    .line 295
    .line 296
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 298
    .line 299
    .line 300
    const-string v5, "deleteRankingInfoByTimestamp"

    .line 301
    .line 302
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    :try_start_1
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-object v8, v8, Lejd;->s:LPq6;

    .line 311
    .line 312
    const v9, 0x9246392

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    new-instance v11, LJ9i;

    .line 320
    .line 321
    invoke-direct {v11, v2, v3, v7}, LJ9i;-><init>(JI)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v8, Lvej;->a:Lkch;

    .line 325
    .line 326
    const-string v3, "DELETE FROM StoryCardRanking WHERE lastUpdateTimestampMs <= ?"

    .line 327
    .line 328
    invoke-virtual {v2, v10, v3, v7, v11}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 329
    .line 330
    .line 331
    sget-object v2, La2i;->A0:La2i;

    .line 332
    .line 333
    invoke-virtual {v8, v9, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lv9i;->d()Lzh5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Lzh5;->a()I

    .line 341
    .line 342
    .line 343
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 345
    .line 346
    .line 347
    new-instance v2, LDpd;

    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    sget-object v2, LOdh;->b:LtGi;

    .line 363
    .line 364
    if-eqz v2, :cond_3

    .line 365
    .line 366
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 367
    .line 368
    .line 369
    :cond_3
    throw v0

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    sget-object v2, LOdh;->b:LtGi;

    .line 372
    .line 373
    if-eqz v2, :cond_4

    .line 374
    .line 375
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 376
    .line 377
    .line 378
    :cond_4
    throw v0

    .line 379
    :pswitch_4
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lxej;

    .line 382
    .line 383
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LMe1;

    .line 386
    .line 387
    invoke-virtual {v0}, LMe1;->B()Lhgh;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, v0, LMe1;->e0:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Ljava/util/List;

    .line 394
    .line 395
    check-cast v3, Ljava/util/Collection;

    .line 396
    .line 397
    iget-wide v4, v1, LRg;->b:J

    .line 398
    .line 399
    invoke-virtual {v2, v4, v5, v3}, Lhgh;->e(JLjava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, LMe1;->z()Lzh5;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Lzh5;->a()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    int-to-long v2, v0

    .line 411
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_5
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, LFT;

    .line 419
    .line 420
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LyC9;

    .line 423
    .line 424
    if-eqz v2, :cond_5

    .line 425
    .line 426
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :cond_5
    invoke-interface {v0, v6, v5}, LFT;->j(I[B)V

    .line 431
    .line 432
    .line 433
    iget-wide v2, v1, LRg;->b:J

    .line 434
    .line 435
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v0, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lewj;->a:Lewj;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_6
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, LFT;

    .line 448
    .line 449
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-interface {v0, v6, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 454
    .line 455
    .line 456
    iget-wide v2, v1, LRg;->b:J

    .line 457
    .line 458
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v0, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lewj;->a:Lewj;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_7
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lxej;

    .line 471
    .line 472
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LdXg;

    .line 475
    .line 476
    iget-object v0, v0, LdXg;->d:LREi;

    .line 477
    .line 478
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lzh5;

    .line 483
    .line 484
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LVWg;

    .line 489
    .line 490
    check-cast v0, LWWg;

    .line 491
    .line 492
    iget-object v0, v0, LWWg;->Y:LsR7;

    .line 493
    .line 494
    const v3, -0x74e11eb

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    new-instance v5, LJZ7;

    .line 502
    .line 503
    iget-wide v8, v1, LRg;->b:J

    .line 504
    .line 505
    invoke-direct {v5, v8, v9, v2}, LJZ7;-><init>(JI)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 509
    .line 510
    const-string v6, "DELETE FROM LensPersistentStorage\nWHERE updatedAtTimestamp < ?"

    .line 511
    .line 512
    invoke-virtual {v2, v4, v6, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 513
    .line 514
    .line 515
    sget-object v2, Lx6a;->i0:Lx6a;

    .line 516
    .line 517
    invoke-virtual {v0, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lewj;->a:Lewj;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_8
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lxej;

    .line 526
    .line 527
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LpUe;

    .line 530
    .line 531
    iget-object v0, v0, LpUe;->c:LREi;

    .line 532
    .line 533
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lzh5;

    .line 538
    .line 539
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LVWg;

    .line 544
    .line 545
    check-cast v0, LWWg;

    .line 546
    .line 547
    iget-object v0, v0, LWWg;->v0:LuFe;

    .line 548
    .line 549
    const v2, -0x5fb83c0d

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v4, LJZ7;

    .line 557
    .line 558
    iget-wide v5, v1, LRg;->b:J

    .line 559
    .line 560
    const/16 v8, 0x12

    .line 561
    .line 562
    invoke-direct {v4, v5, v6, v8}, LJZ7;-><init>(JI)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v0, Lvej;->a:Lkch;

    .line 566
    .line 567
    const-string v6, "DELETE FROM RecentlyActiveFriend WHERE lastUpdatedTimestampMs < ?"

    .line 568
    .line 569
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 570
    .line 571
    .line 572
    sget-object v3, LmRe;->e0:LmRe;

    .line 573
    .line 574
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lewj;->a:Lewj;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_9
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Ljava/util/List;

    .line 583
    .line 584
    iget-object v3, v1, LRg;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, LQMd;

    .line 587
    .line 588
    invoke-virtual {v3}, LQMd;->b()Lejd;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v3, v3, Lejd;->j:Lwe0;

    .line 593
    .line 594
    check-cast v0, Ljava/util/Collection;

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {v4}, Lvej;->a(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const-string v6, "\n        |UPDATE PlaybackSnapView\n        |SET snapExpirationTimestampMillis = ?\n        |WHERE storyId IN "

    .line 605
    .line 606
    const-string v8, "\n        "

    .line 607
    .line 608
    invoke-static {v6, v4, v8}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    add-int/2addr v6, v7

    .line 617
    new-instance v7, LJ76;

    .line 618
    .line 619
    iget-wide v8, v1, LRg;->b:J

    .line 620
    .line 621
    invoke-direct {v7, v8, v9, v0, v2}, LJ76;-><init>(JLjava/util/Collection;I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v3, Lvej;->a:Lkch;

    .line 625
    .line 626
    invoke-virtual {v0, v5, v4, v6, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 627
    .line 628
    .line 629
    sget-object v0, LAwd;->t0:LAwd;

    .line 630
    .line 631
    const v2, -0x22ef7fbe

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lewj;->a:Lewj;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_a
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, LP7d;

    .line 643
    .line 644
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LxV6;

    .line 647
    .line 648
    invoke-virtual {v2}, LxV6;->a()LYbd;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-wide v3, v1, LRg;->b:J

    .line 653
    .line 654
    invoke-interface {v0, v2, v3, v4}, LP7d;->u(LYbd;J)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lewj;->a:Lewj;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_b
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Boolean;

    .line 663
    .line 664
    new-instance v2, LLk1;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-direct {v2, v0}, LLk1;-><init>(Z)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LQ2c;

    .line 676
    .line 677
    iget-wide v3, v1, LRg;->b:J

    .line 678
    .line 679
    invoke-static {v0, v3, v4, v2}, LQ2c;->a(LQ2c;JLOp2;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lewj;->a:Lewj;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_c
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Lxej;

    .line 688
    .line 689
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LTpb;

    .line 692
    .line 693
    invoke-virtual {v0}, LTpb;->a()LMh7;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v0, v0, LMh7;->I:LsR7;

    .line 698
    .line 699
    const v2, -0x741d5376

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    new-instance v5, LJZ7;

    .line 707
    .line 708
    iget-wide v8, v1, LRg;->b:J

    .line 709
    .line 710
    invoke-direct {v5, v8, v9, v4}, LJZ7;-><init>(JI)V

    .line 711
    .line 712
    .line 713
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 714
    .line 715
    const-string v6, "DELETE FROM MapWidgetPinnedFriend WHERE widgetId = ?"

    .line 716
    .line 717
    invoke-virtual {v4, v3, v6, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 718
    .line 719
    .line 720
    sget-object v3, LNnb;->h0:LNnb;

    .line 721
    .line 722
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lewj;->a:Lewj;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_d
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, LFT;

    .line 731
    .line 732
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, LNb0;

    .line 735
    .line 736
    iget-object v2, v2, LNb0;->b:LU10;

    .line 737
    .line 738
    iget-object v2, v2, LU10;->Y:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Lgx9;

    .line 741
    .line 742
    sget-object v3, LiZ7;->f0:LiZ7;

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/Long;

    .line 749
    .line 750
    invoke-interface {v0, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 751
    .line 752
    .line 753
    iget-wide v2, v1, LRg;->b:J

    .line 754
    .line 755
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-interface {v0, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lewj;->a:Lewj;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_e
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Lxej;

    .line 768
    .line 769
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LxQ7;

    .line 772
    .line 773
    iget-wide v2, v1, LRg;->b:J

    .line 774
    .line 775
    invoke-static {v0, v2, v3}, LxQ7;->c(LxQ7;J)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lewj;->a:Lewj;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_f
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, LFT;

    .line 784
    .line 785
    iget-wide v2, v1, LRg;->b:J

    .line 786
    .line 787
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-interface {v0, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ljava/util/Set;

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_7

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    add-int/lit8 v4, v6, 0x1

    .line 813
    .line 814
    if-ltz v6, :cond_6

    .line 815
    .line 816
    check-cast v3, Ljava/lang/String;

    .line 817
    .line 818
    invoke-interface {v0, v4, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move v6, v4

    .line 822
    goto :goto_2

    .line 823
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 824
    .line 825
    .line 826
    throw v5

    .line 827
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_10
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, LFT;

    .line 833
    .line 834
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, [B

    .line 837
    .line 838
    invoke-interface {v0, v6, v2}, LFT;->j(I[B)V

    .line 839
    .line 840
    .line 841
    iget-wide v2, v1, LRg;->b:J

    .line 842
    .line 843
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-interface {v0, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, Lewj;->a:Lewj;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_11
    move-object/from16 v2, p1

    .line 854
    .line 855
    check-cast v2, Lxej;

    .line 856
    .line 857
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Laa7;

    .line 860
    .line 861
    iget-object v2, v2, Laa7;->h:LPWb;

    .line 862
    .line 863
    check-cast v2, LQWb;

    .line 864
    .line 865
    iget-object v2, v2, LQWb;->k:Lh10;

    .line 866
    .line 867
    const v4, 0x59b9251a

    .line 868
    .line 869
    .line 870
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    new-instance v7, LIu0;

    .line 875
    .line 876
    iget-wide v8, v1, LRg;->b:J

    .line 877
    .line 878
    invoke-direct {v7, v5, v8, v9, v0}, LIu0;-><init>(Ljava/lang/String;JI)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v2, Lvej;->a:Lkch;

    .line 882
    .line 883
    const-string v5, "UPDATE face_cluster\nSET tagged_user_id = ?, filled_name = NULL\nWHERE id = ?"

    .line 884
    .line 885
    invoke-virtual {v0, v6, v5, v3, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 886
    .line 887
    .line 888
    sget-object v0, LwX6;->u0:LwX6;

    .line 889
    .line 890
    invoke-virtual {v2, v4, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lewj;->a:Lewj;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_12
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Ljava/util/List;

    .line 899
    .line 900
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, LBR5;

    .line 903
    .line 904
    move-object v3, v0

    .line 905
    check-cast v3, Ljava/lang/Iterable;

    .line 906
    .line 907
    iget-wide v13, v1, LRg;->b:J

    .line 908
    .line 909
    new-instance v4, Ljava/util/ArrayList;

    .line 910
    .line 911
    const/16 v8, 0xa

    .line 912
    .line 913
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-eqz v8, :cond_b

    .line 929
    .line 930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    add-int/lit8 v17, v6, 0x1

    .line 935
    .line 936
    if-ltz v6, :cond_a

    .line 937
    .line 938
    check-cast v8, Lotb;

    .line 939
    .line 940
    if-nez v6, :cond_9

    .line 941
    .line 942
    iget-object v6, v8, Lotb;->b:Lp6c;

    .line 943
    .line 944
    if-eqz v6, :cond_8

    .line 945
    .line 946
    invoke-static {v6, v13, v14}, Lp6c;->a(Lp6c;J)Lp6c;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    move-object/from16 v18, v8

    .line 951
    .line 952
    move-object v8, v6

    .line 953
    move-object/from16 v6, v18

    .line 954
    .line 955
    goto :goto_4

    .line 956
    :cond_8
    move-object v6, v8

    .line 957
    new-instance v8, Lp6c;

    .line 958
    .line 959
    const/4 v11, 0x0

    .line 960
    const/16 v16, 0x2f

    .line 961
    .line 962
    const/4 v9, 0x0

    .line 963
    const/4 v10, 0x0

    .line 964
    const/4 v12, 0x0

    .line 965
    const/4 v15, 0x0

    .line 966
    invoke-direct/range {v8 .. v16}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 967
    .line 968
    .line 969
    :goto_4
    const/16 v9, 0x1fd

    .line 970
    .line 971
    invoke-static {v6, v8, v5, v9}, Lotb;->a(Lotb;Lp6c;LH93;I)Lotb;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    goto :goto_5

    .line 976
    :cond_9
    move-object v6, v8

    .line 977
    :goto_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move/from16 v6, v17

    .line 981
    .line 982
    goto :goto_3

    .line 983
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 984
    .line 985
    .line 986
    throw v5

    .line 987
    :cond_b
    iput-object v4, v2, LBR5;->h1:Ljava/lang/Object;

    .line 988
    .line 989
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LBR5;

    .line 992
    .line 993
    iget-object v2, v2, LBR5;->Q0:LeDb;

    .line 994
    .line 995
    if-eqz v2, :cond_d

    .line 996
    .line 997
    sget-object v3, LgP6;->a:LgP6;

    .line 998
    .line 999
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-interface {v2, v3, v0}, LeDb;->t(Ljava/util/List;Ljava/util/List;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-ne v0, v7, :cond_d

    .line 1008
    .line 1009
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LBR5;

    .line 1012
    .line 1013
    iget-object v0, v0, LBR5;->Q0:LeDb;

    .line 1014
    .line 1015
    if-eqz v0, :cond_c

    .line 1016
    .line 1017
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, LBR5;

    .line 1020
    .line 1021
    invoke-interface {v0}, LeDb;->pause()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v2, LBR5;->h1:Ljava/lang/Object;

    .line 1025
    .line 1026
    sget-object v4, Ljj7;->t:Ljj7;

    .line 1027
    .line 1028
    invoke-interface {v0, v3, v4}, LeDb;->q(Ljava/util/List;Ljj7;)V

    .line 1029
    .line 1030
    .line 1031
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    invoke-interface {v0, v3, v4}, LeDb;->Q(FLjj7;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0}, LeDb;->O()V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0, v2}, LeDb;->G(LBR5;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v0}, LeDb;->start()V

    .line 1043
    .line 1044
    .line 1045
    :cond_c
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LBR5;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LBR5;->B()V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_6

    .line 1053
    :cond_d
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LBR5;

    .line 1056
    .line 1057
    invoke-virtual {v0, v5}, LBR5;->F(Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_6
    sget-object v0, Lewj;->a:Lewj;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_13
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Ljava/lang/Throwable;

    .line 1066
    .line 1067
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Lht5;

    .line 1070
    .line 1071
    iget-object v3, v2, Lht5;->c:LR93;

    .line 1072
    .line 1073
    check-cast v3, LFRe;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v3

    .line 1082
    iget-wide v5, v1, LRg;->b:J

    .line 1083
    .line 1084
    sub-long/2addr v3, v5

    .line 1085
    if-nez v0, :cond_e

    .line 1086
    .line 1087
    const-string v0, "success"

    .line 1088
    .line 1089
    goto :goto_7

    .line 1090
    :cond_e
    const-string v0, "fail"

    .line 1091
    .line 1092
    :goto_7
    sget-object v5, Lfz1;->b:Lfz1;

    .line 1093
    .line 1094
    const-string v6, "outcome"

    .line 1095
    .line 1096
    const-string v7, "type"

    .line 1097
    .line 1098
    const-string v8, "write"

    .line 1099
    .line 1100
    filled-new-array {v7, v8, v6, v0}, [Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iget-object v2, v2, Lht5;->a:Lit5;

    .line 1105
    .line 1106
    invoke-virtual {v2, v5, v3, v4, v0}, Lit5;->b(Lfz1;J[Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Lewj;->a:Lewj;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_14
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Lgea;

    .line 1115
    .line 1116
    iget-wide v2, v1, LRg;->b:J

    .line 1117
    .line 1118
    iget-wide v4, v0, Lgea;->c:J

    .line 1119
    .line 1120
    sub-long/2addr v2, v4

    .line 1121
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lgr5;

    .line 1124
    .line 1125
    iget-object v0, v0, Lgr5;->f:Lzxj;

    .line 1126
    .line 1127
    iget-wide v4, v0, Lzxj;->b:J

    .line 1128
    .line 1129
    cmp-long v0, v2, v4

    .line 1130
    .line 1131
    if-ltz v0, :cond_f

    .line 1132
    .line 1133
    const/4 v6, 0x1

    .line 1134
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_15
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, Lxej;

    .line 1142
    .line 1143
    new-instance v0, LQM1;

    .line 1144
    .line 1145
    new-instance v2, LKh5;

    .line 1146
    .line 1147
    iget-wide v3, v1, LRg;->b:J

    .line 1148
    .line 1149
    iget-object v5, v1, LRg;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v5, LLh5;

    .line 1152
    .line 1153
    invoke-direct {v2, v5, v3, v4, v6}, LKh5;-><init>(Ljava/lang/Object;JI)V

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v0, v5, v2}, LQM1;-><init>(LLh5;LKh5;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :pswitch_16
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    sget-object v3, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1177
    .line 1178
    if-eq v2, v3, :cond_10

    .line 1179
    .line 1180
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, LWY0;

    .line 1183
    .line 1184
    iget-object v2, v2, LWY0;->a:LR93;

    .line 1185
    .line 1186
    check-cast v2, LFRe;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v2

    .line 1195
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v4

    .line 1199
    sub-long/2addr v2, v4

    .line 1200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1201
    .line 1202
    iget-wide v4, v1, LRg;->b:J

    .line 1203
    .line 1204
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v4

    .line 1208
    cmp-long v0, v2, v4

    .line 1209
    .line 1210
    if-gtz v0, :cond_10

    .line 1211
    .line 1212
    const/4 v6, 0x1

    .line 1213
    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_17
    move-object/from16 v2, p1

    .line 1219
    .line 1220
    check-cast v2, LFej;

    .line 1221
    .line 1222
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Lze;

    .line 1225
    .line 1226
    const v3, -0x31c1efe5

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    new-instance v5, Lfm;

    .line 1234
    .line 1235
    iget-wide v8, v1, LRg;->b:J

    .line 1236
    .line 1237
    invoke-direct {v5, v8, v9, v4}, Lfm;-><init>(JI)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v2, Lvej;->a:Lkch;

    .line 1241
    .line 1242
    const-string v4, "DELETE FROM BestFriend\n  WHERE friendRowId= ?"

    .line 1243
    .line 1244
    invoke-virtual {v2, v3, v4, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1245
    .line 1246
    .line 1247
    const v3, -0x31c1efe4

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    new-instance v4, Lfm;

    .line 1255
    .line 1256
    invoke-direct {v4, v8, v9, v0}, Lfm;-><init>(JI)V

    .line 1257
    .line 1258
    .line 1259
    const-string v0, "DELETE FROM ExtendedBestFriend\n  WHERE friendRowId= ?"

    .line 1260
    .line 1261
    invoke-virtual {v2, v3, v0, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, Lewj;->a:Lewj;

    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_18
    move-object/from16 v0, p1

    .line 1268
    .line 1269
    check-cast v0, LFT;

    .line 1270
    .line 1271
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, LjW0;

    .line 1274
    .line 1275
    if-eqz v2, :cond_11

    .line 1276
    .line 1277
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    :cond_11
    invoke-interface {v0, v6, v5}, LFT;->j(I[B)V

    .line 1282
    .line 1283
    .line 1284
    iget-wide v2, v1, LRg;->b:J

    .line 1285
    .line 1286
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-interface {v0, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, Lewj;->a:Lewj;

    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_19
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, Lxej;

    .line 1299
    .line 1300
    iget-object v0, v1, LRg;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, LjF;

    .line 1303
    .line 1304
    invoke-virtual {v0}, LjF;->a()LMh7;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iget-object v2, v2, LMh7;->b:Lze;

    .line 1309
    .line 1310
    const v3, -0x7401194d

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    new-instance v5, Lfm;

    .line 1318
    .line 1319
    iget-wide v8, v1, LRg;->b:J

    .line 1320
    .line 1321
    invoke-direct {v5, v8, v9, v6}, Lfm;-><init>(JI)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v6, v2, Lvej;->a:Lkch;

    .line 1325
    .line 1326
    const-string v8, "DELETE FROM AdServeItemMetadata\nWHERE expirationTimestamp < ?"

    .line 1327
    .line 1328
    invoke-virtual {v6, v4, v8, v7, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1329
    .line 1330
    .line 1331
    sget-object v4, LP6;->u0:LP6;

    .line 1332
    .line 1333
    invoke-virtual {v2, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, LjF;->a()LMh7;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget-object v0, v0, LMh7;->b:Lze;

    .line 1341
    .line 1342
    const v2, -0x2c2210ff

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 1350
    .line 1351
    const-string v5, "DELETE FROM AdInventoryMetadata\nWHERE (requestId NOT IN (SELECT requestId FROM AdServeItemMetadata))"

    .line 1352
    .line 1353
    invoke-static {v4, v3, v5}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v3, LP6;->v0:LP6;

    .line 1357
    .line 1358
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v0, Lewj;->a:Lewj;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, LAG6;

    .line 1375
    .line 1376
    iget-object v3, v2, LAG6;->Y:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, LcH8;

    .line 1379
    .line 1380
    if-eqz v0, :cond_12

    .line 1381
    .line 1382
    sget-object v0, LOE;->G3:LOE;

    .line 1383
    .line 1384
    invoke-static {v3, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v2, LAG6;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LDo5;

    .line 1390
    .line 1391
    invoke-virtual {v0}, LDo5;->d()LR0e;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    sget-object v2, LZSg;->Td:LZSg;

    .line 1400
    .line 1401
    iget-wide v3, v1, LRg;->b:J

    .line 1402
    .line 1403
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v0, v2, v3}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1411
    .line 1412
    .line 1413
    goto :goto_8

    .line 1414
    :cond_12
    sget-object v0, LOE;->H3:LOE;

    .line 1415
    .line 1416
    invoke-static {v3, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_8
    sget-object v0, Lewj;->a:Lewj;

    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, LTg;

    .line 1425
    .line 1426
    iget-wide v2, v0, LTg;->e:J

    .line 1427
    .line 1428
    iget-wide v4, v1, LRg;->b:J

    .line 1429
    .line 1430
    cmp-long v8, v2, v4

    .line 1431
    .line 1432
    if-gez v8, :cond_13

    .line 1433
    .line 1434
    const/4 v6, 0x1

    .line 1435
    :cond_13
    if-eqz v6, :cond_14

    .line 1436
    .line 1437
    iget-object v2, v1, LRg;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, LSg;

    .line 1440
    .line 1441
    invoke-virtual {v2, v0, v7}, LSg;->e(LTg;I)V

    .line 1442
    .line 1443
    .line 1444
    :cond_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    return-object v0

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
