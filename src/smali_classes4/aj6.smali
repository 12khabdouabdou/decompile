.class public final Laj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laj6;->a:I

    iput-object p2, p0, Laj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LzJ3;Lcom/snap/friending/facebookfriends/lib/durablejob/FacebookFriendsSyncJob;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Laj6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v4, 0xf

    .line 4
    .line 5
    const/16 v5, 0x9

    .line 6
    .line 7
    const/16 v7, 0xa

    .line 8
    .line 9
    const/4 v11, 0x6

    .line 10
    const/4 v13, 0x4

    .line 11
    const/4 v14, 0x3

    .line 12
    const/4 v15, 0x2

    .line 13
    const/16 v16, 0xd

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v17, 0xc

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v18, 0x5

    .line 20
    .line 21
    iget v12, v1, Laj6;->a:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LDG7;

    .line 29
    .line 30
    iget-object v0, v0, LDG7;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, LxG7;

    .line 55
    .line 56
    iget-boolean v4, v4, LxG7;->g:Z

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v2

    .line 65
    :pswitch_0
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LzG7;

    .line 68
    .line 69
    iget-object v0, v0, LzG7;->a:LDG7;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LDG7;->b(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lewj;->a:Lewj;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LaG7;

    .line 80
    .line 81
    iget-object v2, v0, LaG7;->b:LdG7;

    .line 82
    .line 83
    iget-object v3, v0, LaG7;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, v3}, LdG7;->q(Ljava/lang/String;)Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, LaG7;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, LaG7;->k:Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LOF3;

    .line 100
    .line 101
    sget-object v2, Ldzj;->Y:Ldzj;

    .line 102
    .line 103
    invoke-interface {v0, v2}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lmt7;

    .line 115
    .line 116
    iget-object v0, v0, Lmt7;->d:LLs7;

    .line 117
    .line 118
    const-string v2, "recrypt_notification"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LLs7;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lewj;->a:Lewj;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_4
    sget-object v0, Lbr7;->a:[B

    .line 127
    .line 128
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LjLj;

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v0}, LjLj;->e()[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, LjLj;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0}, LjLj;->j()[B

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v2, v4}, LpZk;->e(Ljava/lang/String;[B[B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lar7;

    .line 149
    .line 150
    invoke-direct {v3}, Lar7;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LjLj;->c()[B

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, Lar7;->c:[B

    .line 161
    .line 162
    iget v4, v3, Lar7;->a:I

    .line 163
    .line 164
    or-int/2addr v4, v15

    .line 165
    iput v4, v3, Lar7;->a:I

    .line 166
    .line 167
    invoke-virtual {v0}, LjLj;->k()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v3, Lar7;->t:I

    .line 172
    .line 173
    iget v0, v3, Lar7;->a:I

    .line 174
    .line 175
    iput-object v2, v3, Lar7;->b:[B

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x5

    .line 178
    .line 179
    iput v0, v3, Lar7;->a:I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    return-object v3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    sget-object v2, Lbr7;->a:[B

    .line 184
    .line 185
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string v3, "fidelius platform2blockstore conversion failed"

    .line 188
    .line 189
    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :pswitch_5
    new-instance v0, LkVd;

    .line 194
    .line 195
    invoke-direct {v0}, LkVd;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Laj6;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 201
    .line 202
    iget-object v2, v2, LOE6;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LSp7;

    .line 205
    .line 206
    invoke-virtual {v2}, LSp7;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lfqj;->i(Ljava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LBpc;->f([B)[B

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, LkVd;->b:[B

    .line 219
    .line 220
    iget v2, v0, LkVd;->a:I

    .line 221
    .line 222
    or-int/2addr v2, v3

    .line 223
    iput v2, v0, LkVd;->a:I

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_6
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LHJ6;

    .line 229
    .line 230
    iget-object v0, v0, LHJ6;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LR93;

    .line 233
    .line 234
    check-cast v0, LFRe;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_7
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LXk7;

    .line 251
    .line 252
    iget-object v2, v0, LXk7;->a:Lcf9;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LxM0;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 274
    .line 275
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, LxM0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7}, LQp4;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v8, Led0;

    .line 291
    .line 292
    const/16 v9, 0x1a

    .line 293
    .line 294
    invoke-direct {v8, v9, v3}, Led0;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v8, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v8, LJj0;

    .line 302
    .line 303
    invoke-direct {v8, v3, v4, v5}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, LXk7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_8
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lhk7;

    .line 325
    .line 326
    iget-object v0, v0, Lhk7;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/util/List;

    .line 333
    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_4

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lql7;

    .line 362
    .line 363
    iget-object v3, v3, Lql7;->X:Lok7;

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Lok7;->k(Z)LKOd;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_3
    sget-object v2, LgP6;->a:LgP6;

    .line 374
    .line 375
    :cond_4
    return-object v2

    .line 376
    :pswitch_9
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lbk7;

    .line 379
    .line 380
    invoke-virtual {v0}, Lbk7;->f()Lzh5;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0}, Lbk7;->f()Lzh5;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LPWb;

    .line 393
    .line 394
    check-cast v0, LQWb;

    .line 395
    .line 396
    iget-object v0, v0, LQWb;->G:Lwe0;

    .line 397
    .line 398
    const-string v3, "featured_stories_snaps"

    .line 399
    .line 400
    const-string v4, "featured_stories"

    .line 401
    .line 402
    const-string v5, "memories_snap"

    .line 403
    .line 404
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    new-instance v3, LMTb;

    .line 409
    .line 410
    invoke-direct {v3, v11, v0}, LMTb;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v12, LbLg;

    .line 414
    .line 415
    iget-object v15, v0, Lvej;->a:Lkch;

    .line 416
    .line 417
    const-string v16, "MemoriesSnap.sq"

    .line 418
    .line 419
    const v13, 0x22e387fc

    .line 420
    .line 421
    .line 422
    const-string v17, "fetchPlaybackMetadata"

    .line 423
    .line 424
    const-string v18, "SELECT\n    featured_stories.id AS featured_story_id,\n    -- Identify which Snap to load.\n    _id AS snap_id,\n    -- Determine if Overlay should be loaded.\n    has_overlay_image,\n    -- Used to check for progressive download.\n    media_type,\n    -- Use to check whether pre-load\n    camera_roll_id\nFROM memories_snap\nINNER JOIN featured_stories_snaps\n    ON memories_snap._id = featured_stories_snaps.snap_id\nINNER JOIN (\n    SELECT\n        featured_stories_id,\n        SUM(\n            CASE\n                WHEN is_viewed == 1 THEN 1\n                ELSE 0\n            END\n        ) AS fs_view_count,\n        COUNT(1) AS fs_snap_count\n    FROM featured_stories_snaps\n    GROUP BY featured_stories_id\n    ) AS fss\n    ON featured_stories_snaps.featured_stories_id = fss.featured_stories_id\nINNER JOIN featured_stories\n    ON fss.featured_stories_id = featured_stories.id\nWHERE\n    -- Compare start_time (timestamp without timezone; effectively UTC) against\n    -- the time in the current time zone. This allows the boundaries to be set\n    -- independent of timezone, while comparing against the current time.\n    -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n    -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n    -- time will be June 4 at 06:00 and 03:00.\n    featured_stories.start_time <= strftime(\'%s\', \'now\', \'localtime\') * 1000\n    -- Compare expire_time the same way as start_time.\n    AND featured_stories.expire_time > strftime(\'%s\', \'now\', \'localtime\') * 1000\n    AND featured_stories.state != 1\nORDER BY\n    -- Use the same ordering constraints as used in the fetchAll query for observeFeaturedStories()\n    CASE\n        WHEN (fs_view_count>0) AND (fs_snap_count == fs_view_count) THEN 1\n        ELSE 0\n    END  ASC,\n    featured_stories.priority ASC,\n    featured_stories.expire_time ASC,\n    featured_stories.start_time DESC,\n    featured_stories.id ASC,\n    featured_stories_snaps.id ASC"

    .line 425
    .line 426
    move-object/from16 v19, v3

    .line 427
    .line 428
    invoke-direct/range {v12 .. v19}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v12}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_a
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lsj7;

    .line 439
    .line 440
    iget-object v0, v0, Lsj7;->b:LCBe;

    .line 441
    .line 442
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LEj7;

    .line 447
    .line 448
    iget-object v0, v0, LEj7;->x:LREi;

    .line 449
    .line 450
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lrk7;

    .line 455
    .line 456
    iget-object v0, v0, Lrk7;->b:LpI0;

    .line 457
    .line 458
    if-eqz v0, :cond_5

    .line 459
    .line 460
    iget-boolean v6, v0, LpI0;->b:Z

    .line 461
    .line 462
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_b
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LMs5;

    .line 470
    .line 471
    invoke-virtual {v0}, LMs5;->d()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_c
    new-instance v5, LD37;

    .line 477
    .line 478
    iget-object v7, v1, Laj6;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, Ldd7;

    .line 481
    .line 482
    sget-object v12, Lgd7;->a:Lgd7;

    .line 483
    .line 484
    const/16 v19, 0x5e

    .line 485
    .line 486
    invoke-static/range {v19 .. v19}, Lgd7;->d(I)LC27;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    const/16 v20, 0x5d

    .line 491
    .line 492
    invoke-static/range {v20 .. v20}, Lgd7;->d(I)LC27;

    .line 493
    .line 494
    .line 495
    move-result-object v20

    .line 496
    const/16 v21, 0x5c

    .line 497
    .line 498
    invoke-static/range {v21 .. v21}, Lgd7;->d(I)LC27;

    .line 499
    .line 500
    .line 501
    move-result-object v21

    .line 502
    const/16 v22, 0x5b

    .line 503
    .line 504
    invoke-static/range {v22 .. v22}, Lgd7;->d(I)LC27;

    .line 505
    .line 506
    .line 507
    move-result-object v22

    .line 508
    const/16 v23, 0x6

    .line 509
    .line 510
    new-array v11, v13, [LM27;

    .line 511
    .line 512
    aput-object v19, v11, v6

    .line 513
    .line 514
    aput-object v20, v11, v3

    .line 515
    .line 516
    aput-object v21, v11, v15

    .line 517
    .line 518
    aput-object v22, v11, v14

    .line 519
    .line 520
    invoke-static {v11}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    const/16 v19, 0xe

    .line 525
    .line 526
    new-instance v2, Lxbf;

    .line 527
    .line 528
    const/high16 v0, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v8, 0x34

    .line 531
    .line 532
    invoke-direct {v2, v0, v3, v15, v8}, Lxbf;-><init>(FIII)V

    .line 533
    .line 534
    .line 535
    const v9, 0x1860b

    .line 536
    .line 537
    .line 538
    const-string v10, "Dress up Categories"

    .line 539
    .line 540
    invoke-static {v7, v9, v10, v11, v2}, Ldd7;->c(Ldd7;ILjava/lang/String;Ljava/util/List;Lxbf;)Lw27;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v7, v1, Laj6;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v7, Ldd7;

    .line 547
    .line 548
    invoke-static/range {v16 .. v16}, Lgd7;->h(I)LC27;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static/range {v17 .. v17}, Lgd7;->h(I)LC27;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-static/range {v19 .. v19}, Lgd7;->h(I)LC27;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    new-instance v0, LY79;

    .line 561
    .line 562
    invoke-direct {v0, v4}, LY79;-><init>(I)V

    .line 563
    .line 564
    .line 565
    sget-object v27, Lfej;->X:Lfej;

    .line 566
    .line 567
    new-instance v4, LkQi;

    .line 568
    .line 569
    sget-object v8, Lgd7;->r:LlQi;

    .line 570
    .line 571
    iget-object v8, v8, LlQi;->a:LY79;

    .line 572
    .line 573
    const/16 v33, 0x3

    .line 574
    .line 575
    const-string v14, "View More"

    .line 576
    .line 577
    invoke-direct {v4, v6, v8, v14}, LkQi;-><init>(ILY79;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v28

    .line 584
    new-instance v4, LA27;

    .line 585
    .line 586
    sget-object v8, Lgd7;->s:LYNh;

    .line 587
    .line 588
    invoke-direct {v4, v8}, LA27;-><init>(LYNh;)V

    .line 589
    .line 590
    .line 591
    new-instance v25, LC27;

    .line 592
    .line 593
    sget-object v29, Lgd7;->c:Ljava/util/Set;

    .line 594
    .line 595
    move-object/from16 v26, v0

    .line 596
    .line 597
    move-object/from16 v30, v4

    .line 598
    .line 599
    invoke-direct/range {v25 .. v30}, LC27;-><init>(LY79;Lfej;Ljava/util/Set;Ljava/util/Set;LVWk;)V

    .line 600
    .line 601
    .line 602
    new-array v0, v13, [LM27;

    .line 603
    .line 604
    aput-object v9, v0, v6

    .line 605
    .line 606
    aput-object v10, v0, v3

    .line 607
    .line 608
    aput-object v11, v0, v15

    .line 609
    .line 610
    aput-object v25, v0, v33

    .line 611
    .line 612
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v4, Lxbf;

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    invoke-direct {v4, v8, v3, v3, v13}, Lxbf;-><init>(FIII)V

    .line 620
    .line 621
    .line 622
    const/16 v9, 0x7b

    .line 623
    .line 624
    const-string v10, "Taxonomy small Categories"

    .line 625
    .line 626
    invoke-static {v7, v9, v10, v0, v4}, Ldd7;->c(Ldd7;ILjava/lang/String;Ljava/util/List;Lxbf;)Lw27;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v4, v1, Laj6;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, Ldd7;

    .line 633
    .line 634
    const/16 v7, 0x84

    .line 635
    .line 636
    invoke-static {v7}, Lgd7;->g(I)LC27;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    const/16 v10, 0x7a

    .line 641
    .line 642
    invoke-static {v10}, Lgd7;->g(I)LC27;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    iget-object v11, v1, Laj6;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v11, Ldd7;

    .line 649
    .line 650
    iget-object v11, v11, Ldd7;->b:LEIj;

    .line 651
    .line 652
    new-instance v14, LY79;

    .line 653
    .line 654
    const/16 v34, 0x4

    .line 655
    .line 656
    const/16 v13, 0x98

    .line 657
    .line 658
    invoke-direct {v14, v13}, LY79;-><init>(I)V

    .line 659
    .line 660
    .line 661
    new-instance v13, LkQi;

    .line 662
    .line 663
    sget-object v8, Lgd7;->w:LlQi;

    .line 664
    .line 665
    iget-object v8, v8, LlQi;->a:LY79;

    .line 666
    .line 667
    const/16 v35, 0x0

    .line 668
    .line 669
    const-string v6, "More Categories"

    .line 670
    .line 671
    invoke-direct {v13, v3, v8, v6}, LkQi;-><init>(ILY79;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    sget-object v6, Lgd7;->x:LOa9;

    .line 675
    .line 676
    if-eqz v11, :cond_6

    .line 677
    .line 678
    new-instance v8, LMa9;

    .line 679
    .line 680
    iget-object v6, v6, LOa9;->a:LY79;

    .line 681
    .line 682
    invoke-direct {v8, v6, v11}, LMa9;-><init>(LY79;LEIj;)V

    .line 683
    .line 684
    .line 685
    goto :goto_3

    .line 686
    :cond_6
    new-instance v8, LLa9;

    .line 687
    .line 688
    iget-object v6, v6, LOa9;->a:LY79;

    .line 689
    .line 690
    invoke-direct {v8, v3, v6}, LLa9;-><init>(ILY79;)V

    .line 691
    .line 692
    .line 693
    :goto_3
    new-array v6, v15, [LNqj;

    .line 694
    .line 695
    aput-object v13, v6, v35

    .line 696
    .line 697
    aput-object v8, v6, v3

    .line 698
    .line 699
    invoke-static {v6}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 700
    .line 701
    .line 702
    move-result-object v28

    .line 703
    new-instance v6, LA27;

    .line 704
    .line 705
    sget-object v8, Lgd7;->y:LYNh;

    .line 706
    .line 707
    invoke-direct {v6, v8}, LA27;-><init>(LYNh;)V

    .line 708
    .line 709
    .line 710
    new-instance v25, LC27;

    .line 711
    .line 712
    move-object/from16 v30, v6

    .line 713
    .line 714
    move-object/from16 v26, v14

    .line 715
    .line 716
    invoke-direct/range {v25 .. v30}, LC27;-><init>(LY79;Lfej;Ljava/util/Set;Ljava/util/Set;LVWk;)V

    .line 717
    .line 718
    .line 719
    const/4 v6, 0x3

    .line 720
    new-array v8, v6, [LM27;

    .line 721
    .line 722
    aput-object v7, v8, v35

    .line 723
    .line 724
    aput-object v10, v8, v3

    .line 725
    .line 726
    aput-object v25, v8, v15

    .line 727
    .line 728
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    new-instance v7, Lxbf;

    .line 733
    .line 734
    const/high16 v8, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/16 v10, 0x34

    .line 737
    .line 738
    invoke-direct {v7, v8, v3, v15, v10}, Lxbf;-><init>(FIII)V

    .line 739
    .line 740
    .line 741
    const/16 v8, 0x4db

    .line 742
    .line 743
    const-string v10, "Taxonomy medium Categories"

    .line 744
    .line 745
    invoke-static {v4, v8, v10, v6, v7}, Ldd7;->c(Ldd7;ILjava/lang/String;Ljava/util/List;Lxbf;)Lw27;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iget-object v6, v1, Laj6;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v6, Ldd7;

    .line 752
    .line 753
    iget-object v7, v6, Ldd7;->b:LEIj;

    .line 754
    .line 755
    const/16 v8, 0x85

    .line 756
    .line 757
    invoke-static {v8, v7}, Lgd7;->e(ILEIj;)LC27;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    iget-object v8, v1, Laj6;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v8, Ldd7;

    .line 764
    .line 765
    iget-object v8, v8, Ldd7;->b:LEIj;

    .line 766
    .line 767
    invoke-static {v9, v8}, Lgd7;->e(ILEIj;)LC27;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    iget-object v9, v1, Laj6;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v9, Ldd7;

    .line 774
    .line 775
    iget-object v9, v9, Ldd7;->b:LEIj;

    .line 776
    .line 777
    const/16 v10, 0x99

    .line 778
    .line 779
    invoke-static {v10, v9}, Lgd7;->e(ILEIj;)LC27;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    const/4 v10, 0x3

    .line 784
    new-array v11, v10, [LM27;

    .line 785
    .line 786
    aput-object v7, v11, v35

    .line 787
    .line 788
    aput-object v8, v11, v3

    .line 789
    .line 790
    aput-object v9, v11, v15

    .line 791
    .line 792
    invoke-static {v11}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    new-instance v8, Lxbf;

    .line 797
    .line 798
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 799
    .line 800
    const/16 v10, 0x34

    .line 801
    .line 802
    invoke-direct {v8, v9, v3, v3, v10}, Lxbf;-><init>(FIII)V

    .line 803
    .line 804
    .line 805
    const/16 v10, 0x3090

    .line 806
    .line 807
    const-string v11, "Taxonomy big Categories"

    .line 808
    .line 809
    invoke-static {v6, v10, v11, v7, v8}, Ldd7;->c(Ldd7;ILjava/lang/String;Ljava/util/List;Lxbf;)Lw27;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    iget-object v7, v1, Laj6;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v7, Ldd7;

    .line 816
    .line 817
    const/16 v8, 0x553

    .line 818
    .line 819
    invoke-static {v8}, Lgd7;->f(I)LC27;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    const v10, 0x1e297

    .line 824
    .line 825
    .line 826
    invoke-static {v10}, Lgd7;->f(I)LC27;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    const v11, 0x25777

    .line 831
    .line 832
    .line 833
    invoke-static {v11}, Lgd7;->f(I)LC27;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    const/4 v13, 0x3

    .line 838
    new-array v14, v13, [LM27;

    .line 839
    .line 840
    aput-object v8, v14, v35

    .line 841
    .line 842
    aput-object v10, v14, v3

    .line 843
    .line 844
    aput-object v11, v14, v15

    .line 845
    .line 846
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    new-instance v10, Lxbf;

    .line 851
    .line 852
    const/16 v11, 0x34

    .line 853
    .line 854
    invoke-direct {v10, v9, v3, v3, v11}, Lxbf;-><init>(FIII)V

    .line 855
    .line 856
    .line 857
    const v9, 0xbdfe04

    .line 858
    .line 859
    .line 860
    const-string v11, "Taxonomy detailed Categories"

    .line 861
    .line 862
    invoke-static {v7, v9, v11, v8, v10}, Ldd7;->c(Ldd7;ILjava/lang/String;Ljava/util/List;Lxbf;)Lw27;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    iget-object v8, v1, Laj6;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v8, Ldd7;

    .line 869
    .line 870
    invoke-static {v3}, Lgd7;->c(I)LC27;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-static {v15}, Lgd7;->c(I)LC27;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    new-array v11, v15, [LM27;

    .line 879
    .line 880
    aput-object v9, v11, v35

    .line 881
    .line 882
    aput-object v10, v11, v3

    .line 883
    .line 884
    invoke-static {v11}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    new-instance v10, Lxbf;

    .line 889
    .line 890
    const/high16 v11, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const/16 v13, 0x34

    .line 893
    .line 894
    invoke-direct {v10, v11, v3, v15, v13}, Lxbf;-><init>(FIII)V

    .line 895
    .line 896
    .line 897
    const/16 v11, 0x4d3

    .line 898
    .line 899
    const-string v13, "Action Tiles"

    .line 900
    .line 901
    invoke-static {v8, v11, v13, v9, v10}, Ldd7;->c(Ldd7;ILjava/lang/String;Ljava/util/List;Lxbf;)Lw27;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    iget-object v9, v1, Laj6;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v9, Ldd7;

    .line 908
    .line 909
    iget-object v10, v9, Ldd7;->b:LEIj;

    .line 910
    .line 911
    new-instance v11, LY79;

    .line 912
    .line 913
    const/4 v13, 0x3

    .line 914
    invoke-direct {v11, v13}, LY79;-><init>(I)V

    .line 915
    .line 916
    .line 917
    sget-object v13, Lgd7;->h:LOa9;

    .line 918
    .line 919
    if-eqz v10, :cond_7

    .line 920
    .line 921
    new-instance v14, LMa9;

    .line 922
    .line 923
    iget-object v13, v13, LOa9;->a:LY79;

    .line 924
    .line 925
    invoke-direct {v14, v13, v10}, LMa9;-><init>(LY79;LEIj;)V

    .line 926
    .line 927
    .line 928
    goto :goto_4

    .line 929
    :cond_7
    new-instance v14, LLa9;

    .line 930
    .line 931
    iget-object v10, v13, LOa9;->a:LY79;

    .line 932
    .line 933
    invoke-direct {v14, v3, v10}, LLa9;-><init>(ILY79;)V

    .line 934
    .line 935
    .line 936
    :goto_4
    new-instance v10, LLa9;

    .line 937
    .line 938
    sget-object v13, Lgd7;->i:LOa9;

    .line 939
    .line 940
    iget-object v13, v13, LOa9;->a:LY79;

    .line 941
    .line 942
    invoke-direct {v10, v3, v13}, LLa9;-><init>(ILY79;)V

    .line 943
    .line 944
    .line 945
    new-instance v13, LkQi;

    .line 946
    .line 947
    const/16 v36, 0x2

    .line 948
    .line 949
    sget-object v15, Lgd7;->j:LlQi;

    .line 950
    .line 951
    iget-object v15, v15, LlQi;->a:LY79;

    .line 952
    .line 953
    const/16 v37, 0x1

    .line 954
    .line 955
    const-string v3, "Fake action"

    .line 956
    .line 957
    move-object/from16 v17, v0

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-direct {v13, v0, v15, v3}, LkQi;-><init>(ILY79;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const/4 v3, 0x3

    .line 964
    new-array v15, v3, [LNqj;

    .line 965
    .line 966
    aput-object v14, v15, v0

    .line 967
    .line 968
    aput-object v10, v15, v37

    .line 969
    .line 970
    aput-object v13, v15, v36

    .line 971
    .line 972
    invoke-static {v15}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 973
    .line 974
    .line 975
    move-result-object v28

    .line 976
    new-instance v0, LA27;

    .line 977
    .line 978
    sget-object v3, Lgd7;->k:LYNh;

    .line 979
    .line 980
    invoke-direct {v0, v3}, LA27;-><init>(LYNh;)V

    .line 981
    .line 982
    .line 983
    new-instance v25, LC27;

    .line 984
    .line 985
    move-object/from16 v30, v0

    .line 986
    .line 987
    move-object/from16 v26, v11

    .line 988
    .line 989
    invoke-direct/range {v25 .. v30}, LC27;-><init>(LY79;Lfej;Ljava/util/Set;Ljava/util/Set;LVWk;)V

    .line 990
    .line 991
    .line 992
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v3, Lxbf;

    .line 997
    .line 998
    const/16 v10, 0x3c

    .line 999
    .line 1000
    const/4 v11, 0x0

    .line 1001
    const/4 v13, 0x1

    .line 1002
    invoke-direct {v3, v11, v13, v13, v10}, Lxbf;-><init>(FIII)V

    .line 1003
    .line 1004
    .line 1005
    const v10, 0x7ab2113

    .line 1006
    .line 1007
    .line 1008
    const-string v11, "Map tile"

    .line 1009
    .line 1010
    invoke-static {v9, v10, v11, v0, v3}, Ldd7;->c(Ldd7;ILjava/lang/String;Ljava/util/List;Lxbf;)Lw27;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object v3, v1, Laj6;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, Ldd7;

    .line 1017
    .line 1018
    iget-object v9, v3, Ldd7;->b:LEIj;

    .line 1019
    .line 1020
    new-instance v10, LY79;

    .line 1021
    .line 1022
    const/4 v11, 0x7

    .line 1023
    invoke-direct {v10, v11}, LY79;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    const-string v11, "snapchat://lens_explorer/open_web?link=https%3A%2F%2Far.snap.com%2Flens-studio"

    .line 1027
    .line 1028
    const-string v13, "snapchat"

    .line 1029
    .line 1030
    invoke-static {v11, v13}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    if-eqz v13, :cond_9

    .line 1035
    .line 1036
    new-instance v13, LxIj;

    .line 1037
    .line 1038
    invoke-direct {v13, v11}, LxIj;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v12, v13}, Lgd7;->b(Lgd7;LEIj;)LDqj;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v29

    .line 1049
    sget-object v11, Lgd7;->l:LOa9;

    .line 1050
    .line 1051
    if-eqz v9, :cond_8

    .line 1052
    .line 1053
    new-instance v12, LMa9;

    .line 1054
    .line 1055
    iget-object v11, v11, LOa9;->a:LY79;

    .line 1056
    .line 1057
    invoke-direct {v12, v11, v9}, LMa9;-><init>(LY79;LEIj;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_5

    .line 1061
    :cond_8
    new-instance v12, LLa9;

    .line 1062
    .line 1063
    iget-object v9, v11, LOa9;->a:LY79;

    .line 1064
    .line 1065
    const/4 v13, 0x1

    .line 1066
    invoke-direct {v12, v13, v9}, LLa9;-><init>(ILY79;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_5
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v28

    .line 1073
    new-instance v9, LA27;

    .line 1074
    .line 1075
    sget-object v11, Lgd7;->m:LYNh;

    .line 1076
    .line 1077
    invoke-direct {v9, v11}, LA27;-><init>(LYNh;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v25, LC27;

    .line 1081
    .line 1082
    move-object/from16 v30, v9

    .line 1083
    .line 1084
    move-object/from16 v26, v10

    .line 1085
    .line 1086
    invoke-direct/range {v25 .. v30}, LC27;-><init>(LY79;Lfej;Ljava/util/Set;Ljava/util/Set;LVWk;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    new-instance v10, Lxbf;

    .line 1094
    .line 1095
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    const/4 v12, 0x1

    .line 1098
    const/16 v13, 0x34

    .line 1099
    .line 1100
    invoke-direct {v10, v11, v12, v12, v13}, Lxbf;-><init>(FIII)V

    .line 1101
    .line 1102
    .line 1103
    const v11, 0x74d0d3

    .line 1104
    .line 1105
    .line 1106
    const-string v13, "Big Tile"

    .line 1107
    .line 1108
    invoke-static {v3, v11, v13, v9, v10}, Ldd7;->c(Ldd7;ILjava/lang/String;Ljava/util/List;Lxbf;)Lw27;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    const/16 v9, 0x8

    .line 1113
    .line 1114
    new-array v9, v9, [LN27;

    .line 1115
    .line 1116
    const/4 v10, 0x0

    .line 1117
    aput-object v2, v9, v10

    .line 1118
    .line 1119
    aput-object v17, v9, v12

    .line 1120
    .line 1121
    aput-object v4, v9, v36

    .line 1122
    .line 1123
    const/16 v33, 0x3

    .line 1124
    .line 1125
    aput-object v6, v9, v33

    .line 1126
    .line 1127
    aput-object v7, v9, v34

    .line 1128
    .line 1129
    aput-object v8, v9, v18

    .line 1130
    .line 1131
    aput-object v0, v9, v23

    .line 1132
    .line 1133
    const/16 v24, 0x7

    .line 1134
    .line 1135
    aput-object v3, v9, v24

    .line 1136
    .line 1137
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const/4 v2, 0x0

    .line 1142
    const/16 v3, 0x1e

    .line 1143
    .line 1144
    invoke-direct {v5, v0, v2, v10, v3}, LD37;-><init>(Ljava/util/List;LV7a;ZI)V

    .line 1145
    .line 1146
    .line 1147
    return-object v5

    .line 1148
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1149
    .line 1150
    const-string v2, "Cannot create DeepLink from [snapchat://lens_explorer/open_web?link=https%3A%2F%2Far.snap.com%2Flens-studio] without snapchat protocol"

    .line 1151
    .line 1152
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :pswitch_d
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LzJ3;

    .line 1159
    .line 1160
    iget-object v0, v0, LzJ3;->e:Ljava/lang/Object;

    .line 1161
    .line 1162
    sget-object v0, Lewj;->a:Lewj;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_e
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LO37;

    .line 1168
    .line 1169
    iget-object v0, v0, LO37;->d:LREi;

    .line 1170
    .line 1171
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Lmid;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_f
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LbY5;

    .line 1181
    .line 1182
    iget-object v0, v0, LbY5;->t:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LOF3;

    .line 1185
    .line 1186
    sget-object v2, Laab;->u0:Laab;

    .line 1187
    .line 1188
    invoke-interface {v0, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    :pswitch_10
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LYo6;

    .line 1196
    .line 1197
    invoke-virtual {v0}, LYo6;->e()LZa6;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :pswitch_11
    const/16 v23, 0x6

    .line 1203
    .line 1204
    const/16 v34, 0x4

    .line 1205
    .line 1206
    const/16 v36, 0x2

    .line 1207
    .line 1208
    sget-object v0, LwO6;->b:Ljava/util/List;

    .line 1209
    .line 1210
    iget-object v2, v1, Laj6;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, LmO6;

    .line 1213
    .line 1214
    invoke-static {v2, v0}, LmO6;->s(LmO6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    sget-object v0, LwO6;->d:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-static {v2, v0}, LmO6;->s(LmO6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    sget-object v3, LwO6;->f:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-static {v2, v3}, LmO6;->s(LmO6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    sget-object v4, LwO6;->h:Ljava/util/List;

    .line 1231
    .line 1232
    invoke-static {v2, v4}, LmO6;->s(LmO6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    sget-object v6, LwO6;->l:Ljava/util/List;

    .line 1237
    .line 1238
    invoke-static {v2, v6}, LmO6;->s(LmO6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v16

    .line 1242
    sget-object v6, LwO6;->j:Ljava/util/List;

    .line 1243
    .line 1244
    invoke-static {v2, v6}, LmO6;->s(LmO6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v17

    .line 1248
    sget-object v6, LwO6;->n:Ljava/util/List;

    .line 1249
    .line 1250
    invoke-static {v2, v6}, LmO6;->s(LmO6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v19

    .line 1254
    sget-object v6, LwO6;->p:Ljava/util/List;

    .line 1255
    .line 1256
    invoke-static {v2, v6}, LmO6;->s(LmO6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v25

    .line 1260
    sget-object v6, LwO6;->r:Ljava/util/List;

    .line 1261
    .line 1262
    invoke-static {v2, v6}, LmO6;->s(LmO6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    new-instance v6, Lc1i;

    .line 1267
    .line 1268
    new-instance v7, LhO8;

    .line 1269
    .line 1270
    const v9, 0x7f13358f

    .line 1271
    .line 1272
    .line 1273
    const/4 v13, 0x0

    .line 1274
    const/4 v14, 0x0

    .line 1275
    const/16 v15, 0x1e

    .line 1276
    .line 1277
    invoke-direct {v7, v9, v13, v14, v15}, LhO8;-><init>(IZLp1i;I)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v12, 0x7c

    .line 1281
    .line 1282
    const/4 v9, 0x0

    .line 1283
    const/4 v10, 0x0

    .line 1284
    const/4 v11, 0x0

    .line 1285
    invoke-direct/range {v6 .. v12}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v9, Lc1i;

    .line 1289
    .line 1290
    new-instance v10, LhO8;

    .line 1291
    .line 1292
    const v7, 0x7f1327f4

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v10, v7, v13, v14, v15}, LhO8;-><init>(IZLp1i;I)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v20, 0x1e

    .line 1299
    .line 1300
    const/16 v15, 0x7c

    .line 1301
    .line 1302
    const/4 v12, 0x0

    .line 1303
    const/16 v35, 0x0

    .line 1304
    .line 1305
    const/4 v13, 0x0

    .line 1306
    move-object/from16 v21, v14

    .line 1307
    .line 1308
    const/4 v14, 0x0

    .line 1309
    move-object v11, v0

    .line 1310
    move-object/from16 v7, v21

    .line 1311
    .line 1312
    const/4 v0, 0x0

    .line 1313
    const/16 v8, 0x1e

    .line 1314
    .line 1315
    invoke-direct/range {v9 .. v15}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v20, v9

    .line 1319
    .line 1320
    new-instance v9, Lc1i;

    .line 1321
    .line 1322
    new-instance v10, LhO8;

    .line 1323
    .line 1324
    const v11, 0x7f1302d6

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v10, v11, v0, v7, v8}, LhO8;-><init>(IZLp1i;I)V

    .line 1328
    .line 1329
    .line 1330
    move-object v11, v3

    .line 1331
    invoke-direct/range {v9 .. v15}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 1332
    .line 1333
    .line 1334
    move-object v3, v9

    .line 1335
    new-instance v9, Lc1i;

    .line 1336
    .line 1337
    new-instance v10, LhO8;

    .line 1338
    .line 1339
    const v11, 0x7f131698

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v10, v11, v0, v7, v8}, LhO8;-><init>(IZLp1i;I)V

    .line 1343
    .line 1344
    .line 1345
    move-object v11, v4

    .line 1346
    invoke-direct/range {v9 .. v15}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 1347
    .line 1348
    .line 1349
    move-object v4, v9

    .line 1350
    new-instance v9, Lc1i;

    .line 1351
    .line 1352
    new-instance v10, LhO8;

    .line 1353
    .line 1354
    const v11, 0x7f1300d9

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v10, v11, v0, v7, v8}, LhO8;-><init>(IZLp1i;I)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v11, v16

    .line 1361
    .line 1362
    invoke-direct/range {v9 .. v15}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v16, v9

    .line 1366
    .line 1367
    new-instance v9, Lc1i;

    .line 1368
    .line 1369
    new-instance v10, LhO8;

    .line 1370
    .line 1371
    const v11, 0x7f133b44

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {v10, v11, v0, v7, v8}, LhO8;-><init>(IZLp1i;I)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v11, v17

    .line 1378
    .line 1379
    invoke-direct/range {v9 .. v15}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v17, v9

    .line 1383
    .line 1384
    new-instance v9, Lc1i;

    .line 1385
    .line 1386
    new-instance v10, LhO8;

    .line 1387
    .line 1388
    const v11, 0x7f13260e

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v10, v11, v0, v7, v8}, LhO8;-><init>(IZLp1i;I)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v11, v19

    .line 1395
    .line 1396
    invoke-direct/range {v9 .. v15}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v19, v9

    .line 1400
    .line 1401
    new-instance v9, Lc1i;

    .line 1402
    .line 1403
    new-instance v10, LhO8;

    .line 1404
    .line 1405
    const v11, 0x7f1339e0

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v10, v11, v0, v7, v8}, LhO8;-><init>(IZLp1i;I)V

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v11, v25

    .line 1412
    .line 1413
    invoke-direct/range {v9 .. v15}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v21, v9

    .line 1417
    .line 1418
    new-instance v9, Lc1i;

    .line 1419
    .line 1420
    new-instance v10, LhO8;

    .line 1421
    .line 1422
    const v11, 0x7f13166f

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v10, v11, v0, v7, v8}, LhO8;-><init>(IZLp1i;I)V

    .line 1426
    .line 1427
    .line 1428
    move-object v11, v2

    .line 1429
    invoke-direct/range {v9 .. v15}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 1430
    .line 1431
    .line 1432
    new-array v2, v5, [Lc1i;

    .line 1433
    .line 1434
    aput-object v6, v2, v0

    .line 1435
    .line 1436
    const/16 v37, 0x1

    .line 1437
    .line 1438
    aput-object v20, v2, v37

    .line 1439
    .line 1440
    aput-object v3, v2, v36

    .line 1441
    .line 1442
    const/16 v33, 0x3

    .line 1443
    .line 1444
    aput-object v4, v2, v33

    .line 1445
    .line 1446
    aput-object v16, v2, v34

    .line 1447
    .line 1448
    aput-object v17, v2, v18

    .line 1449
    .line 1450
    aput-object v19, v2, v23

    .line 1451
    .line 1452
    const/16 v24, 0x7

    .line 1453
    .line 1454
    aput-object v21, v2, v24

    .line 1455
    .line 1456
    const/16 v22, 0x8

    .line 1457
    .line 1458
    aput-object v9, v2, v22

    .line 1459
    .line 1460
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    return-object v0

    .line 1465
    :pswitch_12
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lv5h;

    .line 1468
    .line 1469
    iget-object v0, v0, Lv5h;->a:Ljava/util/List;

    .line 1470
    .line 1471
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Luzb;

    .line 1476
    .line 1477
    invoke-static {v0}, LI6j;->k(Luzb;)LgM2;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    return-object v0

    .line 1482
    :pswitch_13
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, LkF6;

    .line 1485
    .line 1486
    iget-object v0, v0, LkF6;->b:LmF6;

    .line 1487
    .line 1488
    invoke-interface {v0}, LmF6;->reset()V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, Lewj;->a:Lewj;

    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :pswitch_14
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, LU26;

    .line 1497
    .line 1498
    iget-object v0, v0, LU26;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, LDBe;

    .line 1501
    .line 1502
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, LjJ5;

    .line 1507
    .line 1508
    sget-object v2, Lq52;->t:Lq52;

    .line 1509
    .line 1510
    invoke-virtual {v0, v2}, LjJ5;->c(Lq52;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, Lewj;->a:Lewj;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_15
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, LSC6;

    .line 1519
    .line 1520
    iget-object v2, v0, LSC6;->h0:LOF3;

    .line 1521
    .line 1522
    sget-object v3, LlY1;->q3:LlY1;

    .line 1523
    .line 1524
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-eqz v2, :cond_a

    .line 1529
    .line 1530
    sget-object v2, LlY1;->r3:LlY1;

    .line 1531
    .line 1532
    iget-object v3, v0, LSC6;->h0:LOF3;

    .line 1533
    .line 1534
    invoke-interface {v3, v2}, LOF3;->a(LcM3;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-nez v3, :cond_a

    .line 1539
    .line 1540
    iget-object v3, v0, LSC6;->o0:LsD8;

    .line 1541
    .line 1542
    invoke-virtual {v3}, LsD8;->a()LO0e;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1547
    .line 1548
    invoke-virtual {v3, v2, v4}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, LO0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v0, LSC6;->m0:LYK4;

    .line 1555
    .line 1556
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, Lyzi;

    .line 1561
    .line 1562
    invoke-static {v0, v2}, LmYk;->h(Lyzi;LcM3;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_a
    sget-object v0, Lewj;->a:Lewj;

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_16
    const/16 v34, 0x4

    .line 1569
    .line 1570
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Lgf;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    new-instance v2, LL4b;

    .line 1578
    .line 1579
    sget-object v3, LQHh;->Z:LQHh;

    .line 1580
    .line 1581
    const/4 v10, 0x0

    .line 1582
    const/16 v13, 0x7ffc

    .line 1583
    .line 1584
    const-string v4, "DsaSettingsPageLauncher"

    .line 1585
    .line 1586
    const/4 v5, 0x0

    .line 1587
    const/4 v6, 0x0

    .line 1588
    const/4 v7, 0x0

    .line 1589
    const/4 v8, 0x0

    .line 1590
    const/4 v9, 0x0

    .line 1591
    const/4 v11, 0x0

    .line 1592
    const/4 v12, 0x0

    .line 1593
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v3, Luld;->O:LtOc;

    .line 1597
    .line 1598
    const/4 v7, 0x0

    .line 1599
    invoke-static {v3, v2, v7}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    new-instance v4, LFFc;

    .line 1604
    .line 1605
    invoke-direct {v4}, LFFc;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3}, LxFc;->p()LuFc;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    check-cast v4, LFFc;

    .line 1617
    .line 1618
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    move-object v5, v2

    .line 1623
    new-instance v2, LmC3;

    .line 1624
    .line 1625
    new-instance v10, LNt1;

    .line 1626
    .line 1627
    const/4 v4, 0x4

    .line 1628
    invoke-direct {v10, v4, v0}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    move-object v4, v3

    .line 1632
    iget-object v3, v0, Lgf;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1633
    .line 1634
    const/4 v12, 0x0

    .line 1635
    const/16 v15, 0x3e00

    .line 1636
    .line 1637
    move-object v6, v4

    .line 1638
    iget-object v4, v0, Lgf;->c:LZ69;

    .line 1639
    .line 1640
    iget-object v7, v0, Lgf;->X:LmGc;

    .line 1641
    .line 1642
    const/4 v9, 0x0

    .line 1643
    iget-object v11, v0, Lgf;->t:LyPf;

    .line 1644
    .line 1645
    const/4 v13, 0x0

    .line 1646
    const/4 v14, 0x0

    .line 1647
    move-object/from16 v16, v6

    .line 1648
    .line 1649
    move-object v6, v5

    .line 1650
    move-object/from16 v1, v16

    .line 1651
    .line 1652
    invoke-direct/range {v2 .. v15}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v3, Lu4e;

    .line 1656
    .line 1657
    iget-object v0, v0, Lgf;->X:LmGc;

    .line 1658
    .line 1659
    const/4 v7, 0x0

    .line 1660
    invoke-direct {v3, v0, v2, v1, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1661
    .line 1662
    .line 1663
    return-object v3

    .line 1664
    :pswitch_17
    new-instance v8, LYa6;

    .line 1665
    .line 1666
    move-object/from16 v1, p0

    .line 1667
    .line 1668
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Lef;

    .line 1671
    .line 1672
    iget-object v2, v0, Lef;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    move-object v9, v2

    .line 1675
    check-cast v9, Landroid/content/Context;

    .line 1676
    .line 1677
    sget-object v11, LEC6;->a:LL4b;

    .line 1678
    .line 1679
    const/4 v13, 0x0

    .line 1680
    const/16 v14, 0xf8

    .line 1681
    .line 1682
    iget-object v2, v0, Lef;->c:Ljava/lang/Object;

    .line 1683
    .line 1684
    move-object v10, v2

    .line 1685
    check-cast v10, LmGc;

    .line 1686
    .line 1687
    const/4 v12, 0x0

    .line 1688
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1689
    .line 1690
    .line 1691
    const v2, 0x7f1313d5

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v8, v2}, LYa6;->w(I)V

    .line 1695
    .line 1696
    .line 1697
    const v2, 0x7f1313d3

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v8, v2}, LYa6;->j(I)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v2, Luk6;

    .line 1704
    .line 1705
    const/16 v3, 0x16

    .line 1706
    .line 1707
    invoke-direct {v2, v3, v0}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    const v0, 0x7f1313d4

    .line 1711
    .line 1712
    .line 1713
    const/16 v9, 0x8

    .line 1714
    .line 1715
    const/4 v13, 0x1

    .line 1716
    invoke-static {v8, v0, v2, v13, v9}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1717
    .line 1718
    .line 1719
    const/16 v0, 0x1f

    .line 1720
    .line 1721
    const/4 v7, 0x0

    .line 1722
    const/4 v10, 0x0

    .line 1723
    invoke-static {v8, v7, v10, v7, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-static {v11, v13}, LCPk;->d(LL4b;Z)LxFc;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    new-instance v3, LDpd;

    .line 1735
    .line 1736
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v3

    .line 1740
    :pswitch_18
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, LxC6;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    new-instance v2, LL4b;

    .line 1748
    .line 1749
    sget-object v3, LQHh;->Z:LQHh;

    .line 1750
    .line 1751
    const/4 v10, 0x0

    .line 1752
    const/16 v13, 0x7ffc

    .line 1753
    .line 1754
    const-string v4, "DsaAboutOrganicContentPageLauncher"

    .line 1755
    .line 1756
    const/4 v5, 0x0

    .line 1757
    const/4 v6, 0x0

    .line 1758
    const/4 v7, 0x0

    .line 1759
    const/4 v8, 0x0

    .line 1760
    const/4 v9, 0x0

    .line 1761
    const/4 v11, 0x0

    .line 1762
    const/4 v12, 0x0

    .line 1763
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v3, Luld;->O:LtOc;

    .line 1767
    .line 1768
    const/4 v7, 0x0

    .line 1769
    invoke-static {v3, v2, v7}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    new-instance v4, LFFc;

    .line 1774
    .line 1775
    invoke-direct {v4}, LFFc;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3}, LxFc;->p()LuFc;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    check-cast v4, LFFc;

    .line 1787
    .line 1788
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    move-object v5, v2

    .line 1793
    new-instance v2, LmC3;

    .line 1794
    .line 1795
    new-instance v10, LNt1;

    .line 1796
    .line 1797
    const/4 v13, 0x3

    .line 1798
    invoke-direct {v10, v13, v0}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v4, v0, LxC6;->t:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1804
    .line 1805
    const/4 v12, 0x0

    .line 1806
    const/16 v15, 0x3e00

    .line 1807
    .line 1808
    iget-object v6, v0, LxC6;->X:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v6, LZ69;

    .line 1811
    .line 1812
    iget-object v7, v0, LxC6;->b:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v7, LmGc;

    .line 1815
    .line 1816
    const/4 v9, 0x0

    .line 1817
    iget-object v11, v0, LxC6;->Y:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v11, LyPf;

    .line 1820
    .line 1821
    const/4 v13, 0x0

    .line 1822
    const/4 v14, 0x0

    .line 1823
    move-object/from16 v16, v3

    .line 1824
    .line 1825
    move-object v3, v4

    .line 1826
    move-object v4, v6

    .line 1827
    move-object v6, v5

    .line 1828
    move-object/from16 v1, v16

    .line 1829
    .line 1830
    invoke-direct/range {v2 .. v15}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v3, Lu4e;

    .line 1834
    .line 1835
    iget-object v0, v0, LxC6;->b:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, LmGc;

    .line 1838
    .line 1839
    const/4 v7, 0x0

    .line 1840
    invoke-direct {v3, v0, v2, v1, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1841
    .line 1842
    .line 1843
    return-object v3

    .line 1844
    :pswitch_19
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1845
    .line 1846
    move-object v2, v0

    .line 1847
    check-cast v2, Lps6;

    .line 1848
    .line 1849
    monitor-enter v2

    .line 1850
    :try_start_1
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, Lps6;

    .line 1853
    .line 1854
    iget-object v3, v0, Lps6;->f0:Ljava/io/BufferedWriter;

    .line 1855
    .line 1856
    if-nez v3, :cond_b

    .line 1857
    .line 1858
    monitor-exit v2

    .line 1859
    :goto_6
    const/16 v21, 0x0

    .line 1860
    .line 1861
    goto :goto_7

    .line 1862
    :catchall_0
    move-exception v0

    .line 1863
    goto :goto_8

    .line 1864
    :cond_b
    invoke-virtual {v0}, Lps6;->q()V

    .line 1865
    .line 1866
    .line 1867
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Lps6;

    .line 1870
    .line 1871
    invoke-virtual {v0}, Lps6;->h()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_c

    .line 1876
    .line 1877
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, Lps6;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Lps6;->o()V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, Lps6;

    .line 1887
    .line 1888
    const/4 v10, 0x0

    .line 1889
    iput v10, v0, Lps6;->h0:I

    .line 1890
    .line 1891
    :cond_c
    monitor-exit v2

    .line 1892
    goto :goto_6

    .line 1893
    :goto_7
    return-object v21

    .line 1894
    :goto_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1895
    throw v0

    .line 1896
    :pswitch_1a
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, Li1;

    .line 1899
    .line 1900
    iget-object v0, v0, Li1;->c:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v0, LQS9;

    .line 1903
    .line 1904
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, LOF3;

    .line 1909
    .line 1910
    sget-object v2, Lls6;->Z:Lls6;

    .line 1911
    .line 1912
    invoke-interface {v0, v2}, LOF3;->c(LcM3;)J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v2

    .line 1916
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    return-object v0

    .line 1921
    :pswitch_1b
    const/16 v19, 0xe

    .line 1922
    .line 1923
    const/16 v23, 0x6

    .line 1924
    .line 1925
    const/16 v36, 0x2

    .line 1926
    .line 1927
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LVl6;

    .line 1930
    .line 1931
    iget-object v2, v0, LVl6;->a:LG20;

    .line 1932
    .line 1933
    invoke-interface {v2}, LG20;->m()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    sget-object v3, Lam6;->k0:Lam6;

    .line 1938
    .line 1939
    sget-object v4, Lam6;->e0:Lam6;

    .line 1940
    .line 1941
    sget-object v6, Lam6;->Y:Lam6;

    .line 1942
    .line 1943
    sget-object v8, Lam6;->t:Lam6;

    .line 1944
    .line 1945
    sget-object v9, Lam6;->j0:Lam6;

    .line 1946
    .line 1947
    sget-object v10, Lam6;->Z:Lam6;

    .line 1948
    .line 1949
    sget-object v11, Lt08;->c:Lt08;

    .line 1950
    .line 1951
    if-eqz v2, :cond_e

    .line 1952
    .line 1953
    iget-object v0, v0, LVl6;->a:LG20;

    .line 1954
    .line 1955
    invoke-interface {v0}, LG20;->n()LgWi;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    iget-boolean v0, v0, LgWi;->a:Z

    .line 1960
    .line 1961
    if-eqz v0, :cond_d

    .line 1962
    .line 1963
    sget-object v10, Lam6;->q0:Lam6;

    .line 1964
    .line 1965
    :cond_d
    const/16 v37, 0x1

    .line 1966
    .line 1967
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    new-instance v2, LDpd;

    .line 1972
    .line 1973
    invoke-direct {v2, v8, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    new-instance v5, LDpd;

    .line 1981
    .line 1982
    invoke-direct {v5, v6, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    new-instance v6, LDpd;

    .line 1990
    .line 1991
    invoke-direct {v6, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    new-instance v4, LDpd;

    .line 1999
    .line 2000
    invoke-direct {v4, v10, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    new-instance v8, LDpd;

    .line 2008
    .line 2009
    invoke-direct {v8, v9, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    new-instance v10, LDpd;

    .line 2017
    .line 2018
    invoke-direct {v10, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    sget-object v0, Lam6;->l0:Lam6;

    .line 2022
    .line 2023
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v12

    .line 2027
    new-instance v13, LDpd;

    .line 2028
    .line 2029
    invoke-direct {v13, v0, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    const/4 v12, 0x7

    .line 2033
    new-array v12, v12, [LDpd;

    .line 2034
    .line 2035
    const/16 v35, 0x0

    .line 2036
    .line 2037
    aput-object v2, v12, v35

    .line 2038
    .line 2039
    const/16 v37, 0x1

    .line 2040
    .line 2041
    aput-object v5, v12, v37

    .line 2042
    .line 2043
    aput-object v6, v12, v36

    .line 2044
    .line 2045
    const/16 v33, 0x3

    .line 2046
    .line 2047
    aput-object v4, v12, v33

    .line 2048
    .line 2049
    const/16 v34, 0x4

    .line 2050
    .line 2051
    aput-object v8, v12, v34

    .line 2052
    .line 2053
    aput-object v10, v12, v18

    .line 2054
    .line 2055
    aput-object v13, v12, v23

    .line 2056
    .line 2057
    invoke-static {v12}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    new-instance v5, LDpd;

    .line 2066
    .line 2067
    invoke-direct {v5, v9, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    new-instance v6, LDpd;

    .line 2075
    .line 2076
    invoke-direct {v6, v11, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    new-instance v8, LDpd;

    .line 2084
    .line 2085
    invoke-direct {v8, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    new-instance v10, LDpd;

    .line 2093
    .line 2094
    invoke-direct {v10, v0, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    const/4 v4, 0x4

    .line 2098
    new-array v4, v4, [LDpd;

    .line 2099
    .line 2100
    const/16 v35, 0x0

    .line 2101
    .line 2102
    aput-object v5, v4, v35

    .line 2103
    .line 2104
    const/16 v37, 0x1

    .line 2105
    .line 2106
    aput-object v6, v4, v37

    .line 2107
    .line 2108
    aput-object v8, v4, v36

    .line 2109
    .line 2110
    const/16 v33, 0x3

    .line 2111
    .line 2112
    aput-object v10, v4, v33

    .line 2113
    .line 2114
    invoke-static {v4}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    new-instance v6, LDpd;

    .line 2123
    .line 2124
    invoke-direct {v6, v9, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    const/16 v22, 0x8

    .line 2128
    .line 2129
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    new-instance v7, LDpd;

    .line 2134
    .line 2135
    invoke-direct {v7, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    new-instance v5, LDpd;

    .line 2143
    .line 2144
    invoke-direct {v5, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    const/4 v13, 0x3

    .line 2148
    new-array v0, v13, [LDpd;

    .line 2149
    .line 2150
    const/16 v35, 0x0

    .line 2151
    .line 2152
    aput-object v6, v0, v35

    .line 2153
    .line 2154
    const/16 v37, 0x1

    .line 2155
    .line 2156
    aput-object v7, v0, v37

    .line 2157
    .line 2158
    aput-object v5, v0, v36

    .line 2159
    .line 2160
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    new-instance v3, LYr6;

    .line 2165
    .line 2166
    invoke-direct {v3, v2, v4, v0}, LYr6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_9

    .line 2170
    .line 2171
    :cond_e
    sget-object v0, Lam6;->g0:Lam6;

    .line 2172
    .line 2173
    sget-object v2, Lam6;->i0:Lam6;

    .line 2174
    .line 2175
    sget-object v12, Lam6;->m0:Lam6;

    .line 2176
    .line 2177
    sget-object v13, Lam6;->n0:Lam6;

    .line 2178
    .line 2179
    sget-object v14, Lam6;->o0:Lam6;

    .line 2180
    .line 2181
    const/16 v34, 0x4

    .line 2182
    .line 2183
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v15

    .line 2187
    const/16 v20, 0x9

    .line 2188
    .line 2189
    new-instance v5, LDpd;

    .line 2190
    .line 2191
    invoke-direct {v5, v0, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    const/16 v21, 0xa

    .line 2195
    .line 2196
    const/16 v37, 0x1

    .line 2197
    .line 2198
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v7

    .line 2202
    move-object/from16 v25, v5

    .line 2203
    .line 2204
    new-instance v5, LDpd;

    .line 2205
    .line 2206
    invoke-direct {v5, v8, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v7

    .line 2213
    new-instance v8, LDpd;

    .line 2214
    .line 2215
    invoke-direct {v8, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v6

    .line 2222
    new-instance v7, LDpd;

    .line 2223
    .line 2224
    invoke-direct {v7, v4, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    const/16 v33, 0x3

    .line 2228
    .line 2229
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v4

    .line 2233
    new-instance v6, LDpd;

    .line 2234
    .line 2235
    invoke-direct {v6, v10, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    move-object/from16 v26, v5

    .line 2243
    .line 2244
    new-instance v5, LDpd;

    .line 2245
    .line 2246
    invoke-direct {v5, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    new-instance v4, LDpd;

    .line 2254
    .line 2255
    invoke-direct {v4, v9, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    sget-object v2, Lam6;->X:Lam6;

    .line 2259
    .line 2260
    move-object/from16 v27, v4

    .line 2261
    .line 2262
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v4

    .line 2266
    move-object/from16 v28, v5

    .line 2267
    .line 2268
    new-instance v5, LDpd;

    .line 2269
    .line 2270
    invoke-direct {v5, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    new-instance v4, LDpd;

    .line 2278
    .line 2279
    invoke-direct {v4, v11, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    sget-object v2, Lam6;->h0:Lam6;

    .line 2283
    .line 2284
    move-object/from16 v29, v4

    .line 2285
    .line 2286
    const/16 v37, 0x1

    .line 2287
    .line 2288
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    move-object/from16 v30, v5

    .line 2293
    .line 2294
    new-instance v5, LDpd;

    .line 2295
    .line 2296
    invoke-direct {v5, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    new-instance v4, LDpd;

    .line 2304
    .line 2305
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    new-instance v2, LDpd;

    .line 2309
    .line 2310
    invoke-direct {v2, v12, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v15

    .line 2317
    move-object/from16 v31, v2

    .line 2318
    .line 2319
    new-instance v2, LDpd;

    .line 2320
    .line 2321
    invoke-direct {v2, v14, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v15

    .line 2328
    move-object/from16 v32, v2

    .line 2329
    .line 2330
    new-instance v2, LDpd;

    .line 2331
    .line 2332
    invoke-direct {v2, v13, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    const/16 v15, 0xe

    .line 2336
    .line 2337
    new-array v15, v15, [LDpd;

    .line 2338
    .line 2339
    const/16 v35, 0x0

    .line 2340
    .line 2341
    aput-object v25, v15, v35

    .line 2342
    .line 2343
    const/16 v37, 0x1

    .line 2344
    .line 2345
    aput-object v26, v15, v37

    .line 2346
    .line 2347
    aput-object v8, v15, v36

    .line 2348
    .line 2349
    const/16 v33, 0x3

    .line 2350
    .line 2351
    aput-object v7, v15, v33

    .line 2352
    .line 2353
    const/16 v34, 0x4

    .line 2354
    .line 2355
    aput-object v6, v15, v34

    .line 2356
    .line 2357
    aput-object v28, v15, v18

    .line 2358
    .line 2359
    aput-object v27, v15, v23

    .line 2360
    .line 2361
    const/16 v24, 0x7

    .line 2362
    .line 2363
    aput-object v30, v15, v24

    .line 2364
    .line 2365
    const/16 v22, 0x8

    .line 2366
    .line 2367
    aput-object v29, v15, v22

    .line 2368
    .line 2369
    aput-object v5, v15, v20

    .line 2370
    .line 2371
    aput-object v4, v15, v21

    .line 2372
    .line 2373
    const/16 v4, 0xb

    .line 2374
    .line 2375
    aput-object v31, v15, v4

    .line 2376
    .line 2377
    aput-object v32, v15, v17

    .line 2378
    .line 2379
    aput-object v2, v15, v16

    .line 2380
    .line 2381
    invoke-static {v15}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    new-instance v5, LDpd;

    .line 2390
    .line 2391
    invoke-direct {v5, v12, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v4

    .line 2398
    new-instance v6, LDpd;

    .line 2399
    .line 2400
    invoke-direct {v6, v14, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    new-instance v7, LDpd;

    .line 2408
    .line 2409
    invoke-direct {v7, v13, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v4

    .line 2416
    new-instance v8, LDpd;

    .line 2417
    .line 2418
    invoke-direct {v8, v9, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    const/16 v33, 0x3

    .line 2422
    .line 2423
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v4

    .line 2427
    new-instance v14, LDpd;

    .line 2428
    .line 2429
    invoke-direct {v14, v0, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    const/16 v37, 0x1

    .line 2433
    .line 2434
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v4

    .line 2438
    new-instance v15, LDpd;

    .line 2439
    .line 2440
    invoke-direct {v15, v10, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v4

    .line 2447
    move-object/from16 v16, v5

    .line 2448
    .line 2449
    new-instance v5, LDpd;

    .line 2450
    .line 2451
    invoke-direct {v5, v11, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v4

    .line 2458
    new-instance v11, LDpd;

    .line 2459
    .line 2460
    invoke-direct {v11, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    move-object/from16 v19, v5

    .line 2464
    .line 2465
    const/16 v4, 0x8

    .line 2466
    .line 2467
    new-array v5, v4, [LDpd;

    .line 2468
    .line 2469
    const/16 v35, 0x0

    .line 2470
    .line 2471
    aput-object v16, v5, v35

    .line 2472
    .line 2473
    const/16 v37, 0x1

    .line 2474
    .line 2475
    aput-object v6, v5, v37

    .line 2476
    .line 2477
    aput-object v7, v5, v36

    .line 2478
    .line 2479
    const/16 v33, 0x3

    .line 2480
    .line 2481
    aput-object v8, v5, v33

    .line 2482
    .line 2483
    const/16 v34, 0x4

    .line 2484
    .line 2485
    aput-object v14, v5, v34

    .line 2486
    .line 2487
    aput-object v15, v5, v18

    .line 2488
    .line 2489
    aput-object v19, v5, v23

    .line 2490
    .line 2491
    const/16 v24, 0x7

    .line 2492
    .line 2493
    aput-object v11, v5, v24

    .line 2494
    .line 2495
    invoke-static {v5}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v5

    .line 2503
    new-instance v6, LDpd;

    .line 2504
    .line 2505
    invoke-direct {v6, v13, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    const/16 v5, 0x10

    .line 2509
    .line 2510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    new-instance v7, LDpd;

    .line 2515
    .line 2516
    invoke-direct {v7, v12, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v5

    .line 2523
    new-instance v8, LDpd;

    .line 2524
    .line 2525
    invoke-direct {v8, v9, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    const/16 v22, 0x8

    .line 2529
    .line 2530
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v5

    .line 2534
    new-instance v9, LDpd;

    .line 2535
    .line 2536
    invoke-direct {v9, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    const/16 v24, 0x7

    .line 2540
    .line 2541
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v3

    .line 2545
    new-instance v5, LDpd;

    .line 2546
    .line 2547
    invoke-direct {v5, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    new-instance v3, LDpd;

    .line 2555
    .line 2556
    invoke-direct {v3, v10, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    const/4 v0, 0x6

    .line 2560
    new-array v0, v0, [LDpd;

    .line 2561
    .line 2562
    const/16 v35, 0x0

    .line 2563
    .line 2564
    aput-object v6, v0, v35

    .line 2565
    .line 2566
    const/16 v37, 0x1

    .line 2567
    .line 2568
    aput-object v7, v0, v37

    .line 2569
    .line 2570
    aput-object v8, v0, v36

    .line 2571
    .line 2572
    const/16 v33, 0x3

    .line 2573
    .line 2574
    aput-object v9, v0, v33

    .line 2575
    .line 2576
    const/16 v34, 0x4

    .line 2577
    .line 2578
    aput-object v5, v0, v34

    .line 2579
    .line 2580
    aput-object v3, v0, v18

    .line 2581
    .line 2582
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    new-instance v3, LYr6;

    .line 2587
    .line 2588
    invoke-direct {v3, v2, v4, v0}, LYr6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2589
    .line 2590
    .line 2591
    :goto_9
    return-object v3

    .line 2592
    :pswitch_1c
    iget-object v0, v1, Laj6;->b:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v0, LEj;

    .line 2595
    .line 2596
    iget-object v0, v0, LEj;->j:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v0, LmGc;

    .line 2599
    .line 2600
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    sget-object v2, LGXc;->o0:LGXc;

    .line 2605
    .line 2606
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-eqz v0, :cond_f

    .line 2611
    .line 2612
    sget-object v0, LEmd;->e0:LEmd;

    .line 2613
    .line 2614
    goto :goto_a

    .line 2615
    :cond_f
    sget-object v0, LEmd;->b:LEmd;

    .line 2616
    .line 2617
    :goto_a
    return-object v0

    .line 2618
    nop

    .line 2619
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
