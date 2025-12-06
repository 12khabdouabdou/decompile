.class public final LsV5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/io/Serializable;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/io/Serializable;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLAC5;LAC5;LCV5;LeJe;Lmdc;LeJe;Lio/reactivex/rxjava3/functions/Consumer;Lkotlin/jvm/functions/Function0;LeJe;LeJe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LsV5;->a:I

    .line 2
    iput-object p1, p0, LsV5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LsV5;->b:Z

    iput-object p3, p0, LsV5;->t:Ljava/lang/Object;

    iput-object p4, p0, LsV5;->X:Ljava/lang/Object;

    iput-object p5, p0, LsV5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LsV5;->Z:Ljava/io/Serializable;

    iput-object p7, p0, LsV5;->h0:Ljava/lang/Object;

    iput-object p8, p0, LsV5;->e0:Ljava/io/Serializable;

    iput-object p9, p0, LsV5;->i0:Ljava/lang/Object;

    iput-object p10, p0, LsV5;->j0:Ljava/lang/Object;

    iput-object p11, p0, LsV5;->f0:Ljava/lang/Object;

    iput-object p12, p0, LsV5;->g0:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqj;LBN7;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LsV5;->a:I

    .line 1
    iput-object p1, p0, LsV5;->c:Ljava/lang/Object;

    iput-object p2, p0, LsV5;->t:Ljava/lang/Object;

    iput-object p3, p0, LsV5;->X:Ljava/lang/Object;

    iput-object p4, p0, LsV5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LsV5;->Z:Ljava/io/Serializable;

    iput-object p6, p0, LsV5;->e0:Ljava/io/Serializable;

    iput-object p7, p0, LsV5;->f0:Ljava/lang/Object;

    iput-object p8, p0, LsV5;->g0:Ljava/io/Serializable;

    iput-object p9, p0, LsV5;->h0:Ljava/lang/Object;

    iput-object p10, p0, LsV5;->i0:Ljava/lang/Object;

    iput-boolean p11, p0, LsV5;->b:Z

    iput-object p12, p0, LsV5;->j0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LsV5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LgPi;

    .line 11
    .line 12
    iget-object v0, v1, LsV5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls90;

    .line 15
    .line 16
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 17
    .line 18
    const v3, 0x7db83eb8

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LKQ7;

    .line 26
    .line 27
    iget-object v5, v1, LsV5;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LA4d;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v4, v0, v5, v6}, LKQ7;-><init>(Ls90;LA4d;I)V

    .line 33
    .line 34
    .line 35
    const-string v6, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES (?, ? || \"|\")"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-virtual {v2, v3, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 39
    .line 40
    .line 41
    const v2, 0x7db83eb9

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LLQ7;

    .line 49
    .line 50
    iget-object v4, v1, LsV5;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lzdc;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v3, v4, v0, v5, v6}, LLQ7;-><init>(Lzdc;Ls90;LA4d;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 59
    .line 60
    const-string v4, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-virtual {v0, v2, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 64
    .line 65
    .line 66
    const v2, 0x7db83eba

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, LeR7;

    .line 74
    .line 75
    iget-object v4, v1, LsV5;->f0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    check-cast v8, Lsqj;

    .line 79
    .line 80
    iget-object v4, v1, LsV5;->j0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v13, v4

    .line 83
    check-cast v13, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v1, LsV5;->t:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v14, v4

    .line 88
    check-cast v14, LA4d;

    .line 89
    .line 90
    iget-object v4, v1, LsV5;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v1, LsV5;->Z:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v1, LsV5;->e0:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, LsV5;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ls90;

    .line 105
    .line 106
    iget-object v9, v1, LsV5;->g0:Ljava/io/Serializable;

    .line 107
    .line 108
    check-cast v9, LBN7;

    .line 109
    .line 110
    iget-object v10, v1, LsV5;->h0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v11, v1, LsV5;->i0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Ljava/lang/Long;

    .line 117
    .line 118
    iget-boolean v12, v1, LsV5;->b:Z

    .line 119
    .line 120
    invoke-direct/range {v3 .. v14}, LeR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls90;Lsqj;LBN7;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;LA4d;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "INSERT INTO Friend(\n        userId,\n        displayName,\n        serverDisplayName,\n        username,\n        friendLinkType,\n        addedTimestamp,\n        reverseAddedTimestamp,\n        storyMuted,\n        syncSource,\n        combinedUsernameRowId,\n        snapProId\n        )\n    SELECT ?, ?, ?, ?, ?, ?, ?, ?, ?, _id, ?\n    FROM CombinedUsername WHERE originalUsername=?\n    LIMIT 1"

    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    invoke-virtual {v0, v2, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 128
    .line 129
    .line 130
    sget-object v0, Li7j;->a:Li7j;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_0
    move-object/from16 v2, p1

    .line 134
    .line 135
    check-cast v2, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 136
    .line 137
    iget-object v0, v1, LsV5;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LAC5;

    .line 140
    .line 141
    iget-object v3, v1, LsV5;->f0:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v12, v3

    .line 144
    check-cast v12, LeJe;

    .line 145
    .line 146
    iget-object v3, v1, LsV5;->h0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lmdc;

    .line 149
    .line 150
    iget-object v4, v1, LsV5;->Z:Ljava/io/Serializable;

    .line 151
    .line 152
    move-object v13, v4

    .line 153
    check-cast v13, LeJe;

    .line 154
    .line 155
    iget-object v4, v1, LsV5;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v14, v4

    .line 158
    check-cast v14, LCV5;

    .line 159
    .line 160
    iget-object v4, v1, LsV5;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v15, v4

    .line 163
    check-cast v15, Lqdc;

    .line 164
    .line 165
    sget-object v4, LXRg;->a:LWRg;

    .line 166
    .line 167
    const-string v5, "LOOK:LENS_FRAME_PROCESSING_TIME"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :try_start_0
    iget-object v0, v0, LAC5;->C0:Llde;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v6, v15, Lqdc;->n:I

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Llva;->L(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v7, 0x1

    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    if-eq v6, v7, :cond_1

    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    if-ne v6, v8, :cond_0

    .line 194
    .line 195
    sget-object v6, Lcom/looksery/sdk/domain/RecordingState;->PHOTO:Lcom/looksery/sdk/domain/RecordingState;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, LFzc;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_1
    sget-object v6, Lcom/looksery/sdk/domain/RecordingState;->VIDEO:Lcom/looksery/sdk/domain/RecordingState;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    sget-object v6, Lcom/looksery/sdk/domain/RecordingState;->PREVIEW:Lcom/looksery/sdk/domain/RecordingState;

    .line 208
    .line 209
    :goto_0
    invoke-virtual {v2, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRecordingState(Lcom/looksery/sdk/domain/RecordingState;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v6, v15, Lqdc;->m:Z

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setFrontCameraEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v13, LeJe;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lqdc;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    instance-of v6, v3, Lmdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    iget-object v8, v1, LsV5;->e0:Ljava/io/Serializable;

    .line 227
    .line 228
    check-cast v8, LeJe;

    .line 229
    .line 230
    if-eqz v6, :cond_4

    .line 231
    .line 232
    :try_start_1
    iget-object v6, v15, Lqdc;->p:Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    iget-object v6, v13, LeJe;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lqdc;

    .line 243
    .line 244
    iget-object v6, v6, Lqdc;->p:Ljava/lang/Long;

    .line 245
    .line 246
    if-nez v6, :cond_3

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    cmp-long v6, v9, v16

    .line 254
    .line 255
    if-eqz v6, :cond_4

    .line 256
    .line 257
    :goto_1
    invoke-virtual {v3, v9, v10}, Lmdc;->a(J)V

    .line 258
    .line 259
    .line 260
    new-instance v6, LNsg;

    .line 261
    .line 262
    iget v9, v15, Lqdc;->f:I

    .line 263
    .line 264
    iget v10, v15, Lqdc;->g:I

    .line 265
    .line 266
    invoke-direct {v6, v9, v10}, LNsg;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6}, Lmdc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v8, LeJe;->a:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object v2, v1

    .line 278
    move v10, v5

    .line 279
    goto/16 :goto_15

    .line 280
    .line 281
    :cond_4
    :goto_2
    iget v6, v15, Lqdc;->f:I

    .line 282
    .line 283
    iget-object v9, v13, LeJe;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v10, v9

    .line 286
    check-cast v10, Lqdc;

    .line 287
    .line 288
    iget v10, v10, Lqdc;->f:I

    .line 289
    .line 290
    if-ne v6, v10, :cond_6

    .line 291
    .line 292
    iget v10, v15, Lqdc;->g:I

    .line 293
    .line 294
    check-cast v9, Lqdc;

    .line 295
    .line 296
    iget v9, v9, Lqdc;->g:I

    .line 297
    .line 298
    if-eq v10, v9, :cond_5

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    const/4 v3, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_6
    :goto_3
    iget v9, v15, Lqdc;->g:I

    .line 304
    .line 305
    invoke-virtual {v2, v6, v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setInputImageSize(II)V

    .line 306
    .line 307
    .line 308
    new-instance v6, LNsg;

    .line 309
    .line 310
    iget v9, v15, Lqdc;->f:I

    .line 311
    .line 312
    iget v10, v15, Lqdc;->g:I

    .line 313
    .line 314
    invoke-direct {v6, v9, v10}, LNsg;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v8, LeJe;->a:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    :goto_4
    iget v6, v15, Lqdc;->h:I

    .line 325
    .line 326
    iget-object v9, v13, LeJe;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v10, v9

    .line 329
    check-cast v10, Lqdc;

    .line 330
    .line 331
    iget v10, v10, Lqdc;->h:I

    .line 332
    .line 333
    if-ne v6, v10, :cond_7

    .line 334
    .line 335
    iget v10, v15, Lqdc;->i:I

    .line 336
    .line 337
    check-cast v9, Lqdc;

    .line 338
    .line 339
    iget v9, v9, Lqdc;->i:I

    .line 340
    .line 341
    if-eq v10, v9, :cond_8

    .line 342
    .line 343
    :cond_7
    iget v3, v15, Lqdc;->i:I

    .line 344
    .line 345
    invoke-virtual {v2, v6, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setScreenSize(II)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    :cond_8
    if-eqz v3, :cond_9

    .line 350
    .line 351
    iget-object v3, v1, LsV5;->i0:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 354
    .line 355
    new-instance v6, LNsg;

    .line 356
    .line 357
    iget v9, v15, Lqdc;->f:I

    .line 358
    .line 359
    iget v10, v15, Lqdc;->g:I

    .line 360
    .line 361
    invoke-direct {v6, v9, v10}, LNsg;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v6}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    iget-object v3, v1, LsV5;->j0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lm3d;

    .line 376
    .line 377
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ly2h;

    .line 382
    .line 383
    iget-object v6, v12, LeJe;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    iget-object v9, v1, LsV5;->g0:Ljava/io/Serializable;

    .line 390
    .line 391
    check-cast v9, LeJe;

    .line 392
    .line 393
    if-nez v6, :cond_b

    .line 394
    .line 395
    if-eqz v3, :cond_a

    .line 396
    .line 397
    :try_start_2
    invoke-static {v3}, LA2h;->a(Ly2h;)Lcom/looksery/sdk/domain/ImageProcessingConfig;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_5

    .line 402
    :cond_a
    const/4 v6, 0x0

    .line 403
    goto :goto_5

    .line 404
    :cond_b
    iget-object v6, v9, LeJe;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, Lcom/looksery/sdk/domain/ImageProcessingConfig;

    .line 407
    .line 408
    :goto_5
    if-eqz v3, :cond_f

    .line 409
    .line 410
    invoke-virtual {v3}, Ly2h;->e()F

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    iget-object v10, v12, LeJe;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v10, Ly2h;

    .line 417
    .line 418
    if-eqz v10, :cond_c

    .line 419
    .line 420
    invoke-virtual {v10}, Ly2h;->e()F

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    goto :goto_6

    .line 429
    :cond_c
    const/4 v10, 0x0

    .line 430
    :goto_6
    invoke-static {v7, v10}, LDq9;->f(FLjava/lang/Float;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_e

    .line 435
    .line 436
    invoke-virtual {v3}, Ly2h;->k()F

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    iget-object v10, v12, LeJe;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v10, Ly2h;

    .line 443
    .line 444
    if-eqz v10, :cond_d

    .line 445
    .line 446
    invoke-virtual {v10}, Ly2h;->k()F

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    goto :goto_7

    .line 455
    :cond_d
    const/4 v10, 0x0

    .line 456
    :goto_7
    invoke-static {v7, v10}, LDq9;->f(FLjava/lang/Float;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-nez v7, :cond_13

    .line 461
    .line 462
    :cond_e
    invoke-virtual {v3}, Ly2h;->e()F

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-virtual {v3}, Ly2h;->k()F

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    iget v11, v15, Lqdc;->l:I

    .line 471
    .line 472
    invoke-virtual {v2, v7, v10, v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setCameraParams(FFI)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_f
    iget v7, v15, Lqdc;->f:I

    .line 477
    .line 478
    iget-object v10, v13, LeJe;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v11, v10

    .line 481
    check-cast v11, Lqdc;

    .line 482
    .line 483
    iget v11, v11, Lqdc;->f:I

    .line 484
    .line 485
    if-ne v7, v11, :cond_12

    .line 486
    .line 487
    iget v7, v15, Lqdc;->g:I

    .line 488
    .line 489
    move-object v11, v10

    .line 490
    check-cast v11, Lqdc;

    .line 491
    .line 492
    iget v11, v11, Lqdc;->g:I

    .line 493
    .line 494
    if-ne v7, v11, :cond_12

    .line 495
    .line 496
    iget v7, v15, Lqdc;->j:F

    .line 497
    .line 498
    move-object v11, v10

    .line 499
    check-cast v11, Lqdc;

    .line 500
    .line 501
    iget v11, v11, Lqdc;->j:F

    .line 502
    .line 503
    cmpg-float v7, v7, v11

    .line 504
    .line 505
    if-nez v7, :cond_10

    .line 506
    .line 507
    const/4 v7, 0x1

    .line 508
    goto :goto_8

    .line 509
    :cond_10
    const/4 v7, 0x0

    .line 510
    :goto_8
    if-eqz v7, :cond_12

    .line 511
    .line 512
    iget v7, v15, Lqdc;->k:F

    .line 513
    .line 514
    move-object v11, v10

    .line 515
    check-cast v11, Lqdc;

    .line 516
    .line 517
    iget v11, v11, Lqdc;->k:F

    .line 518
    .line 519
    cmpg-float v7, v7, v11

    .line 520
    .line 521
    if-nez v7, :cond_11

    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    goto :goto_9

    .line 525
    :cond_11
    const/4 v7, 0x0

    .line 526
    :goto_9
    if-eqz v7, :cond_12

    .line 527
    .line 528
    iget v7, v15, Lqdc;->l:I

    .line 529
    .line 530
    check-cast v10, Lqdc;

    .line 531
    .line 532
    iget v10, v10, Lqdc;->l:I

    .line 533
    .line 534
    if-eq v7, v10, :cond_13

    .line 535
    .line 536
    :cond_12
    iget v7, v15, Lqdc;->j:F

    .line 537
    .line 538
    iget v10, v15, Lqdc;->k:F

    .line 539
    .line 540
    iget v11, v15, Lqdc;->l:I

    .line 541
    .line 542
    invoke-virtual {v2, v7, v10, v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setCameraParams(FFI)V

    .line 543
    .line 544
    .line 545
    :cond_13
    :goto_a
    iget-object v7, v8, LeJe;->a:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v10, v7

    .line 548
    check-cast v10, LNsg;

    .line 549
    .line 550
    iget v10, v10, LNsg;->a:I

    .line 551
    .line 552
    if-lez v10, :cond_16

    .line 553
    .line 554
    check-cast v7, LNsg;

    .line 555
    .line 556
    iget v7, v7, LNsg;->b:I

    .line 557
    .line 558
    if-lez v7, :cond_16

    .line 559
    .line 560
    if-eqz v6, :cond_15

    .line 561
    .line 562
    invoke-virtual {v6}, Lcom/looksery/sdk/domain/ImageProcessingConfig;->getSpectaclesInfo()Lcom/looksery/sdk/domain/SpectaclesInfo;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-eqz v7, :cond_15

    .line 567
    .line 568
    invoke-virtual {v7}, Lcom/looksery/sdk/domain/SpectaclesInfo;->getSpectaclesVersion()Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    sget-object v10, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->NEWPORT:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    .line 573
    .line 574
    if-eq v7, v10, :cond_14

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_14
    const/4 v7, 0x0

    .line 578
    goto :goto_c

    .line 579
    :cond_15
    :goto_b
    const/4 v7, 0x1

    .line 580
    :goto_c
    if-eqz v7, :cond_16

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasLens()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_16

    .line 587
    .line 588
    iget-boolean v7, v15, Lqdc;->o:Z

    .line 589
    .line 590
    if-nez v7, :cond_16

    .line 591
    .line 592
    const/4 v7, 0x1

    .line 593
    goto :goto_d

    .line 594
    :cond_16
    const/4 v7, 0x0

    .line 595
    :goto_d
    if-eqz v7, :cond_17

    .line 596
    .line 597
    iget-object v10, v8, LeJe;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v10, LNsg;

    .line 600
    .line 601
    iget v10, v10, LNsg;->a:I

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_17
    iget v10, v15, Lqdc;->f:I

    .line 605
    .line 606
    :goto_e
    iput v10, v14, LCV5;->a:I

    .line 607
    .line 608
    if-eqz v7, :cond_18

    .line 609
    .line 610
    iget-object v7, v8, LeJe;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, LNsg;

    .line 613
    .line 614
    iget v7, v7, LNsg;->b:I

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_18
    iget v7, v15, Lqdc;->g:I

    .line 618
    .line 619
    :goto_f
    iput v7, v14, LCV5;->b:I

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    const-string v0, "<*>"

    .line 625
    .line 626
    invoke-virtual {v4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 630
    move-object v0, v3

    .line 631
    :try_start_3
    iget v3, v15, Lqdc;->a:I

    .line 632
    .line 633
    move-object v8, v4

    .line 634
    iget v4, v15, Lqdc;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 635
    .line 636
    move v10, v5

    .line 637
    move-object v11, v6

    .line 638
    :try_start_4
    iget-wide v5, v15, Lqdc;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 639
    .line 640
    move/from16 v16, v7

    .line 641
    .line 642
    :try_start_5
    iget-object v7, v15, Lqdc;->d:[F

    .line 643
    .line 644
    move-object/from16 v17, v8

    .line 645
    .line 646
    iget-object v8, v15, Lqdc;->e:[F

    .line 647
    .line 648
    move-object/from16 v18, v9

    .line 649
    .line 650
    iget v9, v14, LCV5;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 651
    .line 652
    move/from16 v19, v10

    .line 653
    .line 654
    :try_start_6
    iget v10, v14, LCV5;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 655
    .line 656
    move/from16 p1, v16

    .line 657
    .line 658
    move-object/from16 v16, v14

    .line 659
    .line 660
    move/from16 v14, p1

    .line 661
    .line 662
    move-object v1, v0

    .line 663
    move-object/from16 p1, v15

    .line 664
    .line 665
    move-object/from16 v0, v17

    .line 666
    .line 667
    move-object/from16 v15, v18

    .line 668
    .line 669
    :try_start_7
    invoke-virtual/range {v2 .. v11}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processFrameToTexture(IIJ[F[FIILcom/looksery/sdk/domain/ImageProcessingConfig;)I

    .line 670
    .line 671
    .line 672
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 673
    :try_start_8
    invoke-virtual {v0, v14}, LWRg;->h(I)V

    .line 674
    .line 675
    .line 676
    const-string v3, "LOOK:LENS_FRAME_PROCESSING_TIME:PreviousInput"

    .line 677
    .line 678
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 682
    :try_start_9
    iget-object v4, v13, LeJe;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v4, Lqdc;

    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v5, Luui;->b:LpEd;

    .line 690
    .line 691
    invoke-virtual {v5, v4}, LpEd;->c(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    invoke-static/range {p1 .. p1}, Luui;->a(Lqdc;)Lqdc;

    .line 695
    .line 696
    .line 697
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 698
    :try_start_a
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 699
    .line 700
    .line 701
    iput-object v4, v13, LeJe;->a:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v1, v12, LeJe;->a:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v11, v15, LeJe;->a:Ljava/lang/Object;

    .line 706
    .line 707
    move-object/from16 v4, v16

    .line 708
    .line 709
    iget v1, v4, LCV5;->a:I

    .line 710
    .line 711
    iget v3, v4, LCV5;->b:I

    .line 712
    .line 713
    if-nez v2, :cond_19

    .line 714
    .line 715
    sget-object v1, Lnui;->a:Lnui;

    .line 716
    .line 717
    :goto_10
    move/from16 v10, v19

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_19
    sget-object v4, Lvui;->a:LpEd;

    .line 721
    .line 722
    invoke-virtual {v4}, LpEd;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Lrdc;

    .line 727
    .line 728
    if-nez v4, :cond_1a

    .line 729
    .line 730
    new-instance v4, Lrdc;

    .line 731
    .line 732
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    :cond_1a
    iput v2, v4, Lrdc;->a:I

    .line 736
    .line 737
    iput v1, v4, Lrdc;->b:I

    .line 738
    .line 739
    iput v3, v4, Lrdc;->c:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 740
    .line 741
    move-object v1, v4

    .line 742
    goto :goto_10

    .line 743
    :goto_11
    invoke-virtual {v0, v10}, LWRg;->h(I)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v2, p0

    .line 747
    .line 748
    iget-boolean v0, v2, LsV5;->b:Z

    .line 749
    .line 750
    if-eqz v0, :cond_1b

    .line 751
    .line 752
    iget-object v0, v2, LsV5;->t:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LAC5;

    .line 755
    .line 756
    iget-object v0, v0, LAC5;->l0:LCk7;

    .line 757
    .line 758
    if-eqz v0, :cond_1b

    .line 759
    .line 760
    invoke-interface {v0}, LCk7;->a()V

    .line 761
    .line 762
    .line 763
    :cond_1b
    return-object v1

    .line 764
    :catchall_1
    move-exception v0

    .line 765
    move-object/from16 v2, p0

    .line 766
    .line 767
    move/from16 v10, v19

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :catchall_2
    move-exception v0

    .line 771
    move-object/from16 v2, p0

    .line 772
    .line 773
    move/from16 v10, v19

    .line 774
    .line 775
    :try_start_b
    sget-object v1, LXRg;->b:Lzhi;

    .line 776
    .line 777
    if-eqz v1, :cond_1c

    .line 778
    .line 779
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    throw v0

    .line 783
    :catchall_3
    move-exception v0

    .line 784
    goto :goto_15

    .line 785
    :catchall_4
    move-exception v0

    .line 786
    move-object/from16 v2, p0

    .line 787
    .line 788
    :goto_12
    move/from16 v10, v19

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :catchall_5
    move-exception v0

    .line 792
    move-object v2, v1

    .line 793
    move/from16 v14, v16

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :catchall_6
    move-exception v0

    .line 797
    move-object v2, v1

    .line 798
    move/from16 v14, v16

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :catchall_7
    move-exception v0

    .line 802
    move-object v2, v1

    .line 803
    :goto_13
    move v14, v7

    .line 804
    goto :goto_14

    .line 805
    :catchall_8
    move-exception v0

    .line 806
    move-object v2, v1

    .line 807
    move v10, v5

    .line 808
    goto :goto_13

    .line 809
    :goto_14
    sget-object v1, LXRg;->b:Lzhi;

    .line 810
    .line 811
    if-eqz v1, :cond_1d

    .line 812
    .line 813
    invoke-virtual {v1, v14}, Lzhi;->o(I)V

    .line 814
    .line 815
    .line 816
    :cond_1d
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 817
    :goto_15
    sget-object v1, LXRg;->b:Lzhi;

    .line 818
    .line 819
    if-eqz v1, :cond_1e

    .line 820
    .line 821
    invoke-virtual {v1, v10}, Lzhi;->o(I)V

    .line 822
    .line 823
    .line 824
    :cond_1e
    throw v0

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
