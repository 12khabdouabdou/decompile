.class public final Lrva;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrva;->a:I

    iput-object p1, p0, Lrva;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrva;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "INSERT OR REPLACE INTO SendToListMember(listIdentifier, recipientId, recipientType)\nVALUES(?, ?, ?)"

    .line 4
    .line 5
    const-string v3, "INSERT OR REPLACE INTO SendToList(identifier, name, creationTime, rank)\nVALUES(?, ?, ?, ?)"

    .line 6
    .line 7
    const v4, -0x3d4236d0

    .line 8
    .line 9
    .line 10
    const-string v5, "reactionMetadataProvider"

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    iget v14, v0, Lrva;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lxej;

    .line 29
    .line 30
    iget-object v1, v0, Lrva;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LOAb;

    .line 33
    .line 34
    invoke-virtual {v1}, LOAb;->f()LOub;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, LOub;->b:Lwe0;

    .line 39
    .line 40
    const v3, -0x745dd769

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, LA8a;

    .line 48
    .line 49
    iget-object v7, v0, Lrva;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v5, v7, v6}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v2, Lvej;->a:Lkch;

    .line 57
    .line 58
    const-string v7, "UPDATE media_package\nSET state = 0\nWHERE session_id = ?"

    .line 59
    .line 60
    invoke-virtual {v6, v4, v7, v13, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 61
    .line 62
    .line 63
    sget-object v4, LNnb;->u0:LNnb;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LOAb;->e()Lzh5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lzh5;->a()I

    .line 73
    .line 74
    .line 75
    sget-object v1, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lxej;

    .line 81
    .line 82
    sget v1, Lcom/snap/media/provider/MediaPackageFileProvider;->g0:I

    .line 83
    .line 84
    iget-object v1, v0, Lrva;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/snap/media/provider/MediaPackageFileProvider;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/snap/media/provider/MediaPackageFileProvider;->f0:LREi;

    .line 89
    .line 90
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LOub;

    .line 95
    .line 96
    iget-object v1, v1, LOub;->d:Lh10;

    .line 97
    .line 98
    iget-object v2, v0, Lrva;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, -0x34236216    # -2.8916692E7f

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, LA8a;

    .line 114
    .line 115
    invoke-direct {v5, v2, v9}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 119
    .line 120
    const-string v6, "DELETE FROM media_package_shared_files\nWHERE uri = ?"

    .line 121
    .line 122
    invoke-virtual {v2, v4, v6, v13, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 123
    .line 124
    .line 125
    sget-object v2, LNnb;->v0:LNnb;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lewj;->a:Lewj;

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 136
    .line 137
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LVXi;

    .line 140
    .line 141
    iget-object v3, v0, Lrva;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v3}, LVXi;->z(Lcom/snap/chat_reactions/ChatReactionMetadata;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_2
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lcom/snap/chat_reactions/ChatReactionType;

    .line 153
    .line 154
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LIo;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Lewj;->a:Lewj;

    .line 166
    .line 167
    iget-object v6, v0, Lrva;->c:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v20, v6

    .line 170
    .line 171
    check-cast v20, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    iget-object v1, v2, LIo;->f0:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v14, v1

    .line 178
    check-cast v14, LYo6;

    .line 179
    .line 180
    invoke-static {v3}, LwVk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v3}, LvVk;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    new-instance v15, Lcom/snap/chat_reactions/ChatReactionType;

    .line 189
    .line 190
    invoke-direct {v15, v11, v3, v13}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v17, 0x5

    .line 194
    .line 195
    const/16 v19, 0x1

    .line 196
    .line 197
    invoke-virtual/range {v14 .. v20}, LYo6;->h(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LIo;->m0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    move-object/from16 v6, v20

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    iget-object v1, v2, LIo;->l0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LsQe;

    .line 223
    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v3}, LsQe;->fetchBitmojiReactionMetadata(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, LjXa;

    .line 243
    .line 244
    const/16 v5, 0xe

    .line 245
    .line 246
    invoke-direct {v3, v2, v5, v6}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v3, v6}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v11

    .line 257
    :cond_2
    :goto_0
    return-object v4

    .line 258
    :pswitch_3
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lcom/snap/chat_reactions/ChatReactionType;

    .line 261
    .line 262
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LIo;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v4, Lewj;->a:Lewj;

    .line 271
    .line 272
    if-eqz v3, :cond_3

    .line 273
    .line 274
    iget-object v1, v2, LIo;->f0:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v5, v1

    .line 277
    check-cast v5, Lkjb;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, LwVk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v3}, LvVk;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v6, Lcom/snap/chat_reactions/ChatReactionType;

    .line 291
    .line 292
    invoke-direct {v6, v11, v3, v13}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v8, 0x5

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    invoke-virtual/range {v5 .. v10}, Lkjb;->a(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZ)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, LIo;->m0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_3
    invoke-virtual {v1}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    iget-object v1, v2, LIo;->l0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LsQe;

    .line 322
    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v3}, LsQe;->fetchBitmojiReactionMetadata(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v3, LHib;

    .line 342
    .line 343
    invoke-direct {v3, v13, v2}, LHib;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lrva;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 349
    .line 350
    invoke-static {v1, v3, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v11

    .line 358
    :cond_5
    :goto_1
    return-object v4

    .line 359
    :pswitch_4
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, LUR;

    .line 362
    .line 363
    invoke-virtual {v1, v12}, LUR;->e(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v1, v13}, LUR;->e(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    iget-object v2, v0, Lrva;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LLib;

    .line 374
    .line 375
    iget-object v3, v2, LLib;->b:LKV1;

    .line 376
    .line 377
    iget-object v3, v3, LKV1;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, LCHf;

    .line 380
    .line 381
    invoke-virtual {v1, v8}, LUR;->e(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    invoke-virtual {v1, v10}, LUR;->e(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    invoke-virtual {v1, v7}, LUR;->e(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    const/4 v3, 0x5

    .line 398
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v2, v2, LLib;->c:LU10;

    .line 403
    .line 404
    if-eqz v3, :cond_6

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    iget-object v2, v2, LU10;->t:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LT50;

    .line 413
    .line 414
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v3}, LT50;->t(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LAO1;

    .line 423
    .line 424
    move-object/from16 v20, v2

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_6
    move-object/from16 v20, v11

    .line 428
    .line 429
    :goto_2
    const/4 v2, 0x6

    .line 430
    invoke-virtual {v1, v2}, LUR;->a(I)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_7

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    long-to-int v3, v2

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    :cond_7
    move-object/from16 v22, v11

    .line 450
    .line 451
    invoke-virtual {v1, v9}, LUR;->e(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v23

    .line 455
    iget-object v14, v0, Lrva;->b:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface/range {v14 .. v23}, Lkotlin/jvm/functions/Function9;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :pswitch_5
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lxej;

    .line 465
    .line 466
    iget-object v1, v0, Lrva;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_8

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ld8b;

    .line 483
    .line 484
    iget-object v3, v0, Lrva;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, LMh7;

    .line 487
    .line 488
    iget-object v3, v3, LMh7;->H:LsR7;

    .line 489
    .line 490
    iget-object v4, v2, Ld8b;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget v2, v2, Ld8b;->b:I

    .line 493
    .line 494
    int-to-long v5, v2

    .line 495
    const v2, 0x349d0325

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    new-instance v9, LIu0;

    .line 503
    .line 504
    const/16 v10, 0xc

    .line 505
    .line 506
    invoke-direct {v9, v4, v5, v6, v10}, LIu0;-><init>(Ljava/lang/String;JI)V

    .line 507
    .line 508
    .line 509
    iget-object v4, v3, Lvej;->a:Lkch;

    .line 510
    .line 511
    const-string v5, "INSERT OR REPLACE INTO MapBestFriend(\n    userId,\n    ranking\n)\nVALUES(?, ?)"

    .line 512
    .line 513
    invoke-virtual {v4, v7, v5, v8, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 514
    .line 515
    .line 516
    sget-object v4, LrXa;->q0:LrXa;

    .line 517
    .line 518
    invoke-virtual {v3, v2, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_8
    sget-object v1, Lewj;->a:Lewj;

    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_6
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Landroid/view/View;

    .line 528
    .line 529
    iget-object v1, v0, Lrva;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LtH;

    .line 532
    .line 533
    iget-object v1, v1, LtH;->b:Lyzi;

    .line 534
    .line 535
    sget-object v2, LN6e;->R1:LN6e;

    .line 536
    .line 537
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 545
    .line 546
    iget-object v2, v0, Lrva;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 549
    .line 550
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lewj;->a:Lewj;

    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_7
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Landroid/view/View;

    .line 559
    .line 560
    iget-object v1, v0, Lrva;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LsXa;

    .line 563
    .line 564
    iget-object v1, v1, LsXa;->c:LQS9;

    .line 565
    .line 566
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LjWa;

    .line 571
    .line 572
    sget-object v2, Lr2f;->Z:Lr2f;

    .line 573
    .line 574
    sget-object v3, Lp2f;->t:Lp2f;

    .line 575
    .line 576
    invoke-virtual {v1, v2, v3}, LjWa;->X(Lr2f;Lp2f;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lrva;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 582
    .line 583
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lewj;->a:Lewj;

    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_8
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Landroid/view/View;

    .line 592
    .line 593
    iget-object v1, v0, Lrva;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LmVa;

    .line 596
    .line 597
    iget-object v1, v1, LmVa;->h0:LQS9;

    .line 598
    .line 599
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LmGc;

    .line 604
    .line 605
    iget-object v2, v0, Lrva;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LL4b;

    .line 608
    .line 609
    invoke-virtual {v1, v2, v12, v12, v11}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 610
    .line 611
    .line 612
    sget-object v1, Lewj;->a:Lewj;

    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_9
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, LWCi;

    .line 618
    .line 619
    instance-of v2, v1, LVCi;

    .line 620
    .line 621
    if-eqz v2, :cond_9

    .line 622
    .line 623
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, LVg2;

    .line 626
    .line 627
    check-cast v1, LVCi;

    .line 628
    .line 629
    iget-boolean v1, v1, LVCi;->b:Z

    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v2, v1}, LVg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_9
    iget-object v1, v0, Lrva;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, LbTa;

    .line 641
    .line 642
    iput-boolean v12, v1, LbTa;->X:Z

    .line 643
    .line 644
    sget-object v1, Lewj;->a:Lewj;

    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_a
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, LWCi;

    .line 650
    .line 651
    instance-of v2, v1, LVCi;

    .line 652
    .line 653
    if-eqz v2, :cond_a

    .line 654
    .line 655
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, LUg2;

    .line 658
    .line 659
    check-cast v1, LVCi;

    .line 660
    .line 661
    iget-boolean v1, v1, LVCi;->b:Z

    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v2, v1}, LUg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_a
    iget-object v1, v0, Lrva;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, LUSa;

    .line 673
    .line 674
    iput-boolean v12, v1, LUSa;->t:Z

    .line 675
    .line 676
    sget-object v1, Lewj;->a:Lewj;

    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_b
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, LT62;

    .line 682
    .line 683
    iget-object v2, v0, Lrva;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LKSa;

    .line 686
    .line 687
    check-cast v2, LJSa;

    .line 688
    .line 689
    iget-object v2, v2, LJSa;->b:LJP9;

    .line 690
    .line 691
    iget-object v3, v0, Lrva;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LASa;

    .line 694
    .line 695
    invoke-virtual {v3, v1, v2}, LASa;->f(LT62;Lkotlin/jvm/functions/Function1;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, Lewj;->a:Lewj;

    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_c
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Lu39;

    .line 704
    .line 705
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, [LpNa;

    .line 708
    .line 709
    iget-object v3, v0, Lrva;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, LK96;

    .line 712
    .line 713
    invoke-interface {v1, v2, v3}, Lu39;->d([LpNa;LK96;)V

    .line 714
    .line 715
    .line 716
    sget-object v1, Lewj;->a:Lewj;

    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_d
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Lw39;

    .line 722
    .line 723
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LoQa;

    .line 726
    .line 727
    iget-object v3, v0, Lrva;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Landroid/app/Notification;

    .line 730
    .line 731
    invoke-interface {v1, v2, v3}, Lw39;->K(LoQa;Landroid/app/Notification;)[LpNa;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    return-object v1

    .line 736
    :pswitch_e
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lw39;

    .line 739
    .line 740
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, LoQa;

    .line 743
    .line 744
    iget-object v3, v0, Lrva;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Landroid/location/Location;

    .line 747
    .line 748
    invoke-interface {v1, v2, v3}, Lw39;->f(LoQa;Landroid/location/Location;)V

    .line 749
    .line 750
    .line 751
    sget-object v1, Lewj;->a:Lewj;

    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_f
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Landroid/content/Intent;

    .line 757
    .line 758
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LJOa;

    .line 761
    .line 762
    iget-object v3, v2, LJOa;->j:LDBe;

    .line 763
    .line 764
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LtM;

    .line 769
    .line 770
    sget-object v4, Lu7e;->g0:Lu7e;

    .line 771
    .line 772
    invoke-virtual {v3, v4}, LtM;->n(Lu7e;)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v2, LJOa;->f:LB15;

    .line 776
    .line 777
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Lmjg;

    .line 782
    .line 783
    iget-object v3, v0, Lrva;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, LWOa;

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v3, "com.snap.lock_screen.session"

    .line 792
    .line 793
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    return-object v1

    .line 798
    :pswitch_10
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 801
    .line 802
    new-instance v2, Lxk9;

    .line 803
    .line 804
    iget-object v3, v0, Lrva;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 807
    .line 808
    iget-object v4, v0, Lrva;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;

    .line 811
    .line 812
    const/16 v5, 0x11

    .line 813
    .line 814
    invoke-direct {v2, v3, v4, v1, v5}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 818
    .line 819
    .line 820
    sget-object v1, Lewj;->a:Lewj;

    .line 821
    .line 822
    return-object v1

    .line 823
    :pswitch_11
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 826
    .line 827
    new-instance v2, Lxk9;

    .line 828
    .line 829
    iget-object v3, v0, Lrva;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 832
    .line 833
    iget-object v4, v0, Lrva;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v4, Lcom/snap/modules/location_share_tray/LocationShareTrayComponent;

    .line 836
    .line 837
    const/16 v5, 0xf

    .line 838
    .line 839
    invoke-direct {v2, v3, v1, v4, v5}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 843
    .line 844
    .line 845
    sget-object v1, Lewj;->a:Lewj;

    .line 846
    .line 847
    return-object v1

    .line 848
    :pswitch_12
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Landroid/view/View;

    .line 851
    .line 852
    iget-object v1, v0, Lrva;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LcMa;

    .line 855
    .line 856
    invoke-interface {v1, v12}, LcMa;->b(Z)V

    .line 857
    .line 858
    .line 859
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 860
    .line 861
    iget-object v2, v0, Lrva;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, LfMa;

    .line 864
    .line 865
    invoke-virtual {v2, v1}, LfMa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    sget-object v1, Lewj;->a:Lewj;

    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_13
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Landroid/view/View;

    .line 874
    .line 875
    iget-object v1, v0, Lrva;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LUsb;

    .line 878
    .line 879
    invoke-virtual {v1, v12}, LUsb;->b(Z)V

    .line 880
    .line 881
    .line 882
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 883
    .line 884
    iget-object v2, v0, Lrva;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, LfMa;

    .line 887
    .line 888
    invoke-virtual {v2, v1}, LfMa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    sget-object v1, Lewj;->a:Lewj;

    .line 892
    .line 893
    return-object v1

    .line 894
    :pswitch_14
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, LUR;

    .line 897
    .line 898
    invoke-virtual {v1, v12}, LUR;->d(I)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget-object v3, v0, Lrva;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, LAv0;

    .line 905
    .line 906
    invoke-virtual {v1, v13}, LUR;->e(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-static {v4}, Luxg;->valueOf(Ljava/lang/String;)Luxg;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    iget-object v3, v3, LAv0;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, LRQ9;

    .line 921
    .line 922
    iget-object v3, v3, LRQ9;->a:LCHf;

    .line 923
    .line 924
    invoke-virtual {v1, v10}, LUR;->e(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v3, v1}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iget-object v3, v0, Lrva;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, LPh;

    .line 935
    .line 936
    invoke-virtual {v3, v2, v4, v5, v1}, LPh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    return-object v1

    .line 941
    :pswitch_15
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, LFT;

    .line 944
    .line 945
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Ls01;

    .line 948
    .line 949
    iget-object v3, v2, Ls01;->t:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Ljava/lang/String;

    .line 952
    .line 953
    invoke-interface {v1, v12, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v3, v0, Lrva;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, LAv0;

    .line 959
    .line 960
    iget-object v3, v3, LAv0;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, LTP3;

    .line 963
    .line 964
    iget-object v3, v3, LTP3;->a:Lgx9;

    .line 965
    .line 966
    iget-object v2, v2, Ls01;->X:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LmIa;

    .line 969
    .line 970
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Ljava/lang/Long;

    .line 975
    .line 976
    invoke-interface {v1, v13, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 977
    .line 978
    .line 979
    sget-object v1, Lewj;->a:Lewj;

    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_16
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, LFT;

    .line 985
    .line 986
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, LAv0;

    .line 989
    .line 990
    iget-object v2, v2, LAv0;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, LTP3;

    .line 993
    .line 994
    iget-object v2, v2, LTP3;->a:Lgx9;

    .line 995
    .line 996
    iget-object v3, v0, Lrva;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, LhF9;

    .line 999
    .line 1000
    iget-object v3, v3, LhF9;->t:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, LmIa;

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Ljava/lang/Long;

    .line 1009
    .line 1010
    invoke-interface {v1, v12, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v1, Lewj;->a:Lewj;

    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_17
    move-object/from16 v2, p1

    .line 1017
    .line 1018
    check-cast v2, Lsxg;

    .line 1019
    .line 1020
    iget-object v1, v0, Lrva;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Lhje;

    .line 1023
    .line 1024
    iget-object v1, v1, Lhje;->Z:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v3, v1

    .line 1027
    check-cast v3, Lg9a;

    .line 1028
    .line 1029
    sget-object v7, Ldeb;->Z:Ldeb;

    .line 1030
    .line 1031
    iget-object v1, v0, Lrva;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, LlSj;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    const/16 v4, 0x12

    .line 1040
    .line 1041
    if-eq v1, v4, :cond_d

    .line 1042
    .line 1043
    const/16 v4, 0x14

    .line 1044
    .line 1045
    if-eq v1, v4, :cond_c

    .line 1046
    .line 1047
    const/16 v4, 0x15

    .line 1048
    .line 1049
    if-eq v1, v4, :cond_b

    .line 1050
    .line 1051
    sget-object v1, Lkmh;->b1:Lkmh;

    .line 1052
    .line 1053
    :goto_4
    move-object v8, v1

    .line 1054
    goto :goto_5

    .line 1055
    :cond_b
    sget-object v1, Lkmh;->a3:Lkmh;

    .line 1056
    .line 1057
    goto :goto_4

    .line 1058
    :cond_c
    sget-object v1, Lkmh;->V0:Lkmh;

    .line 1059
    .line 1060
    goto :goto_4

    .line 1061
    :cond_d
    sget-object v1, Lkmh;->U1:Lkmh;

    .line 1062
    .line 1063
    goto :goto_4

    .line 1064
    :goto_5
    const/4 v14, 0x0

    .line 1065
    const/16 v17, 0x3e00

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    const/4 v5, 0x0

    .line 1069
    const/4 v6, 0x0

    .line 1070
    const/4 v9, 0x0

    .line 1071
    const/4 v10, 0x0

    .line 1072
    const/4 v11, 0x0

    .line 1073
    const/4 v12, 0x0

    .line 1074
    const/4 v13, 0x0

    .line 1075
    const/4 v15, 0x0

    .line 1076
    const/16 v16, 0x0

    .line 1077
    .line 1078
    invoke-static/range {v3 .. v17}, LEwk;->b(Lg9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ldeb;Lkmh;Ljava/lang/Long;LMgb;Ljava/lang/Double;Lheb;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    const-wide/16 v17, 0x0

    .line 1082
    .line 1083
    const v19, 0x76fff

    .line 1084
    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    const-wide/16 v4, 0x0

    .line 1088
    .line 1089
    const/4 v7, 0x0

    .line 1090
    const/4 v8, 0x0

    .line 1091
    const-wide/16 v9, 0x0

    .line 1092
    .line 1093
    const-wide/16 v11, 0x0

    .line 1094
    .line 1095
    const-wide/16 v13, 0x0

    .line 1096
    .line 1097
    const/4 v15, 0x0

    .line 1098
    const/16 v16, 0x0

    .line 1099
    .line 1100
    invoke-static/range {v2 .. v19}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    return-object v1

    .line 1105
    :pswitch_18
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, Landroid/view/View;

    .line 1108
    .line 1109
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Llc6;

    .line 1112
    .line 1113
    iget-object v3, v0, Lrva;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, Ljava/util/List;

    .line 1116
    .line 1117
    invoke-static {v2, v3}, Llc6;->a(Llc6;Ljava/util/List;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v14

    .line 1121
    const v2, 0x7f0b130c

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    move-object v13, v1

    .line 1129
    check-cast v13, Lcom/snap/ui/avatar/AvatarView;

    .line 1130
    .line 1131
    if-eqz v13, :cond_f

    .line 1132
    .line 1133
    move-object v1, v14

    .line 1134
    check-cast v1, Ljava/util/Collection;

    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_e

    .line 1141
    .line 1142
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Lqbb;->g()LcUh;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v18

    .line 1151
    const/16 v17, 0x0

    .line 1152
    .line 1153
    const/16 v20, 0x60

    .line 1154
    .line 1155
    const/4 v15, 0x0

    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    invoke-static/range {v13 .. v20}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_6

    .line 1164
    :cond_e
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    :cond_f
    :goto_6
    sget-object v1, Lewj;->a:Lewj;

    .line 1168
    .line 1169
    return-object v1

    .line 1170
    :pswitch_19
    move-object/from16 v5, p1

    .line 1171
    .line 1172
    check-cast v5, Lxej;

    .line 1173
    .line 1174
    iget-object v5, v0, Lrva;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v5, LHBa;

    .line 1177
    .line 1178
    invoke-virtual {v5}, LHBa;->a()LuFe;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    const v6, 0xcc08682

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    iget-object v9, v5, Lvej;->a:Lkch;

    .line 1190
    .line 1191
    const-string v11, "DELETE FROM SendToList"

    .line 1192
    .line 1193
    invoke-static {v9, v8, v11}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v8, LY5g;->w0:LY5g;

    .line 1197
    .line 1198
    invoke-virtual {v5, v6, v8}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v5, v0, Lrva;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v5, LHBa;

    .line 1204
    .line 1205
    invoke-virtual {v5}, LHBa;->a()LuFe;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    const v6, -0x4af72038

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    iget-object v9, v5, Lvej;->a:Lkch;

    .line 1217
    .line 1218
    const-string v11, "DELETE FROM SendToListMember"

    .line 1219
    .line 1220
    invoke-static {v9, v8, v11}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v8, LY5g;->v0:LY5g;

    .line 1224
    .line 1225
    invoke-virtual {v5, v6, v8}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v5, v0, Lrva;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v5, Ljava/util/List;

    .line 1231
    .line 1232
    check-cast v5, Ljava/lang/Iterable;

    .line 1233
    .line 1234
    iget-object v6, v0, Lrva;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v6, LHBa;

    .line 1237
    .line 1238
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    if-eqz v8, :cond_11

    .line 1247
    .line 1248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    check-cast v8, LMEg;

    .line 1253
    .line 1254
    invoke-virtual {v6}, LHBa;->a()LuFe;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    iget-object v12, v8, LMEg;->a:Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v13, v8, LMEg;->b:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v11, v8, LMEg;->d:Log5;

    .line 1263
    .line 1264
    iget-wide v14, v11, LpN0;->a:J

    .line 1265
    .line 1266
    iget v11, v8, LMEg;->e:I

    .line 1267
    .line 1268
    int-to-long v10, v11

    .line 1269
    const v19, 0x39d59bea

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    move-wide/from16 v16, v10

    .line 1277
    .line 1278
    new-instance v11, LtFe;

    .line 1279
    .line 1280
    invoke-direct/range {v11 .. v17}, LtFe;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v10, v9, Lvej;->a:Lkch;

    .line 1284
    .line 1285
    invoke-virtual {v10, v2, v3, v7, v11}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1286
    .line 1287
    .line 1288
    sget-object v2, LY5g;->A0:LY5g;

    .line 1289
    .line 1290
    invoke-virtual {v9, v4, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v8, LMEg;->c:Ljava/util/List;

    .line 1294
    .line 1295
    check-cast v2, Ljava/lang/Iterable;

    .line 1296
    .line 1297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    if-eqz v9, :cond_10

    .line 1306
    .line 1307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    check-cast v9, LhFg;

    .line 1312
    .line 1313
    invoke-virtual {v6}, LHBa;->a()LuFe;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    iget-object v12, v8, LMEg;->a:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-object v13, v9, LhFg;->a:Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v9, v9, LhFg;->b:LgFg;

    .line 1322
    .line 1323
    iget v9, v9, LgFg;->a:I

    .line 1324
    .line 1325
    int-to-long v14, v9

    .line 1326
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    new-instance v11, LUVb;

    .line 1331
    .line 1332
    const/16 v16, 0x2

    .line 1333
    .line 1334
    invoke-direct/range {v11 .. v16}, LUVb;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v12, v10, Lvej;->a:Lkch;

    .line 1338
    .line 1339
    const/4 v13, 0x3

    .line 1340
    invoke-virtual {v12, v9, v1, v13, v11}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1341
    .line 1342
    .line 1343
    sget-object v9, LY5g;->B0:LY5g;

    .line 1344
    .line 1345
    const v11, 0x39d59bea

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v10, v11, v9}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1349
    .line 1350
    .line 1351
    const v19, 0x39d59bea

    .line 1352
    .line 1353
    .line 1354
    goto :goto_8

    .line 1355
    :cond_10
    const/4 v10, 0x3

    .line 1356
    goto :goto_7

    .line 1357
    :cond_11
    sget-object v1, Lewj;->a:Lewj;

    .line 1358
    .line 1359
    return-object v1

    .line 1360
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1361
    .line 1362
    check-cast v2, Lxej;

    .line 1363
    .line 1364
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, LHBa;

    .line 1367
    .line 1368
    invoke-virtual {v2}, LHBa;->a()LuFe;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    iget-object v5, v0, Lrva;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v5, LMEg;

    .line 1375
    .line 1376
    iget-object v6, v5, LMEg;->a:Ljava/lang/String;

    .line 1377
    .line 1378
    iget-object v8, v5, LMEg;->b:Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v5, v5, LMEg;->d:Log5;

    .line 1381
    .line 1382
    iget-wide v9, v5, LpN0;->a:J

    .line 1383
    .line 1384
    iget-object v5, v0, Lrva;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v5, LMEg;

    .line 1387
    .line 1388
    iget v5, v5, LMEg;->e:I

    .line 1389
    .line 1390
    int-to-long v11, v5

    .line 1391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    new-instance v20, LtFe;

    .line 1396
    .line 1397
    move-object/from16 v21, v6

    .line 1398
    .line 1399
    move-object/from16 v22, v8

    .line 1400
    .line 1401
    move-wide/from16 v23, v9

    .line 1402
    .line 1403
    move-wide/from16 v25, v11

    .line 1404
    .line 1405
    invoke-direct/range {v20 .. v26}, LtFe;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v6, v20

    .line 1409
    .line 1410
    iget-object v8, v2, Lvej;->a:Lkch;

    .line 1411
    .line 1412
    invoke-virtual {v8, v5, v3, v7, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1413
    .line 1414
    .line 1415
    sget-object v3, LY5g;->A0:LY5g;

    .line 1416
    .line 1417
    invoke-virtual {v2, v4, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, LHBa;

    .line 1423
    .line 1424
    invoke-virtual {v2}, LHBa;->a()LuFe;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    iget-object v3, v0, Lrva;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, LMEg;

    .line 1431
    .line 1432
    iget-object v3, v3, LMEg;->a:Ljava/lang/String;

    .line 1433
    .line 1434
    const v4, -0x1710f033

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    new-instance v6, LSUe;

    .line 1442
    .line 1443
    const/16 v7, 0xd

    .line 1444
    .line 1445
    invoke-direct {v6, v3, v7}, LSUe;-><init>(Ljava/lang/String;I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v3, v2, Lvej;->a:Lkch;

    .line 1449
    .line 1450
    const-string v7, "DELETE FROM SendToListMember\nWHERE listIdentifier = ?"

    .line 1451
    .line 1452
    invoke-virtual {v3, v5, v7, v13, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1453
    .line 1454
    .line 1455
    sget-object v3, LY5g;->y0:LY5g;

    .line 1456
    .line 1457
    invoke-virtual {v2, v4, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v2, v0, Lrva;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, LMEg;

    .line 1463
    .line 1464
    iget-object v3, v2, LMEg;->c:Ljava/util/List;

    .line 1465
    .line 1466
    check-cast v3, Ljava/lang/Iterable;

    .line 1467
    .line 1468
    iget-object v4, v0, Lrva;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v4, LHBa;

    .line 1471
    .line 1472
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_12

    .line 1481
    .line 1482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    check-cast v5, LhFg;

    .line 1487
    .line 1488
    invoke-virtual {v4}, LHBa;->a()LuFe;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    iget-object v8, v2, LMEg;->a:Ljava/lang/String;

    .line 1493
    .line 1494
    iget-object v9, v5, LhFg;->a:Ljava/lang/String;

    .line 1495
    .line 1496
    iget-object v5, v5, LhFg;->b:LgFg;

    .line 1497
    .line 1498
    iget v5, v5, LgFg;->a:I

    .line 1499
    .line 1500
    int-to-long v10, v5

    .line 1501
    const v5, 0x39d59bea

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v13

    .line 1508
    new-instance v7, LUVb;

    .line 1509
    .line 1510
    const/4 v12, 0x2

    .line 1511
    invoke-direct/range {v7 .. v12}, LUVb;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v8, v6, Lvej;->a:Lkch;

    .line 1515
    .line 1516
    const/4 v9, 0x3

    .line 1517
    invoke-virtual {v8, v13, v1, v9, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1518
    .line 1519
    .line 1520
    sget-object v7, LY5g;->B0:LY5g;

    .line 1521
    .line 1522
    invoke-virtual {v6, v5, v7}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_9

    .line 1526
    :cond_12
    sget-object v1, Lewj;->a:Lewj;

    .line 1527
    .line 1528
    return-object v1

    .line 1529
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 1532
    .line 1533
    new-instance v2, LGya;

    .line 1534
    .line 1535
    iget-object v3, v0, Lrva;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, Lpw2;

    .line 1538
    .line 1539
    iget-object v4, v0, Lrva;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v4, Lcom/snap/sharing/LinkExpirationPicker;

    .line 1542
    .line 1543
    invoke-direct {v2, v3, v4, v13}, LGya;-><init>(Lpw2;Lcom/snap/sharing/LinkExpirationPicker;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v1, Lewj;->a:Lewj;

    .line 1550
    .line 1551
    return-object v1

    .line 1552
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1553
    .line 1554
    check-cast v1, Ljava/lang/String;

    .line 1555
    .line 1556
    sget v2, Lqdh;->b:I

    .line 1557
    .line 1558
    iget-object v2, v0, Lrva;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, Lmia;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    const-string v2, "LensesSettingsPageController"

    .line 1566
    .line 1567
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1568
    .line 1569
    .line 1570
    iget-object v2, v0, Lrva;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1573
    .line 1574
    invoke-static {v2, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1583
    .line 1584
    const/16 v5, 0x19

    .line 1585
    .line 1586
    if-gt v4, v5, :cond_13

    .line 1587
    .line 1588
    if-eqz v3, :cond_13

    .line 1589
    .line 1590
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 1591
    .line 1592
    const-string v5, "mContext"

    .line 1593
    .line 1594
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-virtual {v4, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 1602
    .line 1603
    invoke-direct {v5, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1607
    .line 1608
    .line 1609
    :catch_0
    :cond_13
    new-instance v3, Lqdh;

    .line 1610
    .line 1611
    invoke-direct {v3, v2, v1}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3}, Lqdh;->show()V

    .line 1615
    .line 1616
    .line 1617
    sget-object v1, Lewj;->a:Lewj;

    .line 1618
    .line 1619
    return-object v1

    .line 1620
    nop

    .line 1621
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
