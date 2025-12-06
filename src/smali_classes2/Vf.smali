.class public final LVf;
.super LrE9;
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
    iput p4, p0, LVf;->a:I

    iput-wide p1, p0, LVf;->b:J

    iput-object p3, p0, LVf;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;LCn6;)V
    .locals 0

    const/16 p4, 0x19

    iput p4, p0, LVf;->a:I

    .line 2
    iput-wide p1, p0, LVf;->b:J

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LVf;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LLR6;LWIj;J)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LVf;->a:I

    .line 3
    iput-object p1, p0, LVf;->c:Ljava/lang/Object;

    iput-wide p3, p0, LVf;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    iput p4, p0, LVf;->a:I

    iput-object p1, p0, LVf;->c:Ljava/lang/Object;

    iput-wide p2, p0, LVf;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lo17;JLVOi;I)V
    .locals 0

    .line 4
    iput p5, p0, LVf;->a:I

    iput-object p1, p0, LVf;->c:Ljava/lang/Object;

    iput-wide p2, p0, LVf;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v1, LVf;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, LYOi;

    .line 17
    .line 18
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LAfj;

    .line 21
    .line 22
    iget-object v0, v0, LAfj;->b:LXfi;

    .line 23
    .line 24
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lib5;

    .line 29
    .line 30
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LJBg;

    .line 35
    .line 36
    check-cast v0, LKBg;

    .line 37
    .line 38
    iget-object v0, v0, LKBg;->M0:LMF8;

    .line 39
    .line 40
    const v2, 0x40f7933d

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LnUg;

    .line 48
    .line 49
    iget-wide v7, v1, LVf;->b:J

    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    invoke-direct {v4, v7, v8, v5}, LnUg;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 57
    .line 58
    const-string v7, "DELETE FROM UploadAssetResult WHERE expiryInSeconds <= ?"

    .line 59
    .line 60
    invoke-virtual {v5, v3, v7, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lr4j;->w0:Lr4j;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    sget v0, LAfj;->c:I

    .line 69
    .line 70
    sget-object v0, Li7j;->a:Li7j;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, LYOi;

    .line 76
    .line 77
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ly7i;

    .line 80
    .line 81
    iget-object v0, v0, Ly7i;->a:Lj64;

    .line 82
    .line 83
    invoke-virtual {v0}, Lj64;->c()Li4d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Li4d;->v:LFyd;

    .line 88
    .line 89
    const v3, 0x45c0fa23

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, LnUg;

    .line 97
    .line 98
    iget-wide v7, v1, LVf;->b:J

    .line 99
    .line 100
    const/4 v9, 0x7

    .line 101
    invoke-direct {v5, v7, v8, v9}, LnUg;-><init>(JI)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v2, LVOi;->a:LfQg;

    .line 105
    .line 106
    const-string v8, "DELETE FROM StoryPreference\nWHERE addedTimestampMs < ? AND isSubscribed == 0 AND cardType != 8 AND isHidden == 0"

    .line 107
    .line 108
    invoke-virtual {v7, v4, v8, v6, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 109
    .line 110
    .line 111
    sget-object v4, LYRh;->l0:LYRh;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lj64;->b()Lib5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lib5;->a()I

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
    check-cast v0, LYOi;

    .line 132
    .line 133
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LNYh;

    .line 136
    .line 137
    invoke-virtual {v0}, LNYh;->c()LJBg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LKBg;

    .line 142
    .line 143
    iget-object v0, v0, LKBg;->H0:LCZh;

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
    new-instance v5, LnUg;

    .line 153
    .line 154
    iget-wide v6, v1, LVf;->b:J

    .line 155
    .line 156
    const/16 v8, 0x9

    .line 157
    .line 158
    invoke-direct {v5, v6, v7, v8}, LnUg;-><init>(JI)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 162
    .line 163
    const-string v7, "UPDATE StorySnap\nSET spotlightRepostId = ?\nWHERE (StorySnap.creationTimestamp IN(\n  SELECT StorySnap.creationTimestamp\n  FROM StorySnap\n  JOIN Story ON StorySnap.storyRowId = Story._id\n  WHERE\n  (Story.kind = 2 -- MY\n  OR (Story.kind = 1 AND Story.groupStoryType IN (1,4))) AND -- or (GROUP -> SHARED or PRIVATE)\n  StorySnap.creationTimestamp =\n  (SELECT StorySnap.creationTimestamp FROM StorySnap WHERE StorySnap._id = ?)\n  )\n)"

    .line 164
    .line 165
    invoke-virtual {v6, v4, v7, v3, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 166
    .line 167
    .line 168
    sget-object v3, LwZh;->A0:LwZh;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Li7j;->a:Li7j;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_2
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, LxR;

    .line 179
    .line 180
    iget-wide v2, v1, LVf;->b:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    add-int/lit8 v7, v5, 0x1

    .line 208
    .line 209
    if-ltz v5, :cond_0

    .line 210
    .line 211
    check-cast v3, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-static {v3, v0, v7}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 214
    .line 215
    .line 216
    move v5, v7

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_3
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, LxR;

    .line 228
    .line 229
    iget-wide v2, v1, LVf;->b:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/util/List;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    add-int/lit8 v7, v5, 0x1

    .line 259
    .line 260
    if-ltz v5, :cond_3

    .line 261
    .line 262
    check-cast v3, Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-long v8, v3

    .line 271
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_2

    .line 276
    :cond_2
    move-object v3, v4

    .line 277
    :goto_2
    invoke-interface {v0, v7, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    move v5, v7

    .line 281
    goto :goto_1

    .line 282
    :cond_3
    invoke-static {}, Lve3;->f0()V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_4
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, LYOi;

    .line 292
    .line 293
    iget-wide v4, v1, LVf;->b:J

    .line 294
    .line 295
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LfLh;

    .line 298
    .line 299
    sget-object v7, LXRg;->a:LWRg;

    .line 300
    .line 301
    const-string v8, "deleteByTimestamp"

    .line 302
    .line 303
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    :try_start_0
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v9, v9, Li4d;->r:LsLh;

    .line 312
    .line 313
    const v10, 0x1f32624

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    new-instance v12, LnUg;

    .line 321
    .line 322
    invoke-direct {v12, v4, v5, v3}, LnUg;-><init>(JI)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v9, LVOi;->a:LfQg;

    .line 326
    .line 327
    const-string v13, "DELETE FROM StoryCard WHERE lastUpdateTimestampMs <= ?"

    .line 328
    .line 329
    invoke-virtual {v3, v11, v13, v6, v12}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 330
    .line 331
    .line 332
    sget-object v3, LeKh;->Y:LeKh;

    .line 333
    .line 334
    invoke-virtual {v9, v10, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, LfLh;->d()Lib5;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, Lib5;->a()I

    .line 342
    .line 343
    .line 344
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 346
    .line 347
    .line 348
    const-string v8, "deleteRankingInfoByTimestamp"

    .line 349
    .line 350
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    :try_start_1
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget-object v9, v9, Li4d;->s:LCn6;

    .line 359
    .line 360
    const v10, 0x9246392

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    new-instance v12, LnUg;

    .line 368
    .line 369
    invoke-direct {v12, v4, v5, v2}, LnUg;-><init>(JI)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v9, LVOi;->a:LfQg;

    .line 373
    .line 374
    const-string v4, "DELETE FROM StoryCardRanking WHERE lastUpdateTimestampMs <= ?"

    .line 375
    .line 376
    invoke-virtual {v2, v11, v4, v6, v12}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 377
    .line 378
    .line 379
    sget-object v2, LeKh;->n0:LeKh;

    .line 380
    .line 381
    invoke-virtual {v9, v10, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, LfLh;->d()Lib5;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Lib5;->a()I

    .line 389
    .line 390
    .line 391
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lhad;

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    sget-object v2, LXRg;->b:Lzhi;

    .line 411
    .line 412
    if-eqz v2, :cond_5

    .line 413
    .line 414
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 415
    .line 416
    .line 417
    :cond_5
    throw v0

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    sget-object v2, LXRg;->b:Lzhi;

    .line 420
    .line 421
    if-eqz v2, :cond_6

    .line 422
    .line 423
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 424
    .line 425
    .line 426
    :cond_6
    throw v0

    .line 427
    :pswitch_5
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, LYOi;

    .line 430
    .line 431
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lzb1;

    .line 434
    .line 435
    invoke-virtual {v0}, Lzb1;->t()LoUg;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v3, v0, Lzb1;->e0:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Ljava/util/List;

    .line 442
    .line 443
    check-cast v3, Ljava/util/Collection;

    .line 444
    .line 445
    iget-wide v4, v1, LVf;->b:J

    .line 446
    .line 447
    invoke-virtual {v2, v4, v5, v3}, LoUg;->e(JLjava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lzb1;->q()Lib5;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Lib5;->a()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-long v2, v0

    .line 459
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_6
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, LxR;

    .line 467
    .line 468
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lut9;

    .line 471
    .line 472
    if-eqz v2, :cond_7

    .line 473
    .line 474
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :cond_7
    invoke-interface {v0, v5, v4}, LxR;->j(I[B)V

    .line 479
    .line 480
    .line 481
    iget-wide v2, v1, LVf;->b:J

    .line 482
    .line 483
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v0, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Li7j;->a:Li7j;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_7
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, LxR;

    .line 496
    .line 497
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-interface {v0, v5, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 502
    .line 503
    .line 504
    iget-wide v2, v1, LVf;->b:J

    .line 505
    .line 506
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v0, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Li7j;->a:Li7j;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_8
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, LYOi;

    .line 519
    .line 520
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LRBg;

    .line 523
    .line 524
    iget-object v0, v0, LRBg;->d:LXfi;

    .line 525
    .line 526
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lib5;

    .line 531
    .line 532
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LJBg;

    .line 537
    .line 538
    check-cast v0, LKBg;

    .line 539
    .line 540
    iget-object v0, v0, LKBg;->X:LMF8;

    .line 541
    .line 542
    const v2, -0x74e11eb

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-instance v4, LAr7;

    .line 550
    .line 551
    iget-wide v7, v1, LVf;->b:J

    .line 552
    .line 553
    const/4 v5, 0x6

    .line 554
    invoke-direct {v4, v7, v8, v5}, LAr7;-><init>(JI)V

    .line 555
    .line 556
    .line 557
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 558
    .line 559
    const-string v7, "DELETE FROM LensPersistentStorage\nWHERE updatedAtTimestamp < ?"

    .line 560
    .line 561
    invoke-virtual {v5, v3, v7, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 562
    .line 563
    .line 564
    sget-object v3, LET9;->m0:LET9;

    .line 565
    .line 566
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Li7j;->a:Li7j;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_9
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, LYOi;

    .line 575
    .line 576
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LLCe;

    .line 579
    .line 580
    iget-object v0, v0, LLCe;->c:LXfi;

    .line 581
    .line 582
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lib5;

    .line 587
    .line 588
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LJBg;

    .line 593
    .line 594
    check-cast v0, LKBg;

    .line 595
    .line 596
    iget-object v0, v0, LKBg;->v0:LMF8;

    .line 597
    .line 598
    const v2, -0x5fb83c0d

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    new-instance v4, LAr7;

    .line 606
    .line 607
    iget-wide v7, v1, LVf;->b:J

    .line 608
    .line 609
    const/16 v5, 0x15

    .line 610
    .line 611
    invoke-direct {v4, v7, v8, v5}, LAr7;-><init>(JI)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 615
    .line 616
    const-string v7, "DELETE FROM RecentlyActiveFriend WHERE lastUpdatedTimestampMs < ?"

    .line 617
    .line 618
    invoke-virtual {v5, v3, v7, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 619
    .line 620
    .line 621
    sget-object v3, Lxze;->t:Lxze;

    .line 622
    .line 623
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Li7j;->a:Li7j;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_a
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Ljava/util/List;

    .line 632
    .line 633
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LRvd;

    .line 636
    .line 637
    invoke-virtual {v2}, LRvd;->b()Li4d;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v2, v2, Li4d;->j:LFyd;

    .line 642
    .line 643
    check-cast v0, Ljava/util/Collection;

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-static {v3}, LVOi;->a(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v5, "\n        |UPDATE PlaybackSnapView\n        |SET snapExpirationTimestampMillis = ?\n        |WHERE storyId IN "

    .line 654
    .line 655
    const-string v7, "\n        "

    .line 656
    .line 657
    invoke-static {v5, v3, v7}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    add-int/2addr v5, v6

    .line 666
    new-instance v6, LL46;

    .line 667
    .line 668
    iget-wide v7, v1, LVf;->b:J

    .line 669
    .line 670
    const/4 v9, 0x3

    .line 671
    invoke-direct {v6, v7, v8, v0, v9}, LL46;-><init>(JLjava/util/Collection;I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v2, LVOi;->a:LfQg;

    .line 675
    .line 676
    invoke-virtual {v0, v4, v3, v5, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 677
    .line 678
    .line 679
    sget-object v0, LOgd;->o0:LOgd;

    .line 680
    .line 681
    const v3, -0x22ef7fbe

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Li7j;->a:Li7j;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_b
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, LaTc;

    .line 693
    .line 694
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LLR6;

    .line 697
    .line 698
    invoke-virtual {v2}, LLR6;->a()LdXc;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-wide v3, v1, LVf;->b:J

    .line 703
    .line 704
    invoke-interface {v0, v2, v3, v4}, LaTc;->t(LdXc;J)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Li7j;->a:Li7j;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_c
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Ljava/lang/Boolean;

    .line 713
    .line 714
    new-instance v2, Llh1;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-direct {v2, v0}, Llh1;-><init>(Z)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LzOb;

    .line 726
    .line 727
    iget-wide v3, v1, LVf;->b:J

    .line 728
    .line 729
    invoke-static {v0, v3, v4, v2}, LzOb;->a(LzOb;JLdn2;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Li7j;->a:Li7j;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_d
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, LYOi;

    .line 738
    .line 739
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lncb;

    .line 742
    .line 743
    invoke-virtual {v0}, Lncb;->a()LXc7;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v0, v0, LXc7;->I:LvZ7;

    .line 748
    .line 749
    const v2, -0x741d5376

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    new-instance v4, LAr7;

    .line 757
    .line 758
    iget-wide v7, v1, LVf;->b:J

    .line 759
    .line 760
    const/16 v5, 0x8

    .line 761
    .line 762
    invoke-direct {v4, v7, v8, v5}, LAr7;-><init>(JI)V

    .line 763
    .line 764
    .line 765
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 766
    .line 767
    const-string v7, "DELETE FROM MapWidgetPinnedFriend WHERE widgetId = ?"

    .line 768
    .line 769
    invoke-virtual {v5, v3, v7, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 770
    .line 771
    .line 772
    sget-object v3, LI9b;->l0:LI9b;

    .line 773
    .line 774
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Li7j;->a:Li7j;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_e
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, LxR;

    .line 783
    .line 784
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Ls90;

    .line 787
    .line 788
    iget-object v2, v2, Ls90;->b:LrZ;

    .line 789
    .line 790
    iget-object v2, v2, LrZ;->f:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Ldo9;

    .line 793
    .line 794
    sget-object v3, LfT7;->f0:LfT7;

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Ljava/lang/Long;

    .line 801
    .line 802
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    iget-wide v2, v1, LVf;->b:J

    .line 806
    .line 807
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-interface {v0, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Li7j;->a:Li7j;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_f
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, LYOi;

    .line 820
    .line 821
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LOK7;

    .line 824
    .line 825
    iget-wide v2, v1, LVf;->b:J

    .line 826
    .line 827
    invoke-static {v0, v2, v3}, LOK7;->c(LOK7;J)V

    .line 828
    .line 829
    .line 830
    sget-object v0, Li7j;->a:Li7j;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_10
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, LxR;

    .line 836
    .line 837
    iget-wide v2, v1, LVf;->b:J

    .line 838
    .line 839
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Ljava/util/Set;

    .line 849
    .line 850
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_9

    .line 859
    .line 860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    add-int/lit8 v7, v5, 0x1

    .line 865
    .line 866
    if-ltz v5, :cond_8

    .line 867
    .line 868
    check-cast v3, Ljava/lang/String;

    .line 869
    .line 870
    invoke-interface {v0, v7, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move v5, v7

    .line 874
    goto :goto_3

    .line 875
    :cond_8
    invoke-static {}, Lve3;->f0()V

    .line 876
    .line 877
    .line 878
    throw v4

    .line 879
    :cond_9
    sget-object v0, Li7j;->a:Li7j;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_11
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, LxR;

    .line 885
    .line 886
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, [B

    .line 889
    .line 890
    invoke-interface {v0, v5, v2}, LxR;->j(I[B)V

    .line 891
    .line 892
    .line 893
    iget-wide v2, v1, LVf;->b:J

    .line 894
    .line 895
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-interface {v0, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Li7j;->a:Li7j;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_12
    move-object/from16 v2, p1

    .line 906
    .line 907
    check-cast v2, LYOi;

    .line 908
    .line 909
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LZ57;

    .line 912
    .line 913
    iget-object v2, v2, LZ57;->h:LzIb;

    .line 914
    .line 915
    check-cast v2, LAIb;

    .line 916
    .line 917
    iget-object v2, v2, LAIb;->k:Lcl;

    .line 918
    .line 919
    const v5, 0x59b9251a

    .line 920
    .line 921
    .line 922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    new-instance v7, Lhs0;

    .line 927
    .line 928
    iget-wide v8, v1, LVf;->b:J

    .line 929
    .line 930
    invoke-direct {v7, v4, v8, v9, v0}, Lhs0;-><init>(Ljava/lang/String;JI)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v2, LVOi;->a:LfQg;

    .line 934
    .line 935
    const-string v4, "UPDATE face_cluster\nSET tagged_user_id = ?, filled_name = NULL\nWHERE id = ?"

    .line 936
    .line 937
    invoke-virtual {v0, v6, v4, v3, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 938
    .line 939
    .line 940
    sget-object v0, LyT6;->t0:LyT6;

    .line 941
    .line 942
    invoke-virtual {v2, v5, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Li7j;->a:Li7j;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_13
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Ljava/util/List;

    .line 951
    .line 952
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, LtN5;

    .line 955
    .line 956
    move-object v3, v0

    .line 957
    check-cast v3, Ljava/lang/Iterable;

    .line 958
    .line 959
    iget-wide v12, v1, LVf;->b:J

    .line 960
    .line 961
    new-instance v7, Ljava/util/ArrayList;

    .line 962
    .line 963
    const/16 v8, 0xa

    .line 964
    .line 965
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-eqz v8, :cond_d

    .line 981
    .line 982
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    add-int/lit8 v16, v5, 0x1

    .line 987
    .line 988
    if-ltz v5, :cond_c

    .line 989
    .line 990
    check-cast v8, LMfb;

    .line 991
    .line 992
    if-nez v5, :cond_b

    .line 993
    .line 994
    iget-object v5, v8, LMfb;->b:LSRb;

    .line 995
    .line 996
    if-eqz v5, :cond_a

    .line 997
    .line 998
    invoke-static {v5, v12, v13}, LSRb;->a(LSRb;J)LSRb;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    move-object v6, v7

    .line 1003
    move-object v7, v5

    .line 1004
    move-object v5, v8

    .line 1005
    goto :goto_5

    .line 1006
    :cond_a
    move-object v5, v7

    .line 1007
    new-instance v7, LSRb;

    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    const/16 v15, 0x2f

    .line 1011
    .line 1012
    move-object v9, v8

    .line 1013
    const/4 v8, 0x0

    .line 1014
    move-object v11, v9

    .line 1015
    const/4 v9, 0x0

    .line 1016
    move-object v14, v11

    .line 1017
    const/4 v11, 0x0

    .line 1018
    move-object/from16 v17, v14

    .line 1019
    .line 1020
    const/4 v14, 0x0

    .line 1021
    move-object v6, v5

    .line 1022
    move-object/from16 v5, v17

    .line 1023
    .line 1024
    invoke-direct/range {v7 .. v15}, LSRb;-><init>(IILLtb;IJZI)V

    .line 1025
    .line 1026
    .line 1027
    :goto_5
    const/16 v8, 0x1fd

    .line 1028
    .line 1029
    invoke-static {v5, v7, v4, v8}, LMfb;->a(LMfb;LSRb;Lr73;I)LMfb;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    goto :goto_6

    .line 1034
    :cond_b
    move-object v6, v7

    .line 1035
    move-object v5, v8

    .line 1036
    :goto_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-object v7, v6

    .line 1040
    move/from16 v5, v16

    .line 1041
    .line 1042
    const/4 v6, 0x1

    .line 1043
    goto :goto_4

    .line 1044
    :cond_c
    invoke-static {}, Lve3;->f0()V

    .line 1045
    .line 1046
    .line 1047
    throw v4

    .line 1048
    :cond_d
    move-object v6, v7

    .line 1049
    iput-object v6, v2, LtN5;->k1:Ljava/lang/Object;

    .line 1050
    .line 1051
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LtN5;

    .line 1054
    .line 1055
    iget-object v2, v2, LtN5;->T0:LBpb;

    .line 1056
    .line 1057
    if-eqz v2, :cond_f

    .line 1058
    .line 1059
    sget-object v3, LsL6;->a:LsL6;

    .line 1060
    .line 1061
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v2, v3, v0}, LBpb;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    const/4 v2, 0x1

    .line 1070
    if-ne v0, v2, :cond_f

    .line 1071
    .line 1072
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LtN5;

    .line 1075
    .line 1076
    iget-object v0, v0, LtN5;->T0:LBpb;

    .line 1077
    .line 1078
    if-eqz v0, :cond_e

    .line 1079
    .line 1080
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LtN5;

    .line 1083
    .line 1084
    invoke-interface {v0}, LBpb;->pause()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v2, LtN5;->k1:Ljava/lang/Object;

    .line 1088
    .line 1089
    sget-object v4, Lje7;->t:Lje7;

    .line 1090
    .line 1091
    invoke-interface {v0, v3, v4}, LBpb;->r(Ljava/util/List;Lje7;)V

    .line 1092
    .line 1093
    .line 1094
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    invoke-interface {v0, v3, v4}, LBpb;->R(FLje7;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v0}, LBpb;->P()V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v0, v2}, LBpb;->H(LtN5;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v0}, LBpb;->start()V

    .line 1106
    .line 1107
    .line 1108
    :cond_e
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LtN5;

    .line 1111
    .line 1112
    invoke-virtual {v0}, LtN5;->B()V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_7

    .line 1116
    :cond_f
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LtN5;

    .line 1119
    .line 1120
    invoke-virtual {v0, v4}, LtN5;->F(Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_7
    sget-object v0, Li7j;->a:Li7j;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_14
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, Ljava/lang/Throwable;

    .line 1129
    .line 1130
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LZm5;

    .line 1133
    .line 1134
    iget-object v3, v2, LZm5;->c:LB73;

    .line 1135
    .line 1136
    check-cast v3, LOze;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v3

    .line 1145
    iget-wide v5, v1, LVf;->b:J

    .line 1146
    .line 1147
    sub-long/2addr v3, v5

    .line 1148
    if-nez v0, :cond_10

    .line 1149
    .line 1150
    const-string v0, "success"

    .line 1151
    .line 1152
    goto :goto_8

    .line 1153
    :cond_10
    const-string v0, "fail"

    .line 1154
    .line 1155
    :goto_8
    sget-object v5, LOv1;->b:LOv1;

    .line 1156
    .line 1157
    const-string v6, "outcome"

    .line 1158
    .line 1159
    const-string v7, "type"

    .line 1160
    .line 1161
    const-string v8, "write"

    .line 1162
    .line 1163
    filled-new-array {v7, v8, v6, v0}, [Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget-object v2, v2, LZm5;->a:Lan5;

    .line 1168
    .line 1169
    invoke-virtual {v2, v5, v3, v4, v0}, Lan5;->b(LOv1;J[Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, Li7j;->a:Li7j;

    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_15
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Lu1a;

    .line 1178
    .line 1179
    iget-wide v2, v1, LVf;->b:J

    .line 1180
    .line 1181
    iget-wide v6, v0, Lu1a;->c:J

    .line 1182
    .line 1183
    sub-long/2addr v2, v6

    .line 1184
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LWk5;

    .line 1187
    .line 1188
    iget-object v0, v0, LWk5;->f:LF8j;

    .line 1189
    .line 1190
    iget-wide v6, v0, LF8j;->b:J

    .line 1191
    .line 1192
    cmp-long v0, v2, v6

    .line 1193
    .line 1194
    if-ltz v0, :cond_11

    .line 1195
    .line 1196
    const/4 v5, 0x1

    .line 1197
    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :pswitch_16
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, LYOi;

    .line 1205
    .line 1206
    new-instance v0, LtJ1;

    .line 1207
    .line 1208
    new-instance v2, Lsb5;

    .line 1209
    .line 1210
    iget-wide v3, v1, LVf;->b:J

    .line 1211
    .line 1212
    iget-object v6, v1, LVf;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v6, Ltb5;

    .line 1215
    .line 1216
    invoke-direct {v2, v6, v3, v4, v5}, Lsb5;-><init>(Ljava/lang/Object;JI)V

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v0, v6, v2}, LtJ1;-><init>(Ltb5;Lsb5;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0}, LvYf;->J0(Ljava/util/Iterator;)LrYf;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    :pswitch_17
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    sget-object v3, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1240
    .line 1241
    if-eq v2, v3, :cond_12

    .line 1242
    .line 1243
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, LDV0;

    .line 1246
    .line 1247
    iget-object v2, v2, LDV0;->a:LB73;

    .line 1248
    .line 1249
    check-cast v2, LOze;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v2

    .line 1258
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v6

    .line 1262
    sub-long/2addr v2, v6

    .line 1263
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1264
    .line 1265
    iget-wide v6, v1, LVf;->b:J

    .line 1266
    .line 1267
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v6

    .line 1271
    cmp-long v0, v2, v6

    .line 1272
    .line 1273
    if-gtz v0, :cond_12

    .line 1274
    .line 1275
    const/4 v5, 0x1

    .line 1276
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    return-object v0

    .line 1281
    :pswitch_18
    move-object/from16 v3, p1

    .line 1282
    .line 1283
    check-cast v3, LgPi;

    .line 1284
    .line 1285
    iget-object v3, v1, LVf;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, LJd;

    .line 1288
    .line 1289
    const v4, -0x31c1efe5

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    new-instance v5, LYk;

    .line 1297
    .line 1298
    iget-wide v6, v1, LVf;->b:J

    .line 1299
    .line 1300
    invoke-direct {v5, v6, v7, v2}, LYk;-><init>(JI)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v2, v3, LVOi;->a:LfQg;

    .line 1304
    .line 1305
    const-string v3, "DELETE FROM BestFriend\n  WHERE friendRowId= ?"

    .line 1306
    .line 1307
    const/4 v8, 0x1

    .line 1308
    invoke-virtual {v2, v4, v3, v8, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1309
    .line 1310
    .line 1311
    const v3, -0x31c1efe4

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    new-instance v4, LYk;

    .line 1319
    .line 1320
    invoke-direct {v4, v6, v7, v0}, LYk;-><init>(JI)V

    .line 1321
    .line 1322
    .line 1323
    const-string v0, "DELETE FROM ExtendedBestFriend\n  WHERE friendRowId= ?"

    .line 1324
    .line 1325
    invoke-virtual {v2, v3, v0, v8, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1326
    .line 1327
    .line 1328
    sget-object v0, Li7j;->a:Li7j;

    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_19
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, LxR;

    .line 1334
    .line 1335
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, LVS0;

    .line 1338
    .line 1339
    if-eqz v2, :cond_13

    .line 1340
    .line 1341
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    :cond_13
    invoke-interface {v0, v5, v4}, LxR;->j(I[B)V

    .line 1346
    .line 1347
    .line 1348
    iget-wide v2, v1, LVf;->b:J

    .line 1349
    .line 1350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    const/4 v8, 0x1

    .line 1355
    invoke-interface {v0, v8, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, Li7j;->a:Li7j;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    check-cast v0, LYOi;

    .line 1364
    .line 1365
    iget-object v0, v1, LVf;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LuD;

    .line 1368
    .line 1369
    invoke-virtual {v0}, LuD;->a()LXc7;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    iget-object v2, v2, LXc7;->b:Lcl;

    .line 1374
    .line 1375
    const v3, -0x7401194d

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    new-instance v6, LYk;

    .line 1383
    .line 1384
    iget-wide v7, v1, LVf;->b:J

    .line 1385
    .line 1386
    invoke-direct {v6, v7, v8, v5}, LYk;-><init>(JI)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 1390
    .line 1391
    const-string v7, "DELETE FROM AdServeItemMetadata\nWHERE expirationTimestamp < ?"

    .line 1392
    .line 1393
    const/4 v8, 0x1

    .line 1394
    invoke-virtual {v5, v4, v7, v8, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1395
    .line 1396
    .line 1397
    sget-object v4, Ld6;->v0:Ld6;

    .line 1398
    .line 1399
    invoke-virtual {v2, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0}, LuD;->a()LXc7;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    iget-object v0, v0, LXc7;->b:Lcl;

    .line 1407
    .line 1408
    const v2, -0x2c2210ff

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 1416
    .line 1417
    const-string v5, "DELETE FROM AdInventoryMetadata\nWHERE (requestId NOT IN (SELECT requestId FROM AdServeItemMetadata))"

    .line 1418
    .line 1419
    invoke-static {v4, v3, v5}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v3, Ld6;->w0:Ld6;

    .line 1423
    .line 1424
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Li7j;->a:Li7j;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1431
    .line 1432
    check-cast v0, Ljava/lang/Boolean;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Lqch;

    .line 1441
    .line 1442
    iget-object v3, v2, Lqch;->Y:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v3, LaA8;

    .line 1445
    .line 1446
    if-eqz v0, :cond_14

    .line 1447
    .line 1448
    sget-object v0, LbD;->G3:LbD;

    .line 1449
    .line 1450
    invoke-static {v3, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v2, Lqch;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lhi5;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lhi5;->e()LBJd;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    sget-object v2, LOxg;->Cd:LOxg;

    .line 1466
    .line 1467
    iget-wide v3, v1, LVf;->b:J

    .line 1468
    .line 1469
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-virtual {v0, v2, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1477
    .line 1478
    .line 1479
    goto :goto_9

    .line 1480
    :cond_14
    sget-object v0, LbD;->H3:LbD;

    .line 1481
    .line 1482
    invoke-static {v3, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_9
    sget-object v0, Li7j;->a:Li7j;

    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, LXf;

    .line 1491
    .line 1492
    iget-wide v2, v0, LXf;->e:J

    .line 1493
    .line 1494
    iget-wide v6, v1, LVf;->b:J

    .line 1495
    .line 1496
    cmp-long v4, v2, v6

    .line 1497
    .line 1498
    if-gez v4, :cond_15

    .line 1499
    .line 1500
    const/4 v5, 0x1

    .line 1501
    :cond_15
    if-eqz v5, :cond_16

    .line 1502
    .line 1503
    iget-object v2, v1, LVf;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, LWf;

    .line 1506
    .line 1507
    const/4 v8, 0x1

    .line 1508
    invoke-virtual {v2, v0, v8}, LWf;->e(LXf;I)V

    .line 1509
    .line 1510
    .line 1511
    :cond_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    return-object v0

    .line 1516
    nop

    .line 1517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
