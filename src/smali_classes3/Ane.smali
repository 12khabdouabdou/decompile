.class public final LAne;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LbNf;LfVf;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LAne;->a:I

    .line 1
    iput-object p1, p0, LAne;->c:Ljava/lang/Object;

    iput-object p2, p0, LAne;->t:Ljava/lang/Object;

    iput-object p3, p0, LAne;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/content_manager/ContentManager;Lcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Lbxf;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LAne;->a:I

    .line 2
    iput-object p1, p0, LAne;->b:Ljava/lang/Object;

    iput-object p2, p0, LAne;->c:Ljava/lang/Object;

    iput-object p4, p0, LAne;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LAne;->a:I

    iput-object p1, p0, LAne;->b:Ljava/lang/Object;

    iput-object p2, p0, LAne;->c:Ljava/lang/Object;

    iput-object p3, p0, LAne;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "reason"

    .line 6
    .line 7
    const-string v3, "path"

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Li7j;->a:Li7j;

    .line 19
    .line 20
    iget-object v12, v0, LAne;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, LAne;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, LAne;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget v15, v0, LAne;->a:I

    .line 27
    .line 28
    packed-switch v15, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, LYOi;

    .line 34
    .line 35
    check-cast v12, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object v3, v14

    .line 46
    check-cast v3, Lib5;

    .line 47
    .line 48
    move-object v4, v13

    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnug;

    .line 58
    .line 59
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LJBg;

    .line 64
    .line 65
    check-cast v3, LKBg;

    .line 66
    .line 67
    iget-object v3, v3, LKBg;->B0:LMF8;

    .line 68
    .line 69
    iget v5, v2, Lnug;->a:I

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v9, v7

    .line 91
    check-cast v9, Ldug;

    .line 92
    .line 93
    iget-object v9, v9, Ldug;->g:Lnug;

    .line 94
    .line 95
    if-ne v9, v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ldug;

    .line 127
    .line 128
    iget-object v6, v6, Ldug;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v6, "\n        |DELETE FROM SmartLensCta\n        |WHERE triggerType == ? AND conversationId NOT IN "

    .line 143
    .line 144
    const-string v7, "\n        "

    .line 145
    .line 146
    invoke-static {v6, v4, v7}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v8

    .line 155
    new-instance v7, LfR;

    .line 156
    .line 157
    invoke-direct {v7, v3, v5, v2}, LfR;-><init>(LMF8;ILjava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v3, LVOi;->a:LfQg;

    .line 161
    .line 162
    invoke-virtual {v2, v10, v4, v6, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 163
    .line 164
    .line 165
    sget-object v2, LWqg;->k0:LWqg;

    .line 166
    .line 167
    const v4, -0x4ed48595

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ldug;

    .line 190
    .line 191
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LJBg;

    .line 196
    .line 197
    check-cast v4, LKBg;

    .line 198
    .line 199
    iget-object v13, v4, LKBg;->B0:LMF8;

    .line 200
    .line 201
    iget-object v15, v2, Ldug;->f:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v2, Ldug;->g:Lnug;

    .line 204
    .line 205
    iget v14, v4, Lnug;->a:I

    .line 206
    .line 207
    const v4, -0x161714e7

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v12, Lpug;

    .line 215
    .line 216
    iget v6, v2, Ldug;->b:I

    .line 217
    .line 218
    iget-wide v7, v2, Ldug;->c:J

    .line 219
    .line 220
    iget-wide v9, v2, Ldug;->d:J

    .line 221
    .line 222
    move/from16 v16, v6

    .line 223
    .line 224
    move-wide/from16 v17, v7

    .line 225
    .line 226
    move-wide/from16 v19, v9

    .line 227
    .line 228
    invoke-direct/range {v12 .. v20}, Lpug;-><init>(LMF8;ILjava/lang/String;IJJ)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v13, LVOi;->a:LfQg;

    .line 232
    .line 233
    const-string v6, "INSERT OR REPLACE INTO SmartLensCta(\n    conversationId,\n    triggerType,\n    priority,\n    impressionCount,\n    lastImpressionSessionId,\n    creationTimestamp,\n    expirationTimestamp,\n    isObsolete\n)\nSELECT ?,?,?,?,?,?,?,?\nWHERE NOT EXISTS (\nSELECT * FROM SmartLensCta WHERE conversationId =? AND triggerType =? AND expirationTimestamp > ? )"

    .line 234
    .line 235
    const/16 v7, 0xb

    .line 236
    .line 237
    invoke-virtual {v2, v5, v6, v7, v12}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 238
    .line 239
    .line 240
    sget-object v2, LWqg;->m0:LWqg;

    .line 241
    .line 242
    invoke-virtual {v13, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    return-object v11

    .line 247
    :pswitch_0
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, LYOi;

    .line 250
    .line 251
    check-cast v12, Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljug;

    .line 268
    .line 269
    move-object v3, v13

    .line 270
    check-cast v3, Lib5;

    .line 271
    .line 272
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LJBg;

    .line 277
    .line 278
    check-cast v3, LKBg;

    .line 279
    .line 280
    iget-object v3, v3, LKBg;->B0:LMF8;

    .line 281
    .line 282
    iget-object v4, v2, Ljug;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, v2, Ljug;->b:Lnug;

    .line 285
    .line 286
    iget v2, v2, Lnug;->a:I

    .line 287
    .line 288
    move-object v5, v14

    .line 289
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    const-string v6, "\n        |UPDATE SmartLensCta\n        |SET impressionCount = impressionCount + 1, lastImpressionSessionId = ?\n        |WHERE\n        |conversationId = ? AND\n        |triggerType = ? AND\n        |(lastImpressionSessionId "

    .line 292
    .line 293
    const-string v8, "!="

    .line 294
    .line 295
    const-string v9, " ? OR lastImpressionSessionId IS NULL)\n        "

    .line 296
    .line 297
    invoke-static {v6, v8, v9}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v8, LMJd;

    .line 302
    .line 303
    invoke-direct {v8, v5, v4, v3, v2}, LMJd;-><init>(Ljava/lang/String;Ljava/lang/String;LMF8;I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v3, LVOi;->a:LfQg;

    .line 307
    .line 308
    invoke-virtual {v2, v10, v6, v7, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 309
    .line 310
    .line 311
    sget-object v2, LWqg;->l0:LWqg;

    .line 312
    .line 313
    const v4, -0x2c8ba14e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    return-object v11

    .line 321
    :pswitch_1
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lxog;

    .line 324
    .line 325
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, LAne;

    .line 332
    .line 333
    check-cast v13, LsQ4;

    .line 334
    .line 335
    check-cast v14, Lbke;

    .line 336
    .line 337
    const/16 v4, 0x1a

    .line 338
    .line 339
    invoke-direct {v3, v1, v13, v14, v4}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, LXi0;

    .line 343
    .line 344
    invoke-direct {v1, v2, v10, v3}, LXi0;-><init>(Lio/reactivex/rxjava3/core/Observable;LF06;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_2
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lnog;

    .line 351
    .line 352
    instance-of v2, v1, Lmog;

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    check-cast v1, Lmog;

    .line 357
    .line 358
    iget-object v2, v1, Lmog;->a:Lxog;

    .line 359
    .line 360
    check-cast v12, Lxog;

    .line 361
    .line 362
    if-eq v2, v12, :cond_6

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    iget-boolean v1, v1, Lmog;->b:Z

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    new-instance v1, Lcj0;

    .line 370
    .line 371
    check-cast v13, LsQ4;

    .line 372
    .line 373
    const/16 v2, 0x17

    .line 374
    .line 375
    invoke-direct {v1, v2, v13}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_7
    new-instance v1, Lcj0;

    .line 380
    .line 381
    check-cast v14, Lbke;

    .line 382
    .line 383
    const/16 v2, 0x18

    .line 384
    .line 385
    invoke-direct {v1, v2, v14}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    :goto_5
    sget-object v1, Lnk0;->a:Lnk0;

    .line 390
    .line 391
    :goto_6
    return-object v1

    .line 392
    :pswitch_3
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lgx3;

    .line 395
    .line 396
    check-cast v12, LkJe;

    .line 397
    .line 398
    iget-object v2, v12, LkJe;->t:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 401
    .line 402
    invoke-static {v2}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v3, LvEf;

    .line 407
    .line 408
    check-cast v13, LjG8;

    .line 409
    .line 410
    invoke-direct {v3, v12, v1, v13, v5}, LvEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, LMGf;

    .line 422
    .line 423
    check-cast v14, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 424
    .line 425
    invoke-direct {v3, v12, v5, v14}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 429
    .line 430
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lzvd;

    .line 434
    .line 435
    invoke-direct {v2, v14}, Lzvd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 439
    .line 440
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, LgOf;

    .line 444
    .line 445
    invoke-direct {v2, v12, v4, v1}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 449
    .line 450
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v2, v12, LkJe;->X:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 462
    .line 463
    .line 464
    return-object v11

    .line 465
    :pswitch_4
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    double-to-int v1, v1

    .line 474
    check-cast v13, LyR2;

    .line 475
    .line 476
    check-cast v14, LZZd;

    .line 477
    .line 478
    invoke-virtual {v13, v1, v14}, LyR2;->n(ILZZd;)V

    .line 479
    .line 480
    .line 481
    check-cast v12, Lxhg;

    .line 482
    .line 483
    iget-object v1, v12, Lxhg;->a:LCR2;

    .line 484
    .line 485
    invoke-virtual {v1, v13}, LCR2;->f(LyR2;)V

    .line 486
    .line 487
    .line 488
    return-object v11

    .line 489
    :pswitch_5
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ljava/io/File;

    .line 492
    .line 493
    check-cast v12, LYo6;

    .line 494
    .line 495
    if-nez v12, :cond_9

    .line 496
    .line 497
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_9
    iget-object v4, v12, LYo6;->c:[Lrp7;

    .line 501
    .line 502
    array-length v5, v4

    .line 503
    if-nez v5, :cond_a

    .line 504
    .line 505
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_a
    array-length v5, v4

    .line 509
    :goto_7
    if-ge v9, v5, :cond_c

    .line 510
    .line 511
    aget-object v6, v4, v9

    .line 512
    .line 513
    iget-object v7, v6, Lrp7;->b:Ljava/lang/String;

    .line 514
    .line 515
    move-object v10, v13

    .line 516
    check-cast v10, LCZf;

    .line 517
    .line 518
    move-object v11, v14

    .line 519
    check-cast v11, Ljava/io/File;

    .line 520
    .line 521
    invoke-static {v10, v1, v11, v7}, LCZf;->a(LCZf;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_b

    .line 526
    .line 527
    iget-object v1, v6, Lrp7;->b:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v4, v10, LCZf;->b:Llt4;

    .line 530
    .line 531
    invoke-virtual {v4}, Llt4;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, LaA8;

    .line 536
    .line 537
    sget-object v5, Levd;->r0:Levd;

    .line 538
    .line 539
    invoke-static {v5, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v3, "deletion_guard"

    .line 544
    .line 545
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_b
    add-int/2addr v9, v8

    .line 555
    goto :goto_7

    .line 556
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    :goto_8
    return-object v1

    .line 559
    :pswitch_6
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Ljava/io/File;

    .line 562
    .line 563
    check-cast v12, LCZf;

    .line 564
    .line 565
    iget-object v4, v12, LCZf;->e:LXfi;

    .line 566
    .line 567
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/util/Set;

    .line 572
    .line 573
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_e

    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/lang/String;

    .line 588
    .line 589
    move-object v6, v14

    .line 590
    check-cast v6, Ljava/io/File;

    .line 591
    .line 592
    invoke-static {v12, v1, v6, v5}, LCZf;->a(LCZf;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_d

    .line 597
    .line 598
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_e
    iget-object v1, v12, LCZf;->b:Llt4;

    .line 602
    .line 603
    invoke-virtual {v1}, Llt4;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LaA8;

    .line 608
    .line 609
    sget-object v4, Levd;->r0:Levd;

    .line 610
    .line 611
    check-cast v13, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v4, v3, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const-string v4, "no_client_whitelist"

    .line 618
    .line 619
    invoke-virtual {v3, v2, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 623
    .line 624
    .line 625
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 626
    .line 627
    :goto_9
    return-object v1

    .line 628
    :pswitch_7
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Boolean;

    .line 631
    .line 632
    check-cast v12, LZna;

    .line 633
    .line 634
    iget-object v1, v12, LZna;->g0:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 635
    .line 636
    if-eqz v1, :cond_f

    .line 637
    .line 638
    invoke-static {v1, v10, v8, v10}, Lcom/composer/send_to_lists/SendToListPickerView;->emitClearSelection$default(Lcom/composer/send_to_lists/SendToListPickerView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_f
    check-cast v13, LGp3;

    .line 642
    .line 643
    iget-object v1, v13, LGp3;->i0:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 646
    .line 647
    const-string v2, ""

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, LpRf;->a:LpRf;

    .line 653
    .line 654
    check-cast v14, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 655
    .line 656
    invoke-virtual {v14, v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->e2(LsRf;)V

    .line 657
    .line 658
    .line 659
    return-object v11

    .line 660
    :pswitch_8
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, LYOi;

    .line 663
    .line 664
    check-cast v12, Lib5;

    .line 665
    .line 666
    invoke-interface {v12}, Lib5;->g()LUOi;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LXc7;

    .line 671
    .line 672
    iget-object v1, v1, LXc7;->O:Lvcf;

    .line 673
    .line 674
    check-cast v14, Lmj8;

    .line 675
    .line 676
    invoke-static {v14}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const v3, 0x375b2533

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    new-instance v5, LjC2;

    .line 688
    .line 689
    check-cast v13, Ljava/lang/String;

    .line 690
    .line 691
    const/16 v7, 0x9

    .line 692
    .line 693
    invoke-direct {v5, v13, v2, v7}, LjC2;-><init>(Ljava/lang/String;[BI)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, LVOi;->a:LfQg;

    .line 697
    .line 698
    const-string v7, "INSERT OR REPLACE INTO SendToFeatureResponse(\n    key,\n    featureResponse)\nVALUES (?, ?)"

    .line 699
    .line 700
    invoke-virtual {v2, v4, v7, v6, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 701
    .line 702
    .line 703
    sget-object v2, LyOf;->Y:LyOf;

    .line 704
    .line 705
    invoke-virtual {v1, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 706
    .line 707
    .line 708
    return-object v11

    .line 709
    :pswitch_9
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Landroid/view/View;

    .line 712
    .line 713
    check-cast v14, LcUd;

    .line 714
    .line 715
    check-cast v12, Lw4c;

    .line 716
    .line 717
    check-cast v13, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 718
    .line 719
    invoke-static {v12, v13, v14}, Lw4c;->a(Lw4c;Lio/reactivex/rxjava3/core/SingleEmitter;LcUd;)V

    .line 720
    .line 721
    .line 722
    return-object v11

    .line 723
    :pswitch_a
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    check-cast v14, LeSf;

    .line 732
    .line 733
    check-cast v13, LNWf;

    .line 734
    .line 735
    check-cast v12, Lcom/snap/component/cells/SnapInfoCellView;

    .line 736
    .line 737
    if-eqz v1, :cond_13

    .line 738
    .line 739
    invoke-virtual {v12}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v1, v1, LLQ2;->P0:Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    invoke-virtual {v12}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iput-boolean v9, v2, LLu6;->J0:Z

    .line 750
    .line 751
    invoke-virtual {v12}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iput-object v10, v2, LLQ2;->P0:Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    invoke-virtual {v12}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2, v9}, LLQ2;->R(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-eqz v1, :cond_10

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_10
    const/4 v8, 0x0

    .line 772
    :goto_a
    iput-boolean v8, v2, LLu6;->J0:Z

    .line 773
    .line 774
    invoke-virtual {v12}, Lcom/snap/component/cells/SnapInfoCellView;->e0()LLQ2;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iput-object v1, v2, LLQ2;->P0:Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    invoke-virtual {v12, v9}, Landroid/view/View;->setSelected(Z)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v13, LNWf;->L0:LULg;

    .line 784
    .line 785
    if-eqz v1, :cond_11

    .line 786
    .line 787
    sget-object v2, LULg;->a:LULg;

    .line 788
    .line 789
    if-eq v1, v2, :cond_11

    .line 790
    .line 791
    sget-object v2, LYmh;->a:LYmh;

    .line 792
    .line 793
    iget-object v3, v13, LNWf;->K0:LYmh;

    .line 794
    .line 795
    if-eq v3, v2, :cond_11

    .line 796
    .line 797
    new-instance v2, LtWf;

    .line 798
    .line 799
    invoke-direct {v2, v1}, LtWf;-><init>(LULg;)V

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_11
    iget-object v2, v13, LNWf;->Q0:Lwvk;

    .line 804
    .line 805
    if-eqz v2, :cond_12

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_12
    new-instance v2, LgSf;

    .line 809
    .line 810
    iget-object v1, v13, LoQf;->i0:LdLf;

    .line 811
    .line 812
    iget-object v1, v1, LdLf;->b:LkSf;

    .line 813
    .line 814
    iget v3, v13, LoQf;->j0:I

    .line 815
    .line 816
    iget-object v4, v13, LNWf;->N0:Ljava/lang/Boolean;

    .line 817
    .line 818
    iget v5, v13, LoQf;->h0:I

    .line 819
    .line 820
    invoke-direct {v2, v1, v5, v3, v4}, LgSf;-><init>(LkSf;IILjava/lang/Boolean;)V

    .line 821
    .line 822
    .line 823
    :goto_b
    invoke-virtual {v14}, LcIj;->r()LWR6;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_13
    invoke-virtual {v12, v9}, Landroid/view/View;->setSelected(Z)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14}, LcIj;->r()LWR6;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-instance v2, LQUf;

    .line 839
    .line 840
    iget-object v3, v13, LNWf;->G0:LXMh;

    .line 841
    .line 842
    invoke-static {v3}, LFm;->k(LXMh;)LdLf;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iget-object v3, v3, LdLf;->b:LkSf;

    .line 847
    .line 848
    iget v4, v13, LoQf;->h0:I

    .line 849
    .line 850
    invoke-direct {v2, v3, v9, v4}, LQUf;-><init>(LkSf;ZI)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const/16 v1, 0x8

    .line 857
    .line 858
    iget-object v2, v12, Lcom/snap/component/cells/SnapInfoCellView;->B0:LLu6;

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Ltt9;->C(I)V

    .line 861
    .line 862
    .line 863
    :goto_c
    return-object v11

    .line 864
    :pswitch_b
    move-object/from16 v4, p1

    .line 865
    .line 866
    check-cast v4, Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, LKu;

    .line 873
    .line 874
    check-cast v12, LSRf;

    .line 875
    .line 876
    invoke-virtual {v12, v1}, LKu;->w(LKu;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_14

    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    const/16 v8, 0x1e

    .line 884
    .line 885
    move-object v3, v14

    .line 886
    check-cast v3, LQC0;

    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    const/4 v7, 0x0

    .line 890
    invoke-static/range {v3 .. v8}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 891
    .line 892
    .line 893
    :cond_14
    return-object v11

    .line 894
    :pswitch_c
    move-object/from16 v2, p1

    .line 895
    .line 896
    check-cast v2, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    check-cast v13, LbNf;

    .line 903
    .line 904
    iget-object v3, v13, LbNf;->q:LfY4;

    .line 905
    .line 906
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, LTJb;

    .line 911
    .line 912
    sget-object v5, LkRf;->Z:LkRf;

    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    const-string v5, "SendAndRecycleProcessor"

    .line 918
    .line 919
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    check-cast v14, LfVf;

    .line 926
    .line 927
    invoke-virtual {v14}, LfVf;->d()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-nez v5, :cond_15

    .line 932
    .line 933
    if-nez v2, :cond_15

    .line 934
    .line 935
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_15
    iget-object v2, v3, LTJb;->a:LfY4;

    .line 939
    .line 940
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Ljzb;

    .line 945
    .line 946
    iget-object v3, v14, LfVf;->g0:LpOf;

    .line 947
    .line 948
    iget-object v3, v3, LpOf;->a:LmPf;

    .line 949
    .line 950
    iget-object v3, v14, LfVf;->M0:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    if-nez v3, :cond_16

    .line 956
    .line 957
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_16
    iget-object v5, v2, Ljzb;->c:LhV4;

    .line 961
    .line 962
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, LSAb;

    .line 967
    .line 968
    invoke-virtual {v5, v3}, LSAb;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    sget-object v6, LYgb;->t0:LYgb;

    .line 973
    .line 974
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 975
    .line 976
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 977
    .line 978
    .line 979
    new-instance v5, Lsib;

    .line 980
    .line 981
    invoke-direct {v5, v4, v2, v3}, Lsib;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 985
    .line 986
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 987
    .line 988
    .line 989
    :goto_d
    new-instance v3, LC2k;

    .line 990
    .line 991
    invoke-direct {v3, v1}, LC2k;-><init>(I)V

    .line 992
    .line 993
    .line 994
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 995
    .line 996
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 997
    .line 998
    .line 999
    :goto_e
    return-object v1

    .line 1000
    :pswitch_d
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Lgx3;

    .line 1003
    .line 1004
    new-instance v2, LDff;

    .line 1005
    .line 1006
    check-cast v12, LWAf;

    .line 1007
    .line 1008
    check-cast v13, LVAf;

    .line 1009
    .line 1010
    invoke-direct {v2, v12, v13}, LDff;-><init>(Lcom/snap/modules/mdp/SDOMMediaManager;Lcom/snap/modules/mdp/SDOMCapabilityManager;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    sget-object v4, LzB3;->n:LyB3;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    sget-object v4, LyB3;->b:LzB3;

    .line 1025
    .line 1026
    const-class v5, Lwb4;

    .line 1027
    .line 1028
    invoke-interface {v4, v5, v3}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v6, "snapdoc/src/sdom/SdomFactory"

    .line 1032
    .line 1033
    invoke-virtual {v1, v6, v3}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v4, v5, v3, v6}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, Ldu3;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1047
    .line 1048
    .line 1049
    check-cast v4, Lwb4;

    .line 1050
    .line 1051
    invoke-virtual {v4, v2}, Lwb4;->a(LDff;)LCff;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    new-instance v3, Lhad;

    .line 1056
    .line 1057
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    check-cast v14, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1061
    .line 1062
    invoke-interface {v14, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v11

    .line 1066
    :pswitch_e
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1069
    .line 1070
    check-cast v12, Lbxf;

    .line 1071
    .line 1072
    check-cast v13, LCU3;

    .line 1073
    .line 1074
    invoke-virtual {v12, v13}, Lbxf;->w(LCU3;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iget-object v3, v12, Lbxf;->n:LXfi;

    .line 1079
    .line 1080
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lmnc;

    .line 1085
    .line 1086
    check-cast v13, LmKe;

    .line 1087
    .line 1088
    iget-object v3, v3, Lmnc;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    iget-object v4, v13, LmKe;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Ljava/lang/Integer;

    .line 1097
    .line 1098
    if-eqz v3, :cond_17

    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    :cond_17
    iget-object v3, v12, Lbxf;->h:LfY4;

    .line 1105
    .line 1106
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, LkT6;

    .line 1111
    .line 1112
    iget-object v4, v12, Lbxf;->s:LWm0;

    .line 1113
    .line 1114
    sget-object v5, Loxf;->a:LHHd;

    .line 1115
    .line 1116
    new-instance v5, Lcxf;

    .line 1117
    .line 1118
    iget-object v6, v12, Lbxf;->x:Lrn0;

    .line 1119
    .line 1120
    invoke-direct {v5, v3, v4, v1, v6}, Lcxf;-><init>(LkT6;LWm0;Lio/reactivex/rxjava3/core/SingleEmitter;Lrn0;)V

    .line 1121
    .line 1122
    .line 1123
    check-cast v14, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1124
    .line 1125
    invoke-virtual {v14, v2, v9, v5}, Lcom/snapchat/client/content_manager/ContentManager;->queryCachedContentMetadataWithAttribution(Lcom/snapchat/client/mdp_common/MediaContextType;ILcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v11

    .line 1129
    :pswitch_f
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 1132
    .line 1133
    check-cast v14, Lbxf;

    .line 1134
    .line 1135
    iget-object v2, v14, Lbxf;->x:Lrn0;

    .line 1136
    .line 1137
    sget-object v3, Loxf;->a:LHHd;

    .line 1138
    .line 1139
    new-instance v3, Lexf;

    .line 1140
    .line 1141
    invoke-direct {v3, v2, v1}, Lexf;-><init>(Lrn0;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 1142
    .line 1143
    .line 1144
    check-cast v13, Lcom/snapchat/client/content_manager/ContentKey;

    .line 1145
    .line 1146
    check-cast v12, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1147
    .line 1148
    invoke-virtual {v12, v13, v3}, Lcom/snapchat/client/content_manager/ContentManager;->releaseAuthoritativeLocalContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v11

    .line 1152
    :pswitch_10
    move-object/from16 v2, p1

    .line 1153
    .line 1154
    check-cast v2, Lxmf;

    .line 1155
    .line 1156
    check-cast v12, Lbke;

    .line 1157
    .line 1158
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, LfQ4;

    .line 1163
    .line 1164
    iget-object v3, v3, LfQ4;->m0:Lake;

    .line 1165
    .line 1166
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, LSO5;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1176
    .line 1177
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v5, v3, LSO5;->b:LWO5;

    .line 1181
    .line 1182
    invoke-virtual {v5}, LWO5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    sget-object v11, LRK5;->o0:LRK5;

    .line 1187
    .line 1188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1192
    .line 1193
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1194
    .line 1195
    .line 1196
    const-class v10, Lnmf;

    .line 1197
    .line 1198
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    sget-object v11, LWJ2;->z0:LWJ2;

    .line 1203
    .line 1204
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1205
    .line 1206
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1210
    .line 1211
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    invoke-virtual {v5}, LWO5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    sget-object v12, LRK5;->m0:LRK5;

    .line 1220
    .line 1221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1225
    .line 1226
    invoke-direct {v15, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1227
    .line 1228
    .line 1229
    const-class v11, Lmmf;

    .line 1230
    .line 1231
    invoke-virtual {v15, v11}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    iget-object v12, v3, LSO5;->f:Lzre;

    .line 1236
    .line 1237
    check-cast v12, LBre;

    .line 1238
    .line 1239
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v15

    .line 1243
    invoke-virtual {v11, v15}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11

    .line 1247
    new-instance v15, LCG5;

    .line 1248
    .line 1249
    invoke-direct {v15, v1, v3}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v11, v15}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    iget-object v11, v3, LSO5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1272
    .line 1273
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    sget-object v15, LLJ2;->A0:LLJ2;

    .line 1278
    .line 1279
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    new-instance v15, LqM5;

    .line 1284
    .line 1285
    invoke-direct {v15, v6, v3}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1292
    .line 1293
    invoke-direct {v6, v1, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v1, LrM5;

    .line 1297
    .line 1298
    invoke-direct {v1, v7, v3}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6, v1, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iget-object v6, v5, LWO5;->e0:LUO5;

    .line 1306
    .line 1307
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v5}, LWO5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    sget-object v6, LRK5;->n0:LRK5;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1324
    .line 1325
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1326
    .line 1327
    .line 1328
    const-wide/16 v8, 0x1

    .line 1329
    .line 1330
    invoke-virtual {v7, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    new-instance v7, LRO5;

    .line 1335
    .line 1336
    const/4 v15, 0x0

    .line 1337
    invoke-direct {v7, v3, v15}, LRO5;-><init>(LSO5;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v5}, LWO5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    new-instance v6, LRO5;

    .line 1356
    .line 1357
    const/4 v1, 0x1

    .line 1358
    invoke-direct {v6, v3, v1}, LRO5;-><init>(LSO5;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1370
    .line 1371
    .line 1372
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v11, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    sget-object v3, LkL5;->t:LkL5;

    .line 1390
    .line 1391
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1396
    .line 1397
    .line 1398
    check-cast v13, LEQc;

    .line 1399
    .line 1400
    invoke-interface {v2, v13}, Lxmf;->P(LEQc;)V

    .line 1401
    .line 1402
    .line 1403
    check-cast v14, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1404
    .line 1405
    invoke-interface {v14, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v4

    .line 1409
    :pswitch_11
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    check-cast v1, LaJg;

    .line 1412
    .line 1413
    check-cast v12, Ljava/lang/String;

    .line 1414
    .line 1415
    check-cast v13, LiE2;

    .line 1416
    .line 1417
    check-cast v14, LWIj;

    .line 1418
    .line 1419
    invoke-interface {v1, v12, v13, v14}, LaJg;->h(Ljava/lang/String;LiE2;LWIj;)V

    .line 1420
    .line 1421
    .line 1422
    return-object v11

    .line 1423
    :pswitch_12
    move-object/from16 v1, p1

    .line 1424
    .line 1425
    check-cast v1, LXNb;

    .line 1426
    .line 1427
    check-cast v12, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 1430
    .line 1431
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1432
    .line 1433
    invoke-interface {v1, v12, v13, v14}, LXNb;->a(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    return-object v1

    .line 1438
    :pswitch_13
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    check-cast v1, LdE2;

    .line 1441
    .line 1442
    check-cast v12, Ljava/lang/String;

    .line 1443
    .line 1444
    check-cast v13, Ljava/lang/String;

    .line 1445
    .line 1446
    check-cast v14, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 1447
    .line 1448
    invoke-interface {v1, v12, v13, v14}, LdE2;->J(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1449
    .line 1450
    .line 1451
    return-object v11

    .line 1452
    :pswitch_14
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, LdE2;

    .line 1455
    .line 1456
    check-cast v12, LiE2;

    .line 1457
    .line 1458
    check-cast v13, Ljava/lang/String;

    .line 1459
    .line 1460
    check-cast v14, LsNd;

    .line 1461
    .line 1462
    invoke-interface {v1, v12, v13, v14}, LdE2;->s(LiE2;Ljava/lang/String;LsNd;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v11

    .line 1466
    :pswitch_15
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, LdE2;

    .line 1469
    .line 1470
    check-cast v14, LmM2;

    .line 1471
    .line 1472
    check-cast v13, Lcom/snapchat/client/messaging/ReactionContent;

    .line 1473
    .line 1474
    check-cast v12, Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-interface {v1, v12, v13, v14}, LdE2;->Y(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LmM2;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v11

    .line 1480
    :pswitch_16
    move-object/from16 v1, p1

    .line 1481
    .line 1482
    check-cast v1, LdE2;

    .line 1483
    .line 1484
    check-cast v12, LiE2;

    .line 1485
    .line 1486
    check-cast v13, Ljava/lang/String;

    .line 1487
    .line 1488
    check-cast v14, Lq0h;

    .line 1489
    .line 1490
    invoke-interface {v1, v12, v13, v14}, LdE2;->h(LiE2;Ljava/lang/String;Lq0h;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v11

    .line 1494
    :pswitch_17
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, LdE2;

    .line 1497
    .line 1498
    check-cast v12, Lxsi;

    .line 1499
    .line 1500
    check-cast v13, LiE2;

    .line 1501
    .line 1502
    check-cast v14, Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-interface {v1, v12, v13, v14}, LdE2;->D(Lxsi;LiE2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1505
    .line 1506
    .line 1507
    return-object v11

    .line 1508
    :pswitch_18
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    check-cast v1, LeVf;

    .line 1511
    .line 1512
    sget-object v2, LaVf;->t:LaVf;

    .line 1513
    .line 1514
    iput-object v2, v1, LeVf;->f:LaVf;

    .line 1515
    .line 1516
    sget-object v2, LmQd;->p0:LmQd;

    .line 1517
    .line 1518
    iput-object v2, v1, LeVf;->s:LmQd;

    .line 1519
    .line 1520
    check-cast v12, Loe;

    .line 1521
    .line 1522
    iget-object v2, v12, Loe;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, Lake;

    .line 1525
    .line 1526
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, LTqc;

    .line 1531
    .line 1532
    invoke-virtual {v2}, LTqc;->o()Li7d;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    if-eqz v2, :cond_18

    .line 1537
    .line 1538
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 1539
    .line 1540
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    if-eqz v2, :cond_18

    .line 1545
    .line 1546
    new-instance v3, LKNf;

    .line 1547
    .line 1548
    const/4 v15, 0x0

    .line 1549
    invoke-direct {v3, v2, v15}, LKNf;-><init>(LcSa;Z)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_f

    .line 1553
    :cond_18
    new-instance v3, LLNf;

    .line 1554
    .line 1555
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    :goto_f
    iput-object v3, v1, LeVf;->o:LEek;

    .line 1559
    .line 1560
    check-cast v13, Ljava/lang/String;

    .line 1561
    .line 1562
    iput-object v13, v1, LeVf;->T:Ljava/lang/String;

    .line 1563
    .line 1564
    check-cast v14, LLYe;

    .line 1565
    .line 1566
    iget-object v2, v14, LLYe;->a:Landroid/net/Uri;

    .line 1567
    .line 1568
    new-instance v3, Lrwf;

    .line 1569
    .line 1570
    sget-object v4, LYd4;->Z:LYd4;

    .line 1571
    .line 1572
    const-string v5, "RepostLaunchHandler"

    .line 1573
    .line 1574
    invoke-virtual {v4, v5}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    const-wide/16 v6, 0x0

    .line 1579
    .line 1580
    const/16 v10, 0x1c

    .line 1581
    .line 1582
    const/4 v5, 0x1

    .line 1583
    const/4 v8, 0x0

    .line 1584
    const/4 v9, 0x0

    .line 1585
    invoke-direct/range {v3 .. v10}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v4, LIL6;->a:LIL6;

    .line 1589
    .line 1590
    iget-object v5, v12, Loe;->X:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v5, LJYe;

    .line 1593
    .line 1594
    const/4 v15, 0x0

    .line 1595
    invoke-virtual {v5, v2, v3, v15, v4}, LlN0;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    new-instance v3, LmRe;

    .line 1600
    .line 1601
    const/4 v4, 0x6

    .line 1602
    invoke-direct {v3, v12, v4, v14}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1609
    .line 1610
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1611
    .line 1612
    .line 1613
    sget-object v2, LqFe;->t:LqFe;

    .line 1614
    .line 1615
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1616
    .line 1617
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1618
    .line 1619
    .line 1620
    iput-object v3, v1, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1621
    .line 1622
    iput-object v3, v1, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1623
    .line 1624
    sget-object v15, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 1625
    .line 1626
    iget-object v2, v14, LLYe;->f:LuSg;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    sget-object v3, LLtb;->b:LLtb;

    .line 1633
    .line 1634
    packed-switch v2, :pswitch_data_1

    .line 1635
    .line 1636
    .line 1637
    :goto_10
    :pswitch_19
    move-object/from16 v16, v3

    .line 1638
    .line 1639
    goto :goto_11

    .line 1640
    :pswitch_1a
    sget-object v3, LLtb;->h0:LLtb;

    .line 1641
    .line 1642
    goto :goto_10

    .line 1643
    :pswitch_1b
    sget-object v3, LLtb;->f0:LLtb;

    .line 1644
    .line 1645
    goto :goto_10

    .line 1646
    :pswitch_1c
    sget-object v3, LLtb;->c:LLtb;

    .line 1647
    .line 1648
    goto :goto_10

    .line 1649
    :goto_11
    const/16 v20, 0x0

    .line 1650
    .line 1651
    const/16 v23, 0xfe

    .line 1652
    .line 1653
    const/16 v17, 0x0

    .line 1654
    .line 1655
    const/16 v18, 0x0

    .line 1656
    .line 1657
    const/16 v19, 0x0

    .line 1658
    .line 1659
    const/16 v21, 0x0

    .line 1660
    .line 1661
    const/16 v22, 0x0

    .line 1662
    .line 1663
    invoke-static/range {v15 .. v23}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    iput-object v2, v1, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1668
    .line 1669
    new-instance v2, LTj9;

    .line 1670
    .line 1671
    invoke-direct {v2}, LTj9;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    new-instance v3, LQKb;

    .line 1675
    .line 1676
    invoke-direct {v3}, LQKb;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    iget-object v4, v14, LLYe;->c:Ljava/lang/String;

    .line 1680
    .line 1681
    iput-object v4, v3, LQKb;->a:Ljava/lang/String;

    .line 1682
    .line 1683
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1684
    .line 1685
    iget-object v5, v14, LLYe;->e:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    iput-object v4, v3, LQKb;->b:Ljava/lang/String;

    .line 1692
    .line 1693
    const-string v4, "DARK"

    .line 1694
    .line 1695
    iput-object v4, v3, LQKb;->c:Ljava/lang/String;

    .line 1696
    .line 1697
    iput-object v3, v2, LTj9;->g:LQKb;

    .line 1698
    .line 1699
    const/16 v3, 0x168

    .line 1700
    .line 1701
    int-to-double v3, v3

    .line 1702
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 1703
    .line 1704
    div-double v3, v5, v3

    .line 1705
    .line 1706
    const/16 v7, 0x280

    .line 1707
    .line 1708
    int-to-double v7, v7

    .line 1709
    div-double v7, v5, v7

    .line 1710
    .line 1711
    new-instance v9, Lsyh;

    .line 1712
    .line 1713
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    iput-object v2, v9, Lsyh;->C:LTj9;

    .line 1717
    .line 1718
    const-string v2, "MENTION"

    .line 1719
    .line 1720
    iput-object v2, v9, Lsyh;->B:Ljava/lang/String;

    .line 1721
    .line 1722
    sget-object v2, LsBh;->b:[LsBh;

    .line 1723
    .line 1724
    const/4 v2, 0x5

    .line 1725
    iput v2, v9, Lsyh;->a:I

    .line 1726
    .line 1727
    const-string v2, "info-sticker-pack"

    .line 1728
    .line 1729
    iput-object v2, v9, Lsyh;->g:Ljava/lang/String;

    .line 1730
    .line 1731
    const-string v2, "info-sticker_MENTION"

    .line 1732
    .line 1733
    iput-object v2, v9, Lsyh;->h:Ljava/lang/String;

    .line 1734
    .line 1735
    iput-wide v5, v9, Lsyh;->w:D

    .line 1736
    .line 1737
    iput-wide v5, v9, Lsyh;->v:D

    .line 1738
    .line 1739
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    iput-wide v5, v9, Lsyh;->s:D

    .line 1745
    .line 1746
    const-wide/16 v5, 0x0

    .line 1747
    .line 1748
    iput-wide v5, v9, Lsyh;->r:D

    .line 1749
    .line 1750
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1751
    .line 1752
    iput v2, v9, Lsyh;->t:F

    .line 1753
    .line 1754
    sget-object v2, LBG6;->a:LBG6;

    .line 1755
    .line 1756
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    iput-object v2, v9, Lsyh;->g0:Ljava/util/List;

    .line 1761
    .line 1762
    iput-wide v3, v9, Lsyh;->x:D

    .line 1763
    .line 1764
    iput-wide v7, v9, Lsyh;->y:D

    .line 1765
    .line 1766
    new-instance v2, LWCd;

    .line 1767
    .line 1768
    const-wide v3, 0x3fbc28f5c28f5c29L    # 0.11

    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    invoke-direct {v2, v3, v4, v3, v4}, LWCd;-><init>(DD)V

    .line 1774
    .line 1775
    .line 1776
    iput-object v2, v9, Lsyh;->u:LWCd;

    .line 1777
    .line 1778
    new-instance v2, Ltyh;

    .line 1779
    .line 1780
    invoke-direct {v2, v9}, Ltyh;-><init>(Lsyh;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    iput-object v2, v1, LeVf;->u:Ljava/util/List;

    .line 1788
    .line 1789
    iget-object v2, v14, LLYe;->b:Ljava/lang/String;

    .line 1790
    .line 1791
    iput-object v2, v1, LeVf;->U:Ljava/lang/String;

    .line 1792
    .line 1793
    return-object v11

    .line 1794
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1795
    .line 1796
    check-cast v1, Lgx3;

    .line 1797
    .line 1798
    check-cast v12, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1799
    .line 1800
    invoke-interface {v12}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-eqz v2, :cond_19

    .line 1805
    .line 1806
    invoke-virtual {v1}, Lgx3;->dispose()V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_12

    .line 1810
    :cond_19
    check-cast v13, LnRe;

    .line 1811
    .line 1812
    iget-object v2, v13, LnRe;->c:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v2, Lovc;

    .line 1815
    .line 1816
    iget-object v3, v13, LnRe;->t:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1819
    .line 1820
    invoke-virtual {v2, v3}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    new-instance v3, LoRe;

    .line 1825
    .line 1826
    check-cast v14, LSCf;

    .line 1827
    .line 1828
    iget-object v4, v14, LSCf;->a:Lcom/snap/search/api/client/FlavorContext;

    .line 1829
    .line 1830
    invoke-direct {v3, v4}, LoRe;-><init>(Lcom/snap/search/api/client/FlavorContext;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v3}, LoRe;->a()V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v3, v10}, LoRe;->b(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v3}, LoRe;->c()V

    .line 1840
    .line 1841
    .line 1842
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1843
    .line 1844
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    sget-object v5, LzB3;->n:LyB3;

    .line 1849
    .line 1850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    sget-object v5, LyB3;->b:LzB3;

    .line 1854
    .line 1855
    const-class v6, Ltb4;

    .line 1856
    .line 1857
    invoke-interface {v5, v6, v4}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1858
    .line 1859
    .line 1860
    const-string v7, "search_api_client/src/client/NativeCompatRemoteSearchserviceClient"

    .line 1861
    .line 1862
    invoke-virtual {v1, v7, v4}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1863
    .line 1864
    .line 1865
    move-result v7

    .line 1866
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1867
    .line 1868
    .line 1869
    invoke-interface {v5, v6, v4, v7}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    check-cast v5, Ldu3;

    .line 1874
    .line 1875
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1876
    .line 1877
    .line 1878
    check-cast v5, Ltb4;

    .line 1879
    .line 1880
    iget-object v4, v13, LnRe;->X:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v4, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 1883
    .line 1884
    invoke-virtual {v5, v2, v4, v3}, Ltb4;->a(Lnvc;Lcom/snap/composer/people/userinfo/UserInfoProviding;LoRe;)LIW8;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    new-instance v3, LlRe;

    .line 1889
    .line 1890
    invoke-direct {v3, v2, v1}, LlRe;-><init>(LIW8;Lgx3;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-interface {v12, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    :goto_12
    return-object v11

    .line 1897
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1898
    .line 1899
    check-cast v1, LYOi;

    .line 1900
    .line 1901
    check-cast v12, LEbd;

    .line 1902
    .line 1903
    iget-boolean v1, v12, LEbd;->d:Z

    .line 1904
    .line 1905
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    if-eqz v1, :cond_1a

    .line 1910
    .line 1911
    goto :goto_13

    .line 1912
    :cond_1a
    move-object v2, v10

    .line 1913
    :goto_13
    check-cast v14, LsD8;

    .line 1914
    .line 1915
    check-cast v13, LjDe;

    .line 1916
    .line 1917
    if-eqz v2, :cond_1b

    .line 1918
    .line 1919
    invoke-virtual {v13, v14}, LjDe;->u(LsD8;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_1b
    iget-object v1, v12, LEbd;->b:Ljava/util/ArrayList;

    .line 1923
    .line 1924
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    if-nez v2, :cond_1c

    .line 1929
    .line 1930
    move-object v10, v1

    .line 1931
    :cond_1c
    if-eqz v10, :cond_1d

    .line 1932
    .line 1933
    invoke-virtual {v13, v14, v10}, LjDe;->v(LsD8;Ljava/util/List;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_1d
    iget-object v2, v12, LEbd;->a:Ljava/util/ArrayList;

    .line 1937
    .line 1938
    iget-boolean v3, v12, LEbd;->d:Z

    .line 1939
    .line 1940
    invoke-virtual {v13, v14, v2, v3}, LjDe;->x(LsD8;Ljava/util/ArrayList;Z)V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    if-eqz v1, :cond_1e

    .line 1948
    .line 1949
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-nez v1, :cond_1f

    .line 1954
    .line 1955
    :cond_1e
    iget-object v1, v12, LEbd;->c:LIfi;

    .line 1956
    .line 1957
    invoke-virtual {v13, v14, v1}, LjDe;->r(LsD8;LIfi;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_1f
    return-object v11

    .line 1961
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1962
    .line 1963
    check-cast v1, Ljava/util/List;

    .line 1964
    .line 1965
    check-cast v12, LeEd;

    .line 1966
    .line 1967
    invoke-virtual {v12}, LeEd;->a()Li4d;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    iget-object v2, v2, Li4d;->l:LCn6;

    .line 1972
    .line 1973
    move-object/from16 v17, v1

    .line 1974
    .line 1975
    check-cast v17, Ljava/util/Collection;

    .line 1976
    .line 1977
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    const-string v3, "\n        |DELETE FROM PublisherSnapPage\n        |WHERE storyId = ? AND pageId IN "

    .line 1986
    .line 1987
    const-string v4, " AND featureType = ?\n        "

    .line 1988
    .line 1989
    invoke-static {v3, v1, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    add-int/2addr v3, v6

    .line 1998
    new-instance v15, Lcpe;

    .line 1999
    .line 2000
    move-object/from16 v19, v14

    .line 2001
    .line 2002
    check-cast v19, Lme7;

    .line 2003
    .line 2004
    move-object/from16 v16, v13

    .line 2005
    .line 2006
    check-cast v16, Ljava/lang/String;

    .line 2007
    .line 2008
    const/16 v20, 0x0

    .line 2009
    .line 2010
    move-object/from16 v18, v2

    .line 2011
    .line 2012
    invoke-direct/range {v15 .. v20}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v4, v2, LVOi;->a:LfQg;

    .line 2016
    .line 2017
    invoke-virtual {v4, v10, v1, v3, v15}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2018
    .line 2019
    .line 2020
    sget-object v1, LHle;->j0:LHle;

    .line 2021
    .line 2022
    const v3, 0x197cdbad

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v2, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2026
    .line 2027
    .line 2028
    return-object v11

    .line 2029
    :pswitch_20
    move-object/from16 v2, p1

    .line 2030
    .line 2031
    check-cast v2, LYOi;

    .line 2032
    .line 2033
    check-cast v12, Ljava/util/List;

    .line 2034
    .line 2035
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    const/4 v3, 0x0

    .line 2040
    :goto_14
    move-object v4, v13

    .line 2041
    check-cast v4, LZIe;

    .line 2042
    .line 2043
    if-ge v3, v2, :cond_21

    .line 2044
    .line 2045
    move-object v5, v14

    .line 2046
    check-cast v5, LJce;

    .line 2047
    .line 2048
    iget-object v5, v5, LJce;->c:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v5, LXfi;

    .line 2051
    .line 2052
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    check-cast v6, Lib5;

    .line 2057
    .line 2058
    invoke-interface {v6}, Lib5;->g()LUOi;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    check-cast v6, LJBg;

    .line 2063
    .line 2064
    check-cast v6, LKBg;

    .line 2065
    .line 2066
    iget-object v6, v6, LKBg;->t0:LMF8;

    .line 2067
    .line 2068
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v8

    .line 2072
    check-cast v8, Lrne;

    .line 2073
    .line 2074
    iget-object v8, v8, Lrne;->a:Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v9

    .line 2080
    check-cast v9, Lrne;

    .line 2081
    .line 2082
    iget-wide v9, v9, Lrne;->b:J

    .line 2083
    .line 2084
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v11

    .line 2088
    check-cast v11, Lrne;

    .line 2089
    .line 2090
    iget-object v11, v11, Lrne;->c:Ljava/lang/String;

    .line 2091
    .line 2092
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v16

    .line 2096
    move-object/from16 v1, v16

    .line 2097
    .line 2098
    check-cast v1, Lrne;

    .line 2099
    .line 2100
    move-object/from16 v17, v8

    .line 2101
    .line 2102
    iget-wide v7, v1, Lrne;->e:J

    .line 2103
    .line 2104
    const v1, -0x193f874d

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v15

    .line 2111
    new-instance v16, Lzne;

    .line 2112
    .line 2113
    move-wide/from16 v20, v7

    .line 2114
    .line 2115
    move-wide/from16 v18, v9

    .line 2116
    .line 2117
    move-object/from16 v22, v11

    .line 2118
    .line 2119
    invoke-direct/range {v16 .. v22}, Lzne;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    move-object/from16 v7, v16

    .line 2123
    .line 2124
    iget-object v8, v6, LVOi;->a:LfQg;

    .line 2125
    .line 2126
    const-string v9, "INSERT OR REPLACE INTO PublicUserStory (\n    profileId,\n    lastAdTimestamp,\n    contentConsumedAfterLastAd,\n    snapTimestamps)\nVALUES (?, ?, ?, ?)"

    .line 2127
    .line 2128
    const/4 v10, 0x4

    .line 2129
    invoke-virtual {v8, v15, v9, v10, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 2130
    .line 2131
    .line 2132
    sget-object v7, LHle;->t:LHle;

    .line 2133
    .line 2134
    invoke-virtual {v6, v1, v7}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    check-cast v1, Lib5;

    .line 2142
    .line 2143
    invoke-interface {v1}, Lib5;->a()I

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    const/4 v15, 0x0

    .line 2148
    if-nez v1, :cond_20

    .line 2149
    .line 2150
    iput-boolean v15, v4, LZIe;->a:Z

    .line 2151
    .line 2152
    :cond_20
    const/4 v1, 0x1

    .line 2153
    add-int/2addr v3, v1

    .line 2154
    const/4 v7, 0x4

    .line 2155
    goto :goto_14

    .line 2156
    :cond_21
    iget-boolean v1, v4, LZIe;->a:Z

    .line 2157
    .line 2158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    return-object v1

    .line 2163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_1c
    .end packed-switch
.end method
