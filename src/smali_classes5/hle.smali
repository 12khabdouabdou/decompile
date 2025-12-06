.class public final Lhle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LqS1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhle;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhle;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhle;->a:I

    iput-object p2, p0, Lhle;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(LPaf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhle;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lu1;->a:Lu1;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Li7j;->a:Li7j;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v1, Lhle;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 29
    .line 30
    iget-object v0, v1, Lhle;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LUnf;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, LRnf;

    .line 38
    .line 39
    invoke-direct {v2, v0, v9}, LRnf;-><init>(LUnf;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LUnf;->k:LBre;

    .line 48
    .line 49
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LRnf;

    .line 59
    .line 60
    invoke-direct {v3, v0, v10}, LRnf;-><init>(LUnf;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LPrd;

    .line 78
    .line 79
    const/16 v4, 0x12

    .line 80
    .line 81
    invoke-direct {v2, v4, v0}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, LYkf;

    .line 92
    .line 93
    iget-object v2, v1, Lhle;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LHnf;

    .line 96
    .line 97
    iget-object v2, v2, LHnf;->s:LhV4;

    .line 98
    .line 99
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LZt3;

    .line 104
    .line 105
    invoke-virtual {v2}, LZt3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, LRkf;

    .line 110
    .line 111
    invoke-direct {v4, v0, v6, v2}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 120
    .line 121
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 125
    .line 126
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lhad;

    .line 133
    .line 134
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LeLj;

    .line 137
    .line 138
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v2}, LeLj;->E()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_0

    .line 147
    .line 148
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v2}, LeLj;->Q()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v11, v7, v12}, LCok;->n(LdV3;Ljava/util/List;Ljava/util/List;)LUgb;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move-object v7, v8

    .line 162
    :goto_0
    if-eqz v7, :cond_2

    .line 163
    .line 164
    sget-object v11, LuSg;->c:LuSg;

    .line 165
    .line 166
    iget-object v11, v7, LUgb;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v11}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, LuSg;->m()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_1

    .line 177
    .line 178
    invoke-interface {v2}, LeLj;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v13, "chat_stories"

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const-string v12, "SAVE_STORY"

    .line 201
    .line 202
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-string v12, "source_type"

    .line 207
    .line 208
    const-string v13, "CHAT_THUMBNAIL"

    .line 209
    .line 210
    invoke-virtual {v11, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 219
    .line 220
    :goto_1
    if-nez v11, :cond_3

    .line 221
    .line 222
    :cond_2
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 223
    .line 224
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-object v0, v1, Lhle;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LYmf;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    if-nez v7, :cond_4

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_4
    invoke-interface {v2}, LeLj;->E()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    move-object v0, v8

    .line 255
    :goto_2
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/snapchat/client/messaging/MediaReference;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move-object v0, v8

    .line 271
    :goto_3
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-eqz v12, :cond_7

    .line 276
    .line 277
    invoke-virtual {v12}, LdV3;->g()Lnbg;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-eqz v12, :cond_7

    .line 282
    .line 283
    invoke-virtual {v12}, Lnbg;->i()LSmf;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-eqz v12, :cond_7

    .line 288
    .line 289
    iget-object v12, v12, LSmf;->b:LjCg;

    .line 290
    .line 291
    if-eqz v12, :cond_7

    .line 292
    .line 293
    iget-object v12, v12, LjCg;->X:LCwd;

    .line 294
    .line 295
    if-eqz v12, :cond_7

    .line 296
    .line 297
    iget-object v12, v12, LCwd;->b:[LFxd;

    .line 298
    .line 299
    if-eqz v12, :cond_7

    .line 300
    .line 301
    invoke-static {v12}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, LFxd;

    .line 306
    .line 307
    if-eqz v12, :cond_7

    .line 308
    .line 309
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-eqz v12, :cond_7

    .line 314
    .line 315
    iget-boolean v12, v12, Lglb;->t0:Z

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    const/4 v12, 0x0

    .line 319
    :goto_4
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_e

    .line 330
    .line 331
    invoke-virtual {v2}, Lnbg;->i()LSmf;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    iget-object v2, v2, LSmf;->b:LjCg;

    .line 338
    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    new-instance v13, LPqb;

    .line 342
    .line 343
    invoke-direct {v13}, LPqb;-><init>()V

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    goto :goto_5

    .line 353
    :cond_8
    move-object v14, v8

    .line 354
    :goto_5
    invoke-virtual {v13, v14}, LPqb;->g([B)V

    .line 355
    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 360
    .line 361
    .line 362
    move-result-wide v16

    .line 363
    move-wide/from16 v14, v16

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    const-wide/16 v14, 0x0

    .line 367
    .line 368
    :goto_6
    invoke-virtual {v13, v14, v15}, LPqb;->i(J)V

    .line 369
    .line 370
    .line 371
    const-string v14, "IMAGE"

    .line 372
    .line 373
    iget-object v7, v7, LUgb;->g:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v7, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_a

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    goto :goto_7

    .line 383
    :cond_a
    if-ne v12, v10, :cond_b

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    const/4 v4, 0x3

    .line 387
    :goto_7
    invoke-virtual {v13, v4}, LPqb;->j(I)V

    .line 388
    .line 389
    .line 390
    new-array v4, v10, [LPqb;

    .line 391
    .line 392
    aput-object v13, v4, v9

    .line 393
    .line 394
    iput-object v4, v2, LjCg;->t:[LPqb;

    .line 395
    .line 396
    iget-object v4, v2, LjCg;->X:LCwd;

    .line 397
    .line 398
    iget-object v5, v4, LCwd;->b:[LFxd;

    .line 399
    .line 400
    invoke-static {v5}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, LFxd;

    .line 405
    .line 406
    if-eqz v5, :cond_d

    .line 407
    .line 408
    invoke-virtual {v5}, LFxd;->b()Lglb;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    new-instance v7, LHjb;

    .line 413
    .line 414
    invoke-direct {v7}, LHjb;-><init>()V

    .line 415
    .line 416
    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    goto :goto_8

    .line 424
    :cond_c
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    :goto_8
    invoke-virtual {v7, v14, v15}, LHjb;->a(J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v3}, Lglb;->e(I)V

    .line 430
    .line 431
    .line 432
    iput-object v7, v6, Lglb;->f0:LHjb;

    .line 433
    .line 434
    iput v10, v5, LFxd;->a:I

    .line 435
    .line 436
    iput-object v6, v5, LFxd;->b:Lo17;

    .line 437
    .line 438
    move-object v8, v5

    .line 439
    :cond_d
    new-array v0, v10, [LFxd;

    .line 440
    .line 441
    aput-object v8, v0, v9

    .line 442
    .line 443
    iput-object v0, v4, LCwd;->b:[LFxd;

    .line 444
    .line 445
    iput-object v4, v2, LjCg;->X:LCwd;

    .line 446
    .line 447
    const-wide/16 v3, 0x1

    .line 448
    .line 449
    invoke-virtual {v2, v3, v4}, LjCg;->d(J)V

    .line 450
    .line 451
    .line 452
    move-object v8, v2

    .line 453
    :cond_e
    :goto_9
    new-instance v0, LMrb;

    .line 454
    .line 455
    invoke-direct {v0, v11, v8}, LMrb;-><init>(Landroid/net/Uri;LjCg;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_3
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Ldrh;

    .line 462
    .line 463
    iget-object v0, v0, Ldrh;->a:LIKf;

    .line 464
    .line 465
    iget-object v0, v0, LIKf;->f:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v2, v1, Lhle;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LKlf;

    .line 470
    .line 471
    iput-object v0, v2, LKlf;->i1:Ljava/lang/String;

    .line 472
    .line 473
    return-object v7

    .line 474
    :pswitch_4
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Lcom/snap/composer/memories/SaveOption;

    .line 477
    .line 478
    iget-object v2, v1, Lhle;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LQV2;

    .line 481
    .line 482
    iget-object v2, v2, LQV2;->c:Lake;

    .line 483
    .line 484
    check-cast v2, LQN4;

    .line 485
    .line 486
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LJkf;

    .line 491
    .line 492
    sget-object v3, Lgkf;->a:[I

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aget v4, v3, v4

    .line 499
    .line 500
    if-eq v4, v10, :cond_10

    .line 501
    .line 502
    if-ne v4, v6, :cond_f

    .line 503
    .line 504
    sget-object v4, LhGb;->t:LhGb;

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_f
    new-instance v0, LFzc;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_10
    sget-object v4, LhGb;->b:LhGb;

    .line 514
    .line 515
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v5, LIkf;

    .line 519
    .line 520
    invoke-direct {v5, v2, v4, v9}, LIkf;-><init>(LJkf;LhGb;I)V

    .line 521
    .line 522
    .line 523
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 524
    .line 525
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    new-instance v7, LcDe;

    .line 533
    .line 534
    const/16 v8, 0x11

    .line 535
    .line 536
    invoke-direct {v7, v8, v2}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 540
    .line 541
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    new-instance v5, LIkf;

    .line 545
    .line 546
    invoke-direct {v5, v2, v4, v10}, LIkf;-><init>(LJkf;LhGb;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    aget v0, v3, v0

    .line 558
    .line 559
    if-eq v0, v10, :cond_12

    .line 560
    .line 561
    if-ne v0, v6, :cond_11

    .line 562
    .line 563
    sget-object v0, Lfkf;->b:Lfkf;

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_11
    new-instance v0, LFzc;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_12
    sget-object v0, Lfkf;->a:Lfkf;

    .line 573
    .line 574
    :goto_b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 575
    .line 576
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 580
    .line 581
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_5
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Landroid/graphics/Bitmap;

    .line 588
    .line 589
    new-instance v2, LcNd;

    .line 590
    .line 591
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lhad;

    .line 595
    .line 596
    iget-object v3, v1, Lhle;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LKjj;

    .line 599
    .line 600
    invoke-direct {v0, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_6
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, LiKg;

    .line 607
    .line 608
    iget-object v2, v1, Lhle;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LvCe;

    .line 611
    .line 612
    iget-object v2, v2, LvCe;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LLLg;

    .line 615
    .line 616
    invoke-interface {v0, v2}, LiKg;->a(LLLg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_7
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, LdE2;

    .line 624
    .line 625
    iget-object v2, v1, Lhle;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LiE2;

    .line 628
    .line 629
    invoke-interface {v0, v2}, LdE2;->y(LiE2;)V

    .line 630
    .line 631
    .line 632
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 633
    .line 634
    return-object v7

    .line 635
    :pswitch_8
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, LY6f;

    .line 638
    .line 639
    iget-object v2, v1, Lhle;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Ld7f;

    .line 642
    .line 643
    iget-object v2, v2, Ld7f;->a:LrH9;

    .line 644
    .line 645
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object v6, v2

    .line 650
    check-cast v6, LLg6;

    .line 651
    .line 652
    iget-object v5, v0, LY6f;->a:Lch6;

    .line 653
    .line 654
    iget-object v4, v0, LY6f;->b:Ljava/util/Set;

    .line 655
    .line 656
    iget-object v7, v0, LY6f;->c:Ljava/util/Map;

    .line 657
    .line 658
    iget-object v8, v0, LY6f;->d:Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v0, LXRg;->a:LWRg;

    .line 664
    .line 665
    const-string v2, "dfrph:build_request"

    .line 666
    .line 667
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    :try_start_0
    iget-object v3, v5, Lch6;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, LTg6;

    .line 674
    .line 675
    iget-object v3, v3, LTg6;->f:LZg6;

    .line 676
    .line 677
    new-instance v10, LKg6;

    .line 678
    .line 679
    invoke-direct {v10, v3, v9, v6}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const-string v3, "DFRPH:getClientInfo"

    .line 683
    .line 684
    invoke-static {v3, v10}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    new-instance v3, LIg6;

    .line 689
    .line 690
    invoke-direct/range {v3 .. v8}, LIg6;-><init>(Ljava/util/Set;Lch6;LLg6;Ljava/util/Map;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 697
    .line 698
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 702
    .line 703
    .line 704
    return-object v4

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    sget-object v3, LXRg;->b:Lzhi;

    .line 707
    .line 708
    if-eqz v3, :cond_13

    .line 709
    .line 710
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 711
    .line 712
    .line 713
    :cond_13
    throw v0

    .line 714
    :pswitch_9
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Ljava/util/List;

    .line 717
    .line 718
    check-cast v0, Ljava/lang/Iterable;

    .line 719
    .line 720
    new-instance v3, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_14

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LV5f;

    .line 744
    .line 745
    iget-object v4, v1, Lhle;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, LY5f;

    .line 748
    .line 749
    new-instance v5, LX5f;

    .line 750
    .line 751
    invoke-direct {v5, v2, v4}, LX5f;-><init>(LV5f;LY5f;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_14
    new-instance v0, La6f;

    .line 759
    .line 760
    invoke-direct {v0, v3}, La6f;-><init>(Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_a
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, LuZe;

    .line 767
    .line 768
    iget-object v2, v1, Lhle;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, LK0f;

    .line 771
    .line 772
    iget-object v3, v2, LK0f;->a:Lx3f;

    .line 773
    .line 774
    iget-object v4, v0, LuZe;->a:Lp3f;

    .line 775
    .line 776
    iget-object v2, v2, LK0f;->d:Lkotlin/jvm/functions/Function1;

    .line 777
    .line 778
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lp3f;

    .line 783
    .line 784
    invoke-interface {v3, v2}, Lx3f;->a(Lp3f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v3, LCYd;

    .line 789
    .line 790
    const/16 v5, 0x1b

    .line 791
    .line 792
    invoke-direct {v3, v5, v4}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 799
    .line 800
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    sget-object v2, LQFa;->a:LQFa;

    .line 807
    .line 808
    new-instance v2, LWee;

    .line 809
    .line 810
    const/16 v3, 0x17

    .line 811
    .line 812
    invoke-direct {v2, v3, v0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 816
    .line 817
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 818
    .line 819
    .line 820
    new-instance v2, LeRc;

    .line 821
    .line 822
    const/16 v4, 0x1a

    .line 823
    .line 824
    invoke-direct {v2, v4, v0}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 828
    .line 829
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_b
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, LsYe;

    .line 840
    .line 841
    new-instance v2, Lhad;

    .line 842
    .line 843
    iget-object v3, v1, Lhle;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 846
    .line 847
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    return-object v2

    .line 851
    :pswitch_c
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Lgaa;

    .line 854
    .line 855
    iget-object v0, v1, Lhle;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LOOe;

    .line 858
    .line 859
    iget-boolean v2, v0, LOOe;->F:Z

    .line 860
    .line 861
    if-eqz v2, :cond_15

    .line 862
    .line 863
    iget-object v0, v0, LOOe;->c:LXOe;

    .line 864
    .line 865
    iget-object v0, v0, LXOe;->d:LSO0;

    .line 866
    .line 867
    invoke-virtual {v0}, LSO0;->x()V

    .line 868
    .line 869
    .line 870
    :cond_15
    return-object v7

    .line 871
    :pswitch_d
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lm3d;

    .line 874
    .line 875
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_18

    .line 880
    .line 881
    new-instance v9, LDNe;

    .line 882
    .line 883
    iget-object v2, v1, Lhle;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, LEP2;

    .line 886
    .line 887
    iget-object v3, v2, LEP2;->Z:LeLj;

    .line 888
    .line 889
    invoke-interface {v3}, LeLj;->a()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, LCNe;

    .line 898
    .line 899
    iget-object v11, v3, LCNe;->a:LuSg;

    .line 900
    .line 901
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, LCNe;

    .line 906
    .line 907
    iget-object v12, v3, LCNe;->b:Landroid/net/Uri;

    .line 908
    .line 909
    iget-object v3, v2, LEP2;->Z:LeLj;

    .line 910
    .line 911
    invoke-interface {v3}, LeLj;->X()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    invoke-interface {v3}, LeLj;->s()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LCNe;

    .line 924
    .line 925
    iget-object v15, v0, LCNe;->c:Ljava/lang/String;

    .line 926
    .line 927
    instance-of v0, v2, LTpj;

    .line 928
    .line 929
    if-nez v0, :cond_17

    .line 930
    .line 931
    :cond_16
    :goto_d
    move-object/from16 v16, v8

    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_17
    check-cast v2, LTpj;

    .line 935
    .line 936
    iget-object v0, v2, LTpj;->I0:LQpj;

    .line 937
    .line 938
    if-eqz v0, :cond_16

    .line 939
    .line 940
    iget-object v8, v0, LQpj;->l:LdX3;

    .line 941
    .line 942
    goto :goto_d

    .line 943
    :goto_e
    sget-object v17, Lq0h;->k1:Lq0h;

    .line 944
    .line 945
    sget-object v18, LbV3;->l0:LbV3;

    .line 946
    .line 947
    invoke-direct/range {v9 .. v18}, LDNe;-><init>(Ljava/lang/String;LuSg;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdX3;Lq0h;LbV3;)V

    .line 948
    .line 949
    .line 950
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 951
    .line 952
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_18
    sget-object v0, Lg95;->v0:Lg95;

    .line 957
    .line 958
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 959
    .line 960
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 961
    .line 962
    .line 963
    move-object v0, v2

    .line 964
    :goto_f
    return-object v0

    .line 965
    :pswitch_e
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Lhad;

    .line 968
    .line 969
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Ljava/lang/Boolean;

    .line 972
    .line 973
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-nez v4, :cond_1a

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-lez v4, :cond_19

    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_1a
    :goto_10
    new-instance v4, Lcie;

    .line 994
    .line 995
    iget-object v5, v1, Lhle;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v5, LLDe;

    .line 998
    .line 999
    invoke-direct {v4, v3, v5}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1003
    .line 1004
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    sub-int/2addr v0, v10

    .line 1016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    if-eqz v2, :cond_1b

    .line 1020
    .line 1021
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1022
    .line 1023
    goto :goto_11

    .line 1024
    :cond_1b
    sget-object v2, Lrih;->n1:Lrih;

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    iget-object v6, v5, LLDe;->e:LXai;

    .line 1031
    .line 1032
    invoke-virtual {v6, v2, v4}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    new-instance v4, LWee;

    .line 1037
    .line 1038
    invoke-direct {v4, v5, v0}, LWee;-><init>(LLDe;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1046
    .line 1047
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1048
    .line 1049
    .line 1050
    move-object v0, v2

    .line 1051
    :goto_12
    return-object v0

    .line 1052
    :pswitch_f
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Ljava/util/List;

    .line 1055
    .line 1056
    iget-object v3, v1, Lhle;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, LSCe;

    .line 1059
    .line 1060
    iget-object v3, v3, LSCe;->a:Lrn0;

    .line 1061
    .line 1062
    check-cast v0, Ljava/lang/Iterable;

    .line 1063
    .line 1064
    const/16 v3, 0xfa

    .line 1065
    .line 1066
    invoke-static {v0, v3}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Ljava/lang/Iterable;

    .line 1071
    .line 1072
    new-instance v3, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_1d

    .line 1090
    .line 1091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, LDIf;

    .line 1096
    .line 1097
    iget-object v10, v2, LDIf;->c:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v4, v2, LDIf;->b:Lsqj;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    iget-object v4, v2, LDIf;->f:Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v4, :cond_1c

    .line 1108
    .line 1109
    iget-object v5, v2, LDIf;->e:Ljava/lang/String;

    .line 1110
    .line 1111
    if-eqz v5, :cond_1c

    .line 1112
    .line 1113
    new-instance v6, Lcom/snap/composer/people/BitmojiInfo;

    .line 1114
    .line 1115
    invoke-direct {v6}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v6, v4}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v5}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v15, v6

    .line 1125
    goto :goto_14

    .line 1126
    :cond_1c
    move-object v15, v8

    .line 1127
    :goto_14
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1128
    .line 1129
    new-instance v9, Lcom/snap/composer/people/User;

    .line 1130
    .line 1131
    iget-object v12, v2, LDIf;->d:Ljava/lang/String;

    .line 1132
    .line 1133
    const/4 v13, 0x0

    .line 1134
    const/4 v14, 0x0

    .line 1135
    const/16 v16, 0x0

    .line 1136
    .line 1137
    invoke-direct/range {v9 .. v17}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, LRCe;

    .line 1141
    .line 1142
    invoke-direct {v2, v9}, LRCe;-><init>(Lcom/snap/composer/people/User;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_13

    .line 1149
    :cond_1d
    return-object v3

    .line 1150
    :pswitch_10
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Ljava/util/List;

    .line 1153
    .line 1154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    const-string v3, "result"

    .line 1159
    .line 1160
    const-string v4, "source"

    .line 1161
    .line 1162
    iget-object v5, v1, Lhle;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v5, LnCe;

    .line 1165
    .line 1166
    if-eqz v2, :cond_1e

    .line 1167
    .line 1168
    iget-object v0, v5, LnCe;->e0:LNT7;

    .line 1169
    .line 1170
    iget v2, v5, LnCe;->Z:I

    .line 1171
    .line 1172
    invoke-static {v2}, LNde;->i(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    sget-object v6, LZT7;->u0:LZT7;

    .line 1181
    .line 1182
    invoke-static {v6, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const-string v4, "empty_state"

    .line 1187
    .line 1188
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v5, LnCe;->k0:LXfi;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LpCe;

    .line 1201
    .line 1202
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto :goto_15

    .line 1207
    :cond_1e
    iget-object v2, v5, LnCe;->e0:LNT7;

    .line 1208
    .line 1209
    iget v6, v5, LnCe;->Z:I

    .line 1210
    .line 1211
    invoke-static {v6}, LNde;->i(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    invoke-virtual {v2}, LNT7;->c()LaA8;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    sget-object v8, LZT7;->u0:LZT7;

    .line 1228
    .line 1229
    invoke-static {v8, v4, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-virtual {v4, v3, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v5, LnCe;->j0:LXfi;

    .line 1240
    .line 1241
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, LpCe;

    .line 1246
    .line 1247
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Ljava/util/Collection;

    .line 1252
    .line 1253
    check-cast v0, Ljava/lang/Iterable;

    .line 1254
    .line 1255
    invoke-static {v2, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :goto_15
    return-object v0

    .line 1260
    :pswitch_11
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Ljava/lang/Number;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    new-instance v2, LQce;

    .line 1269
    .line 1270
    iget-object v3, v1, Lhle;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v3, LBi2;

    .line 1273
    .line 1274
    invoke-direct {v2, v3, v0, v5}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1278
    .line 1279
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_12
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    check-cast v0, LkAe;

    .line 1286
    .line 1287
    instance-of v2, v0, LjAe;

    .line 1288
    .line 1289
    iget-object v3, v1, Lhle;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LUAe;

    .line 1292
    .line 1293
    if-eqz v2, :cond_1f

    .line 1294
    .line 1295
    new-instance v0, Lcie;

    .line 1296
    .line 1297
    invoke-direct {v0, v5, v3}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1301
    .line 1302
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_17

    .line 1306
    :cond_1f
    instance-of v2, v0, LhAe;

    .line 1307
    .line 1308
    if-eqz v2, :cond_20

    .line 1309
    .line 1310
    new-instance v2, LQAe;

    .line 1311
    .line 1312
    invoke-direct {v2, v3, v0, v9}, LQAe;-><init>(LUAe;LkAe;I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1316
    .line 1317
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_16
    move-object v2, v0

    .line 1321
    goto :goto_17

    .line 1322
    :cond_20
    instance-of v2, v0, LgAe;

    .line 1323
    .line 1324
    if-eqz v2, :cond_21

    .line 1325
    .line 1326
    new-instance v2, LQAe;

    .line 1327
    .line 1328
    invoke-direct {v2, v3, v0, v10}, LQAe;-><init>(LUAe;LkAe;I)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1332
    .line 1333
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_16

    .line 1337
    :goto_17
    return-object v2

    .line 1338
    :cond_21
    new-instance v0, LFzc;

    .line 1339
    .line 1340
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    :pswitch_13
    move-object/from16 v0, p1

    .line 1345
    .line 1346
    check-cast v0, Ljava/lang/Boolean;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v1, Lhle;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_14
    move-object/from16 v2, p1

    .line 1357
    .line 1358
    check-cast v2, Ljava/util/List;

    .line 1359
    .line 1360
    move-object v3, v2

    .line 1361
    check-cast v3, Ljava/util/Collection;

    .line 1362
    .line 1363
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-nez v3, :cond_22

    .line 1368
    .line 1369
    iget-object v0, v1, Lhle;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, LLme;

    .line 1372
    .line 1373
    iget-object v0, v0, LLme;->a:LfY4;

    .line 1374
    .line 1375
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, LSFf;

    .line 1380
    .line 1381
    iget-object v3, v0, LSFf;->b:LrMg;

    .line 1382
    .line 1383
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1384
    .line 1385
    new-instance v4, LUXf;

    .line 1386
    .line 1387
    invoke-direct {v4, v2, v10}, LUXf;-><init>(Ljava/util/List;I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v2, v3, LrMg;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1391
    .line 1392
    iget-object v5, v3, LrMg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1393
    .line 1394
    invoke-static {v2, v5, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    iget-object v3, v3, LrMg;->b:LBre;

    .line 1399
    .line 1400
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1405
    .line 1406
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v2, LZCe;->m0:LZCe;

    .line 1410
    .line 1411
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1412
    .line 1413
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1421
    .line 1422
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v2, LIJe;

    .line 1426
    .line 1427
    const/16 v4, 0x14

    .line 1428
    .line 1429
    invoke-direct {v2, v4, v0}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1433
    .line 1434
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_18

    .line 1438
    :cond_22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1439
    .line 1440
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    move-object v0, v2

    .line 1444
    :goto_18
    return-object v0

    .line 1445
    :pswitch_15
    move-object/from16 v2, p1

    .line 1446
    .line 1447
    check-cast v2, LFvc;

    .line 1448
    .line 1449
    instance-of v3, v2, LDvc;

    .line 1450
    .line 1451
    iget-object v5, v1, Lhle;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v5, Lile;

    .line 1454
    .line 1455
    if-eqz v3, :cond_23

    .line 1456
    .line 1457
    iget-object v0, v5, Lile;->t:Ljle;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljle;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    move-object v9, v0

    .line 1464
    check-cast v9, Lhc9;

    .line 1465
    .line 1466
    move-object v0, v2

    .line 1467
    check-cast v0, LDvc;

    .line 1468
    .line 1469
    new-instance v13, Lfc9;

    .line 1470
    .line 1471
    iget-object v3, v5, Lile;->a:LXW9;

    .line 1472
    .line 1473
    iget-object v5, v5, Lile;->c:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v3, v3, LXW9;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-direct {v13, v3, v5, v8, v4}, Lfc9;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;I)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v10, v0, LDvc;->a:Ljava/lang/String;

    .line 1481
    .line 1482
    const/4 v14, 0x0

    .line 1483
    const/4 v15, 0x1

    .line 1484
    iget-object v11, v0, LDvc;->b:Ljava/lang/String;

    .line 1485
    .line 1486
    iget-object v12, v0, LDvc;->c:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-interface/range {v9 .. v15}, Lhc9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfc9;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    new-instance v3, LcNd;

    .line 1493
    .line 1494
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1498
    .line 1499
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1503
    .line 1504
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_19

    .line 1508
    :cond_23
    instance-of v2, v2, LEvc;

    .line 1509
    .line 1510
    if-eqz v2, :cond_24

    .line 1511
    .line 1512
    iget-object v2, v5, Lile;->t:Ljle;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljle;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, Lhc9;

    .line 1519
    .line 1520
    invoke-interface {v2}, Lhc9;->a()V

    .line 1521
    .line 1522
    .line 1523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1524
    .line 1525
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    :goto_19
    return-object v3

    .line 1529
    :cond_24
    new-instance v0, LFzc;

    .line 1530
    .line 1531
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    throw v0

    .line 1535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lz0g;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lz0g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnm2;

    .line 4
    .line 5
    iget-object v1, p0, Lhle;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx0e;

    .line 8
    .line 9
    iget-object v1, v1, Lx0e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LQif;

    .line 12
    .line 13
    iget-object v2, v1, LQif;->d:LVif;

    .line 14
    .line 15
    iget-object v2, v2, LVif;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 16
    .line 17
    iget-object v1, v1, LQif;->e:Lu32;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->createCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lz0g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 26
    .line 27
    iget-object v2, p1, Lz0g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 30
    .line 31
    iget-object p1, p1, Lz0g;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lu32;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    check-cast p2, Lm3d;

    .line 4
    .line 5
    new-instance v0, LXs6;

    .line 6
    .line 7
    const-class v3, LoXe;

    .line 8
    .line 9
    const-string v4, "areContentSame"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lhle;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LoXe;

    .line 15
    .line 16
    const-string v5, "areContentSame(Lcom/snap/lenses/lens/Lens;Lcom/snap/lenses/lens/Lens;)Z"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1d

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, p2, v0}, LoXe;->a(LoXe;Lm3d;Lm3d;Lkotlin/jvm/functions/Function2;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Lhle;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhle;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Luff;

    .line 9
    .line 10
    sget-object v0, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v1, "SDNNotificationClearingManagerImpl#addNavigationSubscriber"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :try_start_0
    iget-object v2, p1, Luff;->a:LTqc;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LTqc;->d(Lxrc;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Luff;->a:LTqc;

    .line 24
    .line 25
    invoke-virtual {v2}, LTqc;->o()Li7d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Luff;->b(Li7d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, LXRg;->b:Lzhi;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lhle;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LcGe;

    .line 50
    .line 51
    iget-object v1, v0, LcGe;->b:Landroid/view/SurfaceView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v0, LcGe;->e:F

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v0, LcGe;->d:F

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-wide/16 v2, 0xc8

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LkFd;

    .line 80
    .line 81
    const/16 v3, 0x1a

    .line 82
    .line 83
    invoke-direct {v2, v3, p1}, LkFd;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, LcGe;->g:Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Lhle;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LYse;

    .line 18
    .line 19
    iget-object v4, v3, LYse;->t:Lrn0;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v28, v10, 0x1

    .line 61
    .line 62
    if-ltz v10, :cond_4

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    check-cast v9, LU8i;

    .line 66
    .line 67
    sget-object v11, LJK7;->Z:LJK7;

    .line 68
    .line 69
    new-instance v12, Lry;

    .line 70
    .line 71
    sget-object v7, LlL7;->d1:LlL7;

    .line 72
    .line 73
    invoke-direct {v12, v7}, Lry;-><init>(LlL7;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x1

    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    if-ne v7, v8, :cond_0

    .line 84
    .line 85
    const/4 v13, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v13, 0x4

    .line 88
    :goto_1
    if-nez v10, :cond_1

    .line 89
    .line 90
    if-le v7, v8, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v8, v13

    .line 94
    :goto_2
    if-lez v10, :cond_2

    .line 95
    .line 96
    add-int/lit8 v7, v7, -0x1

    .line 97
    .line 98
    if-ne v10, v7, :cond_2

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    const/4 v13, 0x2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move v13, v8

    .line 104
    :goto_3
    sget-object v15, LoU7;->e0:LoU7;

    .line 105
    .line 106
    sget-object v24, Lqc7;->C0:Lqc7;

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_3

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, LMKf;

    .line 132
    .line 133
    iget-object v14, v14, LMKf;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget-object v8, v9, LU8i;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    new-instance v8, Ljte;

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    iget-boolean v7, v9, LU8i;->t:Z

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    iget-boolean v6, v9, LU8i;->q:Z

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    iget-boolean v14, v3, LYse;->b:Z

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const v27, 0x3687e20

    .line 166
    .line 167
    .line 168
    move/from16 v20, v6

    .line 169
    .line 170
    move/from16 v17, v7

    .line 171
    .line 172
    move/from16 v22, v14

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-direct/range {v8 .. v27}, Ljte;-><init>(LU8i;ILJK7;Lry;ILbwh;LoU7;ZZZZZZZZLqc7;ZII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move/from16 v10, v28

    .line 182
    .line 183
    const/16 v6, 0xa

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_5
    return-object v5

    .line 193
    :cond_6
    sget-object v0, LsL6;->a:LsL6;

    .line 194
    .line 195
    return-object v0
.end method
