.class public final LW16;
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
    iput p1, p0, LW16;->a:I

    iput-object p2, p0, LW16;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlSg;[LYKh;LZg6;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LW16;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW16;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v7, 0xf

    .line 4
    .line 5
    const/16 v9, 0xa

    .line 6
    .line 7
    const/4 v14, 0x5

    .line 8
    const/4 v15, 0x4

    .line 9
    const-wide/16 v16, 0x0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v18, 0xe

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v19, 0xd

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v20, 0xc

    .line 20
    .line 21
    iget v6, v1, LW16;->a:I

    .line 22
    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LWf7;

    .line 29
    .line 30
    iget-object v0, v0, LWf7;->b:Lake;

    .line 31
    .line 32
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LGe7;

    .line 37
    .line 38
    iget-object v0, v0, LGe7;->w:LXfi;

    .line 39
    .line 40
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltf7;

    .line 45
    .line 46
    iget-object v0, v0, Ltf7;->b:LyF0;

    .line 47
    .line 48
    iget-boolean v0, v0, LyF0;->b:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LVf7;

    .line 58
    .line 59
    iget-object v2, v0, LVf7;->a:Lq79;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LEJ0;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LEJ0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, LcB1;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v8, LSh0;

    .line 98
    .line 99
    const/16 v9, 0x19

    .line 100
    .line 101
    invoke-direct {v8, v9, v3}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v8, Lvh0;

    .line 109
    .line 110
    invoke-direct {v8, v3, v7, v4}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, LVf7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljf7;

    .line 132
    .line 133
    iget-object v0, v0, Ljf7;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lpg7;

    .line 169
    .line 170
    iget-object v3, v3, Lpg7;->X:Lqf7;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lqf7;->j(Z)LAxd;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    sget-object v2, LsL6;->a:LsL6;

    .line 181
    .line 182
    :cond_2
    return-object v2

    .line 183
    :pswitch_2
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lef7;

    .line 186
    .line 187
    invoke-virtual {v0}, Lef7;->e()Lib5;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0}, Lef7;->e()Lib5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LzIb;

    .line 200
    .line 201
    check-cast v0, LAIb;

    .line 202
    .line 203
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 204
    .line 205
    const-string v3, "featured_stories_snaps"

    .line 206
    .line 207
    const-string v4, "featured_stories"

    .line 208
    .line 209
    const-string v5, "memories_snap"

    .line 210
    .line 211
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v13, LJFb;

    .line 216
    .line 217
    invoke-direct {v13, v14, v0}, LJFb;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, LMpg;

    .line 221
    .line 222
    iget-object v9, v0, LVOi;->a:LfQg;

    .line 223
    .line 224
    const-string v10, "MemoriesSnap.sq"

    .line 225
    .line 226
    const v7, 0x22e387fc

    .line 227
    .line 228
    .line 229
    const-string v11, "fetchPlaybackMetadata"

    .line 230
    .line 231
    const-string v12, "SELECT\n    featured_stories.id AS featured_story_id,\n    -- Identify which Snap to load.\n    _id AS snap_id,\n    -- Determine if Overlay should be loaded.\n    has_overlay_image,\n    -- Used to check for progressive download.\n    media_type,\n    -- Use to check whether pre-load\n    camera_roll_id\nFROM memories_snap\nINNER JOIN featured_stories_snaps\n    ON memories_snap._id = featured_stories_snaps.snap_id\nINNER JOIN (\n    SELECT\n        featured_stories_id,\n        SUM(\n            CASE\n                WHEN is_viewed == 1 THEN 1\n                ELSE 0\n            END\n        ) AS fs_view_count,\n        COUNT(1) AS fs_snap_count\n    FROM featured_stories_snaps\n    GROUP BY featured_stories_id\n    ) AS fss\n    ON featured_stories_snaps.featured_stories_id = fss.featured_stories_id\nINNER JOIN featured_stories\n    ON fss.featured_stories_id = featured_stories.id\nWHERE\n    -- Compare start_time (timestamp without timezone; effectively UTC) against\n    -- the time in the current time zone. This allows the boundaries to be set\n    -- independent of timezone, while comparing against the current time.\n    -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n    -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n    -- time will be June 4 at 06:00 and 03:00.\n    featured_stories.start_time <= strftime(\'%s\', \'now\', \'localtime\') * 1000\n    -- Compare expire_time the same way as start_time.\n    AND featured_stories.expire_time > strftime(\'%s\', \'now\', \'localtime\') * 1000\n    AND featured_stories.state != 1\nORDER BY\n    -- Use the same ordering constraints as used in the fetchAll query for observeFeaturedStories()\n    CASE\n        WHEN (fs_view_count>0) AND (fs_snap_count == fs_view_count) THEN 1\n        ELSE 0\n    END  ASC,\n    featured_stories.priority ASC,\n    featured_stories.expire_time ASC,\n    featured_stories.start_time DESC,\n    featured_stories.id ASC,\n    featured_stories_snaps.id ASC"

    .line 232
    .line 233
    invoke-direct/range {v6 .. v13}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v6}, Lib5;->f(LGre;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_3
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lse7;

    .line 244
    .line 245
    iget-object v0, v0, Lse7;->c:Lake;

    .line 246
    .line 247
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LGe7;

    .line 252
    .line 253
    iget-object v0, v0, LGe7;->w:LXfi;

    .line 254
    .line 255
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ltf7;

    .line 260
    .line 261
    iget-object v0, v0, Ltf7;->b:LyF0;

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-boolean v5, v0, LyF0;->b:Z

    .line 266
    .line 267
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_4
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LGm5;

    .line 275
    .line 276
    invoke-virtual {v0}, LGm5;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_5
    new-instance v6, LFZ6;

    .line 282
    .line 283
    iget-object v8, v1, LW16;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Ls87;

    .line 286
    .line 287
    sget-object v9, Lv87;->a:Lv87;

    .line 288
    .line 289
    const/16 v16, 0x5e

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Lv87;->d(I)LEY6;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    const/16 v17, 0x5d

    .line 296
    .line 297
    invoke-static/range {v17 .. v17}, Lv87;->d(I)LEY6;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    const/16 v21, 0x5c

    .line 302
    .line 303
    invoke-static/range {v21 .. v21}, Lv87;->d(I)LEY6;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    const/16 v22, 0x5b

    .line 308
    .line 309
    invoke-static/range {v22 .. v22}, Lv87;->d(I)LEY6;

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    const/16 v23, 0x5

    .line 314
    .line 315
    new-array v14, v15, [LOY6;

    .line 316
    .line 317
    aput-object v16, v14, v5

    .line 318
    .line 319
    aput-object v17, v14, v4

    .line 320
    .line 321
    aput-object v21, v14, v3

    .line 322
    .line 323
    aput-object v22, v14, v2

    .line 324
    .line 325
    invoke-static {v14}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const/16 v21, 0x6

    .line 330
    .line 331
    new-instance v12, LATe;

    .line 332
    .line 333
    const/high16 v0, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v11, 0x34

    .line 336
    .line 337
    invoke-direct {v12, v0, v4, v3, v11}, LATe;-><init>(FIII)V

    .line 338
    .line 339
    .line 340
    const v10, 0x1860b

    .line 341
    .line 342
    .line 343
    const-string v13, "Dress up Categories"

    .line 344
    .line 345
    invoke-static {v8, v10, v13, v14, v12}, Ls87;->c(Ls87;ILjava/lang/String;Ljava/util/List;LATe;)LyY6;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v10, v1, LW16;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v10, Ls87;

    .line 352
    .line 353
    invoke-static/range {v19 .. v19}, Lv87;->h(I)LEY6;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static/range {v20 .. v20}, Lv87;->h(I)LEY6;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static/range {v18 .. v18}, Lv87;->h(I)LEY6;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-instance v0, Lo09;

    .line 366
    .line 367
    invoke-direct {v0, v7}, Lo09;-><init>(I)V

    .line 368
    .line 369
    .line 370
    sget-object v29, LFOi;->c:LFOi;

    .line 371
    .line 372
    new-instance v7, Lnri;

    .line 373
    .line 374
    sget-object v11, Lv87;->r:Lori;

    .line 375
    .line 376
    iget-object v11, v11, Lori;->a:Lo09;

    .line 377
    .line 378
    const/16 v33, 0x3

    .line 379
    .line 380
    const-string v2, "View More"

    .line 381
    .line 382
    invoke-direct {v7, v5, v11, v2}, Lnri;-><init>(ILo09;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v30

    .line 389
    new-instance v2, LCY6;

    .line 390
    .line 391
    sget-object v7, Lv87;->s:Lxqh;

    .line 392
    .line 393
    invoke-direct {v2, v7}, LCY6;-><init>(Lxqh;)V

    .line 394
    .line 395
    .line 396
    new-instance v27, LEY6;

    .line 397
    .line 398
    sget-object v31, Lv87;->c:Ljava/util/Set;

    .line 399
    .line 400
    move-object/from16 v28, v0

    .line 401
    .line 402
    move-object/from16 v32, v2

    .line 403
    .line 404
    invoke-direct/range {v27 .. v32}, LEY6;-><init>(Lo09;LFOi;Ljava/util/Set;Ljava/util/Set;LZwk;)V

    .line 405
    .line 406
    .line 407
    new-array v0, v15, [LOY6;

    .line 408
    .line 409
    aput-object v12, v0, v5

    .line 410
    .line 411
    aput-object v13, v0, v4

    .line 412
    .line 413
    aput-object v14, v0, v3

    .line 414
    .line 415
    aput-object v27, v0, v33

    .line 416
    .line 417
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, LATe;

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-direct {v2, v7, v4, v4, v15}, LATe;-><init>(FIII)V

    .line 425
    .line 426
    .line 427
    const/16 v11, 0x7b

    .line 428
    .line 429
    const-string v12, "Taxonomy small Categories"

    .line 430
    .line 431
    invoke-static {v10, v11, v12, v0, v2}, Ls87;->c(Ls87;ILjava/lang/String;Ljava/util/List;LATe;)LyY6;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v2, v1, LW16;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ls87;

    .line 438
    .line 439
    const/16 v10, 0x84

    .line 440
    .line 441
    invoke-static {v10}, Lv87;->g(I)LEY6;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    const/16 v12, 0x7a

    .line 446
    .line 447
    invoke-static {v12}, Lv87;->g(I)LEY6;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    iget-object v13, v1, LW16;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v13, Ls87;

    .line 454
    .line 455
    iget-object v13, v13, Ls87;->b:LGjj;

    .line 456
    .line 457
    new-instance v14, Lo09;

    .line 458
    .line 459
    const/16 v34, 0x4

    .line 460
    .line 461
    const/16 v15, 0x98

    .line 462
    .line 463
    invoke-direct {v14, v15}, Lo09;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v15, Lnri;

    .line 467
    .line 468
    sget-object v7, Lv87;->w:Lori;

    .line 469
    .line 470
    iget-object v7, v7, Lori;->a:Lo09;

    .line 471
    .line 472
    const/16 v35, 0x0

    .line 473
    .line 474
    const-string v5, "More Categories"

    .line 475
    .line 476
    invoke-direct {v15, v4, v7, v5}, Lnri;-><init>(ILo09;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v5, Lv87;->x:Li39;

    .line 480
    .line 481
    if-eqz v13, :cond_4

    .line 482
    .line 483
    new-instance v7, Lg39;

    .line 484
    .line 485
    iget-object v5, v5, Li39;->a:Lo09;

    .line 486
    .line 487
    invoke-direct {v7, v5, v13}, Lg39;-><init>(Lo09;LGjj;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_4
    new-instance v7, Lf39;

    .line 492
    .line 493
    iget-object v5, v5, Li39;->a:Lo09;

    .line 494
    .line 495
    invoke-direct {v7, v4, v5}, Lf39;-><init>(ILo09;)V

    .line 496
    .line 497
    .line 498
    :goto_2
    new-array v5, v3, [LA1j;

    .line 499
    .line 500
    aput-object v15, v5, v35

    .line 501
    .line 502
    aput-object v7, v5, v4

    .line 503
    .line 504
    invoke-static {v5}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v30

    .line 508
    new-instance v5, LCY6;

    .line 509
    .line 510
    sget-object v7, Lv87;->y:Lxqh;

    .line 511
    .line 512
    invoke-direct {v5, v7}, LCY6;-><init>(Lxqh;)V

    .line 513
    .line 514
    .line 515
    new-instance v27, LEY6;

    .line 516
    .line 517
    move-object/from16 v32, v5

    .line 518
    .line 519
    move-object/from16 v28, v14

    .line 520
    .line 521
    invoke-direct/range {v27 .. v32}, LEY6;-><init>(Lo09;LFOi;Ljava/util/Set;Ljava/util/Set;LZwk;)V

    .line 522
    .line 523
    .line 524
    const/4 v5, 0x3

    .line 525
    new-array v7, v5, [LOY6;

    .line 526
    .line 527
    aput-object v10, v7, v35

    .line 528
    .line 529
    aput-object v12, v7, v4

    .line 530
    .line 531
    aput-object v27, v7, v3

    .line 532
    .line 533
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    new-instance v7, LATe;

    .line 538
    .line 539
    const/high16 v10, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v12, 0x34

    .line 542
    .line 543
    invoke-direct {v7, v10, v4, v3, v12}, LATe;-><init>(FIII)V

    .line 544
    .line 545
    .line 546
    const/16 v10, 0x4db

    .line 547
    .line 548
    const-string v12, "Taxonomy medium Categories"

    .line 549
    .line 550
    invoke-static {v2, v10, v12, v5, v7}, Ls87;->c(Ls87;ILjava/lang/String;Ljava/util/List;LATe;)LyY6;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v5, v1, LW16;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, Ls87;

    .line 557
    .line 558
    iget-object v7, v5, Ls87;->b:LGjj;

    .line 559
    .line 560
    const/16 v10, 0x85

    .line 561
    .line 562
    invoke-static {v10, v7}, Lv87;->e(ILGjj;)LEY6;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    iget-object v10, v1, LW16;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v10, Ls87;

    .line 569
    .line 570
    iget-object v10, v10, Ls87;->b:LGjj;

    .line 571
    .line 572
    invoke-static {v11, v10}, Lv87;->e(ILGjj;)LEY6;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    iget-object v11, v1, LW16;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v11, Ls87;

    .line 579
    .line 580
    iget-object v11, v11, Ls87;->b:LGjj;

    .line 581
    .line 582
    const/16 v12, 0x99

    .line 583
    .line 584
    invoke-static {v12, v11}, Lv87;->e(ILGjj;)LEY6;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    const/4 v12, 0x3

    .line 589
    new-array v13, v12, [LOY6;

    .line 590
    .line 591
    aput-object v7, v13, v35

    .line 592
    .line 593
    aput-object v10, v13, v4

    .line 594
    .line 595
    aput-object v11, v13, v3

    .line 596
    .line 597
    invoke-static {v13}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    new-instance v10, LATe;

    .line 602
    .line 603
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 604
    .line 605
    const/16 v12, 0x34

    .line 606
    .line 607
    invoke-direct {v10, v11, v4, v4, v12}, LATe;-><init>(FIII)V

    .line 608
    .line 609
    .line 610
    const/16 v12, 0x3090

    .line 611
    .line 612
    const-string v13, "Taxonomy big Categories"

    .line 613
    .line 614
    invoke-static {v5, v12, v13, v7, v10}, Ls87;->c(Ls87;ILjava/lang/String;Ljava/util/List;LATe;)LyY6;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget-object v7, v1, LW16;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v7, Ls87;

    .line 621
    .line 622
    const/16 v10, 0x553

    .line 623
    .line 624
    invoke-static {v10}, Lv87;->f(I)LEY6;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const v12, 0x1e297

    .line 629
    .line 630
    .line 631
    invoke-static {v12}, Lv87;->f(I)LEY6;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    const v13, 0x25777

    .line 636
    .line 637
    .line 638
    invoke-static {v13}, Lv87;->f(I)LEY6;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    const/4 v14, 0x3

    .line 643
    new-array v15, v14, [LOY6;

    .line 644
    .line 645
    aput-object v10, v15, v35

    .line 646
    .line 647
    aput-object v12, v15, v4

    .line 648
    .line 649
    aput-object v13, v15, v3

    .line 650
    .line 651
    invoke-static {v15}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    new-instance v12, LATe;

    .line 656
    .line 657
    const/16 v13, 0x34

    .line 658
    .line 659
    invoke-direct {v12, v11, v4, v4, v13}, LATe;-><init>(FIII)V

    .line 660
    .line 661
    .line 662
    const v11, 0xbdfe04

    .line 663
    .line 664
    .line 665
    const-string v13, "Taxonomy detailed Categories"

    .line 666
    .line 667
    invoke-static {v7, v11, v13, v10, v12}, Ls87;->c(Ls87;ILjava/lang/String;Ljava/util/List;LATe;)LyY6;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    iget-object v10, v1, LW16;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v10, Ls87;

    .line 674
    .line 675
    invoke-static {v4}, Lv87;->c(I)LEY6;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-static {v3}, Lv87;->c(I)LEY6;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    new-array v13, v3, [LOY6;

    .line 684
    .line 685
    aput-object v11, v13, v35

    .line 686
    .line 687
    aput-object v12, v13, v4

    .line 688
    .line 689
    invoke-static {v13}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    new-instance v12, LATe;

    .line 694
    .line 695
    const/high16 v13, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v14, 0x34

    .line 698
    .line 699
    invoke-direct {v12, v13, v4, v3, v14}, LATe;-><init>(FIII)V

    .line 700
    .line 701
    .line 702
    const/16 v13, 0x4d3

    .line 703
    .line 704
    const-string v14, "Action Tiles"

    .line 705
    .line 706
    invoke-static {v10, v13, v14, v11, v12}, Ls87;->c(Ls87;ILjava/lang/String;Ljava/util/List;LATe;)LyY6;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    iget-object v11, v1, LW16;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v11, Ls87;

    .line 713
    .line 714
    iget-object v12, v11, Ls87;->b:LGjj;

    .line 715
    .line 716
    new-instance v13, Lo09;

    .line 717
    .line 718
    const/4 v14, 0x3

    .line 719
    invoke-direct {v13, v14}, Lo09;-><init>(I)V

    .line 720
    .line 721
    .line 722
    sget-object v14, Lv87;->h:Li39;

    .line 723
    .line 724
    if-eqz v12, :cond_5

    .line 725
    .line 726
    new-instance v15, Lg39;

    .line 727
    .line 728
    iget-object v14, v14, Li39;->a:Lo09;

    .line 729
    .line 730
    invoke-direct {v15, v14, v12}, Lg39;-><init>(Lo09;LGjj;)V

    .line 731
    .line 732
    .line 733
    goto :goto_3

    .line 734
    :cond_5
    new-instance v15, Lf39;

    .line 735
    .line 736
    iget-object v12, v14, Li39;->a:Lo09;

    .line 737
    .line 738
    invoke-direct {v15, v4, v12}, Lf39;-><init>(ILo09;)V

    .line 739
    .line 740
    .line 741
    :goto_3
    new-instance v12, Lf39;

    .line 742
    .line 743
    sget-object v14, Lv87;->i:Li39;

    .line 744
    .line 745
    iget-object v14, v14, Li39;->a:Lo09;

    .line 746
    .line 747
    invoke-direct {v12, v4, v14}, Lf39;-><init>(ILo09;)V

    .line 748
    .line 749
    .line 750
    new-instance v14, Lnri;

    .line 751
    .line 752
    const/16 v36, 0x2

    .line 753
    .line 754
    sget-object v3, Lv87;->j:Lori;

    .line 755
    .line 756
    iget-object v3, v3, Lori;->a:Lo09;

    .line 757
    .line 758
    const/16 v37, 0x1

    .line 759
    .line 760
    const-string v4, "Fake action"

    .line 761
    .line 762
    move-object/from16 v19, v0

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-direct {v14, v0, v3, v4}, Lnri;-><init>(ILo09;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/4 v3, 0x3

    .line 769
    new-array v4, v3, [LA1j;

    .line 770
    .line 771
    aput-object v15, v4, v0

    .line 772
    .line 773
    aput-object v12, v4, v37

    .line 774
    .line 775
    aput-object v14, v4, v36

    .line 776
    .line 777
    invoke-static {v4}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v30

    .line 781
    new-instance v0, LCY6;

    .line 782
    .line 783
    sget-object v3, Lv87;->k:Lxqh;

    .line 784
    .line 785
    invoke-direct {v0, v3}, LCY6;-><init>(Lxqh;)V

    .line 786
    .line 787
    .line 788
    new-instance v27, LEY6;

    .line 789
    .line 790
    move-object/from16 v32, v0

    .line 791
    .line 792
    move-object/from16 v28, v13

    .line 793
    .line 794
    invoke-direct/range {v27 .. v32}, LEY6;-><init>(Lo09;LFOi;Ljava/util/Set;Ljava/util/Set;LZwk;)V

    .line 795
    .line 796
    .line 797
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v3, LATe;

    .line 802
    .line 803
    const/16 v4, 0x3c

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    const/4 v13, 0x1

    .line 807
    invoke-direct {v3, v12, v13, v13, v4}, LATe;-><init>(FIII)V

    .line 808
    .line 809
    .line 810
    const v4, 0x7ab2113

    .line 811
    .line 812
    .line 813
    const-string v12, "Map tile"

    .line 814
    .line 815
    invoke-static {v11, v4, v12, v0, v3}, Ls87;->c(Ls87;ILjava/lang/String;Ljava/util/List;LATe;)LyY6;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v3, v1, LW16;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Ls87;

    .line 822
    .line 823
    iget-object v4, v3, Ls87;->b:LGjj;

    .line 824
    .line 825
    new-instance v11, Lo09;

    .line 826
    .line 827
    const/4 v12, 0x7

    .line 828
    invoke-direct {v11, v12}, Lo09;-><init>(I)V

    .line 829
    .line 830
    .line 831
    const-string v12, "snapchat://lens_explorer/open_web?link=https%3A%2F%2Far.snap.com%2Flens-studio"

    .line 832
    .line 833
    const-string v13, "snapchat"

    .line 834
    .line 835
    invoke-static {v12, v13}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v13

    .line 839
    if-eqz v13, :cond_7

    .line 840
    .line 841
    new-instance v13, Lzjj;

    .line 842
    .line 843
    invoke-direct {v13, v12}, Lzjj;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v9, v13}, Lv87;->b(Lv87;LGjj;)Lk1j;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v31

    .line 854
    sget-object v9, Lv87;->l:Li39;

    .line 855
    .line 856
    if-eqz v4, :cond_6

    .line 857
    .line 858
    new-instance v12, Lg39;

    .line 859
    .line 860
    iget-object v9, v9, Li39;->a:Lo09;

    .line 861
    .line 862
    invoke-direct {v12, v9, v4}, Lg39;-><init>(Lo09;LGjj;)V

    .line 863
    .line 864
    .line 865
    goto :goto_4

    .line 866
    :cond_6
    new-instance v12, Lf39;

    .line 867
    .line 868
    iget-object v4, v9, Li39;->a:Lo09;

    .line 869
    .line 870
    const/4 v13, 0x1

    .line 871
    invoke-direct {v12, v13, v4}, Lf39;-><init>(ILo09;)V

    .line 872
    .line 873
    .line 874
    :goto_4
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 875
    .line 876
    .line 877
    move-result-object v30

    .line 878
    new-instance v4, LCY6;

    .line 879
    .line 880
    sget-object v9, Lv87;->m:Lxqh;

    .line 881
    .line 882
    invoke-direct {v4, v9}, LCY6;-><init>(Lxqh;)V

    .line 883
    .line 884
    .line 885
    new-instance v27, LEY6;

    .line 886
    .line 887
    move-object/from16 v32, v4

    .line 888
    .line 889
    move-object/from16 v28, v11

    .line 890
    .line 891
    invoke-direct/range {v27 .. v32}, LEY6;-><init>(Lo09;LFOi;Ljava/util/Set;Ljava/util/Set;LZwk;)V

    .line 892
    .line 893
    .line 894
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    new-instance v9, LATe;

    .line 899
    .line 900
    const/4 v11, 0x1

    .line 901
    const/16 v12, 0x34

    .line 902
    .line 903
    const/high16 v13, 0x3f800000    # 1.0f

    .line 904
    .line 905
    invoke-direct {v9, v13, v11, v11, v12}, LATe;-><init>(FIII)V

    .line 906
    .line 907
    .line 908
    const v12, 0x74d0d3

    .line 909
    .line 910
    .line 911
    const-string v13, "Big Tile"

    .line 912
    .line 913
    invoke-static {v3, v12, v13, v4, v9}, Ls87;->c(Ls87;ILjava/lang/String;Ljava/util/List;LATe;)LyY6;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const/16 v4, 0x8

    .line 918
    .line 919
    new-array v4, v4, [LPY6;

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    aput-object v8, v4, v9

    .line 923
    .line 924
    aput-object v19, v4, v11

    .line 925
    .line 926
    aput-object v2, v4, v36

    .line 927
    .line 928
    const/16 v33, 0x3

    .line 929
    .line 930
    aput-object v5, v4, v33

    .line 931
    .line 932
    aput-object v7, v4, v34

    .line 933
    .line 934
    aput-object v10, v4, v23

    .line 935
    .line 936
    aput-object v0, v4, v21

    .line 937
    .line 938
    const/16 v26, 0x7

    .line 939
    .line 940
    aput-object v3, v4, v26

    .line 941
    .line 942
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const/4 v2, 0x0

    .line 947
    const/16 v3, 0x1e

    .line 948
    .line 949
    invoke-direct {v6, v0, v2, v9, v3}, LFZ6;-><init>(Ljava/util/List;LDV9;ZI)V

    .line 950
    .line 951
    .line 952
    return-object v6

    .line 953
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 954
    .line 955
    const-string v2, "Cannot create DeepLink from [snapchat://lens_explorer/open_web?link=https%3A%2F%2Far.snap.com%2Flens-studio] without snapchat protocol"

    .line 956
    .line 957
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :pswitch_6
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LPZ6;

    .line 964
    .line 965
    iget-object v0, v0, LPZ6;->d:LXfi;

    .line 966
    .line 967
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lm3d;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_7
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lri6;

    .line 977
    .line 978
    iget-object v0, v0, Lri6;->t:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LpC3;

    .line 981
    .line 982
    sget-object v2, LUWa;->v0:LUWa;

    .line 983
    .line 984
    invoke-interface {v0, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_8
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LHt2;

    .line 992
    .line 993
    invoke-virtual {v0}, LHt2;->o()LP76;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_9
    const/16 v21, 0x6

    .line 999
    .line 1000
    const/16 v23, 0x5

    .line 1001
    .line 1002
    const/16 v34, 0x4

    .line 1003
    .line 1004
    const/16 v36, 0x2

    .line 1005
    .line 1006
    sget-object v0, LKK6;->b:Ljava/util/List;

    .line 1007
    .line 1008
    iget-object v2, v1, LW16;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, LBK6;

    .line 1011
    .line 1012
    invoke-static {v2, v0}, LBK6;->s(LBK6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    sget-object v0, LKK6;->d:Ljava/util/List;

    .line 1017
    .line 1018
    invoke-static {v2, v0}, LBK6;->s(LBK6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    sget-object v3, LKK6;->f:Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v2, v3}, LBK6;->s(LBK6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    sget-object v4, LKK6;->h:Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v2, v4}, LBK6;->s(LBK6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    sget-object v5, LKK6;->l:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-static {v2, v5}, LBK6;->s(LBK6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    sget-object v6, LKK6;->j:Ljava/util/List;

    .line 1041
    .line 1042
    invoke-static {v2, v6}, LBK6;->s(LBK6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    sget-object v7, LKK6;->n:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-static {v2, v7}, LBK6;->s(LBK6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    sget-object v9, LKK6;->p:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-static {v2, v9}, LBK6;->s(LBK6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v19

    .line 1058
    sget-object v9, LKK6;->r:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-static {v2, v9}, LBK6;->s(LBK6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    new-instance v9, LTCh;

    .line 1065
    .line 1066
    new-instance v10, LgH8;

    .line 1067
    .line 1068
    const v12, 0x7f1332e6

    .line 1069
    .line 1070
    .line 1071
    const/4 v13, 0x0

    .line 1072
    const/4 v14, 0x0

    .line 1073
    const/16 v15, 0x1e

    .line 1074
    .line 1075
    invoke-direct {v10, v12, v13, v14, v15}, LgH8;-><init>(IZLeDh;I)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v22, 0x1e

    .line 1079
    .line 1080
    const/16 v15, 0x7c

    .line 1081
    .line 1082
    const/4 v12, 0x0

    .line 1083
    const/16 v35, 0x0

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    move-object/from16 v24, v14

    .line 1087
    .line 1088
    const/4 v14, 0x0

    .line 1089
    move-object/from16 v16, v0

    .line 1090
    .line 1091
    move-object/from16 v20, v2

    .line 1092
    .line 1093
    move-object/from16 v0, v24

    .line 1094
    .line 1095
    const/16 v2, 0x1e

    .line 1096
    .line 1097
    const/4 v8, 0x0

    .line 1098
    invoke-direct/range {v9 .. v15}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v12, LTCh;

    .line 1102
    .line 1103
    new-instance v13, LgH8;

    .line 1104
    .line 1105
    const v10, 0x7f1325d6

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v13, v10, v8, v0, v2}, LgH8;-><init>(IZLeDh;I)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v18, 0x7c

    .line 1112
    .line 1113
    const/4 v15, 0x0

    .line 1114
    move-object/from16 v14, v16

    .line 1115
    .line 1116
    const/16 v16, 0x0

    .line 1117
    .line 1118
    const/16 v17, 0x0

    .line 1119
    .line 1120
    invoke-direct/range {v12 .. v18}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1121
    .line 1122
    .line 1123
    move-object v10, v12

    .line 1124
    new-instance v12, LTCh;

    .line 1125
    .line 1126
    new-instance v13, LgH8;

    .line 1127
    .line 1128
    const v11, 0x7f130289

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v13, v11, v8, v0, v2}, LgH8;-><init>(IZLeDh;I)V

    .line 1132
    .line 1133
    .line 1134
    move-object v14, v3

    .line 1135
    invoke-direct/range {v12 .. v18}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1136
    .line 1137
    .line 1138
    move-object v3, v12

    .line 1139
    new-instance v12, LTCh;

    .line 1140
    .line 1141
    new-instance v13, LgH8;

    .line 1142
    .line 1143
    const v11, 0x7f1315aa

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v13, v11, v8, v0, v2}, LgH8;-><init>(IZLeDh;I)V

    .line 1147
    .line 1148
    .line 1149
    move-object v14, v4

    .line 1150
    invoke-direct/range {v12 .. v18}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1151
    .line 1152
    .line 1153
    move-object v4, v12

    .line 1154
    new-instance v12, LTCh;

    .line 1155
    .line 1156
    new-instance v13, LgH8;

    .line 1157
    .line 1158
    const v11, 0x7f1300d6

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v13, v11, v8, v0, v2}, LgH8;-><init>(IZLeDh;I)V

    .line 1162
    .line 1163
    .line 1164
    move-object v14, v5

    .line 1165
    invoke-direct/range {v12 .. v18}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1166
    .line 1167
    .line 1168
    move-object v5, v12

    .line 1169
    new-instance v12, LTCh;

    .line 1170
    .line 1171
    new-instance v13, LgH8;

    .line 1172
    .line 1173
    const v11, 0x7f13386c

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v13, v11, v8, v0, v2}, LgH8;-><init>(IZLeDh;I)V

    .line 1177
    .line 1178
    .line 1179
    move-object v14, v6

    .line 1180
    invoke-direct/range {v12 .. v18}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1181
    .line 1182
    .line 1183
    move-object v6, v12

    .line 1184
    new-instance v12, LTCh;

    .line 1185
    .line 1186
    new-instance v13, LgH8;

    .line 1187
    .line 1188
    const v11, 0x7f132437

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v13, v11, v8, v0, v2}, LgH8;-><init>(IZLeDh;I)V

    .line 1192
    .line 1193
    .line 1194
    move-object v14, v7

    .line 1195
    invoke-direct/range {v12 .. v18}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1196
    .line 1197
    .line 1198
    move-object v7, v12

    .line 1199
    new-instance v12, LTCh;

    .line 1200
    .line 1201
    new-instance v13, LgH8;

    .line 1202
    .line 1203
    const v11, 0x7f1336ed

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v13, v11, v8, v0, v2}, LgH8;-><init>(IZLeDh;I)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v14, v19

    .line 1210
    .line 1211
    invoke-direct/range {v12 .. v18}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1212
    .line 1213
    .line 1214
    move-object v11, v12

    .line 1215
    new-instance v12, LTCh;

    .line 1216
    .line 1217
    new-instance v13, LgH8;

    .line 1218
    .line 1219
    const v14, 0x7f131581

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v13, v14, v8, v0, v2}, LgH8;-><init>(IZLeDh;I)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v14, v20

    .line 1226
    .line 1227
    invoke-direct/range {v12 .. v18}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v0, 0x9

    .line 1231
    .line 1232
    new-array v0, v0, [LTCh;

    .line 1233
    .line 1234
    aput-object v9, v0, v8

    .line 1235
    .line 1236
    const/16 v37, 0x1

    .line 1237
    .line 1238
    aput-object v10, v0, v37

    .line 1239
    .line 1240
    aput-object v3, v0, v36

    .line 1241
    .line 1242
    const/16 v33, 0x3

    .line 1243
    .line 1244
    aput-object v4, v0, v33

    .line 1245
    .line 1246
    aput-object v5, v0, v34

    .line 1247
    .line 1248
    aput-object v6, v0, v23

    .line 1249
    .line 1250
    aput-object v7, v0, v21

    .line 1251
    .line 1252
    const/16 v26, 0x7

    .line 1253
    .line 1254
    aput-object v11, v0, v26

    .line 1255
    .line 1256
    const/16 v25, 0x8

    .line 1257
    .line 1258
    aput-object v12, v0, v25

    .line 1259
    .line 1260
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_a
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LOJg;

    .line 1268
    .line 1269
    iget-object v0, v0, LOJg;->a:Ljava/util/List;

    .line 1270
    .line 1271
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LSlb;

    .line 1276
    .line 1277
    invoke-static {v0}, Ly3j;->g(LSlb;)LsJ2;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :pswitch_b
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LMB6;

    .line 1285
    .line 1286
    iget-object v0, v0, LMB6;->b:LOB6;

    .line 1287
    .line 1288
    invoke-interface {v0}, LOB6;->reset()V

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, Li7j;->a:Li7j;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_c
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lrc6;

    .line 1297
    .line 1298
    iget-object v0, v0, Lrc6;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lbke;

    .line 1301
    .line 1302
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, LXE5;

    .line 1307
    .line 1308
    sget-object v2, LO12;->t:LO12;

    .line 1309
    .line 1310
    invoke-virtual {v0, v2}, LXE5;->c(LO12;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, Li7j;->a:Li7j;

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :pswitch_d
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Lyz6;

    .line 1319
    .line 1320
    iget-object v2, v0, Lyz6;->h0:LpC3;

    .line 1321
    .line 1322
    sget-object v3, LKU1;->j3:LKU1;

    .line 1323
    .line 1324
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_8

    .line 1329
    .line 1330
    sget-object v2, LKU1;->k3:LKU1;

    .line 1331
    .line 1332
    iget-object v3, v0, Lyz6;->h0:LpC3;

    .line 1333
    .line 1334
    invoke-interface {v3, v2}, LpC3;->a(LBI3;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-nez v3, :cond_8

    .line 1339
    .line 1340
    iget-object v3, v0, Lyz6;->o0:LKw8;

    .line 1341
    .line 1342
    invoke-virtual {v3}, LKw8;->a()LyJd;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1347
    .line 1348
    invoke-virtual {v3, v2, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, LyJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v0, Lyz6;->m0:LvG4;

    .line 1355
    .line 1356
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, LXai;

    .line 1361
    .line 1362
    invoke-static {v0, v2}, Lpyk;->l(LXai;LBI3;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_8
    sget-object v0, Li7j;->a:Li7j;

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_e
    const/16 v34, 0x4

    .line 1369
    .line 1370
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lqe;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    new-instance v2, LcSa;

    .line 1378
    .line 1379
    sget-object v3, LFkh;->Z:LFkh;

    .line 1380
    .line 1381
    const/4 v9, 0x0

    .line 1382
    const/16 v12, 0x3ffc

    .line 1383
    .line 1384
    const-string v4, "DsaSettingsPageLauncher"

    .line 1385
    .line 1386
    const/4 v5, 0x0

    .line 1387
    const/4 v6, 0x0

    .line 1388
    const/4 v7, 0x0

    .line 1389
    const/4 v8, 0x0

    .line 1390
    const/4 v10, 0x0

    .line 1391
    const/4 v11, 0x0

    .line 1392
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v3, LW5d;->N:Lm7b;

    .line 1396
    .line 1397
    const/4 v14, 0x0

    .line 1398
    invoke-static {v3, v2, v14}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    new-instance v4, Lkqc;

    .line 1403
    .line 1404
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    check-cast v4, Lkqc;

    .line 1416
    .line 1417
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    move-object v5, v2

    .line 1422
    new-instance v2, LZy3;

    .line 1423
    .line 1424
    new-instance v10, Llq1;

    .line 1425
    .line 1426
    const/4 v4, 0x4

    .line 1427
    invoke-direct {v10, v4, v0}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    move-object v4, v3

    .line 1431
    iget-object v3, v0, Lqe;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1432
    .line 1433
    const/4 v12, 0x0

    .line 1434
    const/16 v15, 0x3e00

    .line 1435
    .line 1436
    move-object v6, v4

    .line 1437
    iget-object v4, v0, Lqe;->c:LqZ8;

    .line 1438
    .line 1439
    iget-object v7, v0, Lqe;->X:LTqc;

    .line 1440
    .line 1441
    const/4 v9, 0x0

    .line 1442
    iget-object v11, v0, Lqe;->t:Lnwf;

    .line 1443
    .line 1444
    const/4 v13, 0x0

    .line 1445
    const/4 v14, 0x0

    .line 1446
    move-object/from16 v16, v6

    .line 1447
    .line 1448
    move-object v6, v5

    .line 1449
    move-object/from16 v1, v16

    .line 1450
    .line 1451
    invoke-direct/range {v2 .. v15}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v3, LfNd;

    .line 1455
    .line 1456
    iget-object v0, v0, Lqe;->X:LTqc;

    .line 1457
    .line 1458
    const/4 v14, 0x0

    .line 1459
    invoke-direct {v3, v0, v2, v1, v14}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v3

    .line 1463
    :pswitch_f
    new-instance v4, LO76;

    .line 1464
    .line 1465
    move-object/from16 v1, p0

    .line 1466
    .line 1467
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Loe;

    .line 1470
    .line 1471
    iget-object v2, v0, Loe;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-object v5, v2

    .line 1474
    check-cast v5, Landroid/content/Context;

    .line 1475
    .line 1476
    sget-object v7, Llz6;->a:LcSa;

    .line 1477
    .line 1478
    const/4 v9, 0x0

    .line 1479
    const/16 v10, 0xf8

    .line 1480
    .line 1481
    iget-object v2, v0, Loe;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    move-object v6, v2

    .line 1484
    check-cast v6, LTqc;

    .line 1485
    .line 1486
    const/4 v8, 0x0

    .line 1487
    invoke-direct/range {v4 .. v10}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1488
    .line 1489
    .line 1490
    const v2, 0x7f13131b

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v4, v2}, LO76;->w(I)V

    .line 1494
    .line 1495
    .line 1496
    const v2, 0x7f131319

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4, v2}, LO76;->j(I)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v2, LLt6;

    .line 1503
    .line 1504
    const/4 v3, 0x4

    .line 1505
    invoke-direct {v2, v3, v0}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    const v0, 0x7f13131a

    .line 1509
    .line 1510
    .line 1511
    const/16 v3, 0x8

    .line 1512
    .line 1513
    const/4 v13, 0x1

    .line 1514
    invoke-static {v4, v0, v2, v13, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1515
    .line 1516
    .line 1517
    const/16 v0, 0x1f

    .line 1518
    .line 1519
    const/4 v8, 0x0

    .line 1520
    const/4 v14, 0x0

    .line 1521
    invoke-static {v4, v14, v8, v14, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v7, v13}, LPpk;->f(LcSa;Z)Lcqc;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    new-instance v3, Lhad;

    .line 1533
    .line 1534
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v3

    .line 1538
    :pswitch_10
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Ldz6;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    new-instance v2, LcSa;

    .line 1546
    .line 1547
    sget-object v3, LFkh;->Z:LFkh;

    .line 1548
    .line 1549
    const/4 v9, 0x0

    .line 1550
    const/16 v12, 0x3ffc

    .line 1551
    .line 1552
    const-string v4, "DsaAboutOrganicContentPageLauncher"

    .line 1553
    .line 1554
    const/4 v5, 0x0

    .line 1555
    const/4 v6, 0x0

    .line 1556
    const/4 v7, 0x0

    .line 1557
    const/4 v8, 0x0

    .line 1558
    const/4 v10, 0x0

    .line 1559
    const/4 v11, 0x0

    .line 1560
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v3, LW5d;->N:Lm7b;

    .line 1564
    .line 1565
    const/4 v14, 0x0

    .line 1566
    invoke-static {v3, v2, v14}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    new-instance v4, Lkqc;

    .line 1571
    .line 1572
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    check-cast v4, Lkqc;

    .line 1584
    .line 1585
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    move-object v5, v2

    .line 1590
    new-instance v2, LZy3;

    .line 1591
    .line 1592
    new-instance v10, Llq1;

    .line 1593
    .line 1594
    const/4 v14, 0x3

    .line 1595
    invoke-direct {v10, v14, v0}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v4, v0, Ldz6;->X:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1601
    .line 1602
    const/4 v12, 0x0

    .line 1603
    const/16 v15, 0x3e00

    .line 1604
    .line 1605
    iget-object v6, v0, Ldz6;->c:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v6, LqZ8;

    .line 1608
    .line 1609
    iget-object v7, v0, Ldz6;->t:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v7, LTqc;

    .line 1612
    .line 1613
    const/4 v9, 0x0

    .line 1614
    iget-object v11, v0, Ldz6;->b:Lnwf;

    .line 1615
    .line 1616
    const/4 v13, 0x0

    .line 1617
    const/4 v14, 0x0

    .line 1618
    move-object/from16 v16, v3

    .line 1619
    .line 1620
    move-object v3, v4

    .line 1621
    move-object v4, v6

    .line 1622
    move-object v6, v5

    .line 1623
    move-object/from16 v1, v16

    .line 1624
    .line 1625
    invoke-direct/range {v2 .. v15}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v3, LfNd;

    .line 1629
    .line 1630
    iget-object v0, v0, Ldz6;->t:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LTqc;

    .line 1633
    .line 1634
    const/4 v14, 0x0

    .line 1635
    invoke-direct {v3, v0, v2, v1, v14}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1636
    .line 1637
    .line 1638
    return-object v3

    .line 1639
    :pswitch_11
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    move-object v2, v0

    .line 1642
    check-cast v2, Lbp6;

    .line 1643
    .line 1644
    monitor-enter v2

    .line 1645
    :try_start_0
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lbp6;

    .line 1648
    .line 1649
    iget-object v3, v0, Lbp6;->f0:Ljava/io/BufferedWriter;

    .line 1650
    .line 1651
    if-nez v3, :cond_9

    .line 1652
    .line 1653
    monitor-exit v2

    .line 1654
    :goto_5
    const/16 v24, 0x0

    .line 1655
    .line 1656
    goto :goto_6

    .line 1657
    :catchall_0
    move-exception v0

    .line 1658
    goto :goto_7

    .line 1659
    :cond_9
    invoke-virtual {v0}, Lbp6;->q()V

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, Lbp6;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Lbp6;->h()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_a

    .line 1671
    .line 1672
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lbp6;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lbp6;->o()V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lbp6;

    .line 1682
    .line 1683
    const/4 v8, 0x0

    .line 1684
    iput v8, v0, Lbp6;->h0:I

    .line 1685
    .line 1686
    :cond_a
    monitor-exit v2

    .line 1687
    goto :goto_5

    .line 1688
    :goto_6
    return-object v24

    .line 1689
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1690
    throw v0

    .line 1691
    :pswitch_12
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, LP0;

    .line 1694
    .line 1695
    iget-object v0, v0, LP0;->c:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, LrH9;

    .line 1698
    .line 1699
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, LpC3;

    .line 1704
    .line 1705
    sget-object v2, LXo6;->Z:LXo6;

    .line 1706
    .line 1707
    invoke-interface {v0, v2}, LpC3;->c(LBI3;)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v2

    .line 1711
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    return-object v0

    .line 1716
    :pswitch_13
    const/16 v21, 0x6

    .line 1717
    .line 1718
    const/16 v23, 0x5

    .line 1719
    .line 1720
    const/16 v36, 0x2

    .line 1721
    .line 1722
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, LGi6;

    .line 1725
    .line 1726
    iget-object v2, v0, LGi6;->a:LvAd;

    .line 1727
    .line 1728
    invoke-interface {v2}, LvAd;->n()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    sget-object v3, LMi6;->k0:LMi6;

    .line 1733
    .line 1734
    sget-object v4, LMi6;->e0:LMi6;

    .line 1735
    .line 1736
    sget-object v5, LMi6;->Y:LMi6;

    .line 1737
    .line 1738
    sget-object v6, LMi6;->t:LMi6;

    .line 1739
    .line 1740
    sget-object v8, LMi6;->j0:LMi6;

    .line 1741
    .line 1742
    sget-object v10, LMi6;->Z:LMi6;

    .line 1743
    .line 1744
    sget-object v11, LoU7;->c:LoU7;

    .line 1745
    .line 1746
    if-eqz v2, :cond_c

    .line 1747
    .line 1748
    iget-object v0, v0, LGi6;->a:LvAd;

    .line 1749
    .line 1750
    invoke-interface {v0}, LvAd;->o()Lcxi;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    iget-boolean v0, v0, Lcxi;->a:Z

    .line 1755
    .line 1756
    if-eqz v0, :cond_b

    .line 1757
    .line 1758
    sget-object v10, LMi6;->r0:LMi6;

    .line 1759
    .line 1760
    :cond_b
    const/16 v37, 0x1

    .line 1761
    .line 1762
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    new-instance v2, Lhad;

    .line 1767
    .line 1768
    invoke-direct {v2, v6, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    new-instance v6, Lhad;

    .line 1776
    .line 1777
    invoke-direct {v6, v5, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    new-instance v5, Lhad;

    .line 1785
    .line 1786
    invoke-direct {v5, v4, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    new-instance v4, Lhad;

    .line 1794
    .line 1795
    invoke-direct {v4, v10, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    new-instance v7, Lhad;

    .line 1803
    .line 1804
    invoke-direct {v7, v8, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    new-instance v10, Lhad;

    .line 1812
    .line 1813
    invoke-direct {v10, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v0, LMi6;->l0:LMi6;

    .line 1817
    .line 1818
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v12

    .line 1822
    new-instance v13, Lhad;

    .line 1823
    .line 1824
    invoke-direct {v13, v0, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    const/4 v12, 0x7

    .line 1828
    new-array v12, v12, [Lhad;

    .line 1829
    .line 1830
    const/16 v35, 0x0

    .line 1831
    .line 1832
    aput-object v2, v12, v35

    .line 1833
    .line 1834
    const/16 v37, 0x1

    .line 1835
    .line 1836
    aput-object v6, v12, v37

    .line 1837
    .line 1838
    aput-object v5, v12, v36

    .line 1839
    .line 1840
    const/16 v33, 0x3

    .line 1841
    .line 1842
    aput-object v4, v12, v33

    .line 1843
    .line 1844
    const/16 v34, 0x4

    .line 1845
    .line 1846
    aput-object v7, v12, v34

    .line 1847
    .line 1848
    aput-object v10, v12, v23

    .line 1849
    .line 1850
    aput-object v13, v12, v21

    .line 1851
    .line 1852
    invoke-static {v12}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    new-instance v5, Lhad;

    .line 1861
    .line 1862
    invoke-direct {v5, v8, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    new-instance v6, Lhad;

    .line 1870
    .line 1871
    invoke-direct {v6, v11, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    new-instance v7, Lhad;

    .line 1879
    .line 1880
    invoke-direct {v7, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    new-instance v10, Lhad;

    .line 1888
    .line 1889
    invoke-direct {v10, v0, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    const/4 v4, 0x4

    .line 1893
    new-array v4, v4, [Lhad;

    .line 1894
    .line 1895
    const/16 v35, 0x0

    .line 1896
    .line 1897
    aput-object v5, v4, v35

    .line 1898
    .line 1899
    const/16 v37, 0x1

    .line 1900
    .line 1901
    aput-object v6, v4, v37

    .line 1902
    .line 1903
    aput-object v7, v4, v36

    .line 1904
    .line 1905
    const/16 v33, 0x3

    .line 1906
    .line 1907
    aput-object v10, v4, v33

    .line 1908
    .line 1909
    invoke-static {v4}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    new-instance v6, Lhad;

    .line 1918
    .line 1919
    invoke-direct {v6, v8, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    const/16 v25, 0x8

    .line 1923
    .line 1924
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    new-instance v7, Lhad;

    .line 1929
    .line 1930
    invoke-direct {v7, v3, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    new-instance v5, Lhad;

    .line 1938
    .line 1939
    invoke-direct {v5, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v14, 0x3

    .line 1943
    new-array v0, v14, [Lhad;

    .line 1944
    .line 1945
    const/16 v35, 0x0

    .line 1946
    .line 1947
    aput-object v6, v0, v35

    .line 1948
    .line 1949
    const/16 v37, 0x1

    .line 1950
    .line 1951
    aput-object v7, v0, v37

    .line 1952
    .line 1953
    aput-object v5, v0, v36

    .line 1954
    .line 1955
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    new-instance v3, LKo6;

    .line 1960
    .line 1961
    invoke-direct {v3, v2, v4, v0}, LKo6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_8

    .line 1965
    .line 1966
    :cond_c
    sget-object v0, LMi6;->g0:LMi6;

    .line 1967
    .line 1968
    sget-object v2, LMi6;->i0:LMi6;

    .line 1969
    .line 1970
    sget-object v12, LMi6;->m0:LMi6;

    .line 1971
    .line 1972
    sget-object v13, LMi6;->n0:LMi6;

    .line 1973
    .line 1974
    sget-object v14, LMi6;->o0:LMi6;

    .line 1975
    .line 1976
    sget-object v15, LMi6;->p0:LMi6;

    .line 1977
    .line 1978
    const/16 v22, 0xa

    .line 1979
    .line 1980
    const/16 v34, 0x4

    .line 1981
    .line 1982
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v9

    .line 1986
    new-instance v7, Lhad;

    .line 1987
    .line 1988
    invoke-direct {v7, v0, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    move-object/from16 v16, v7

    .line 1992
    .line 1993
    const/16 v37, 0x1

    .line 1994
    .line 1995
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    new-instance v1, Lhad;

    .line 2000
    .line 2001
    invoke-direct {v1, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v6

    .line 2008
    new-instance v7, Lhad;

    .line 2009
    .line 2010
    invoke-direct {v7, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    new-instance v6, Lhad;

    .line 2018
    .line 2019
    invoke-direct {v6, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    const/16 v33, 0x3

    .line 2023
    .line 2024
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    new-instance v5, Lhad;

    .line 2029
    .line 2030
    invoke-direct {v5, v10, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    move-object/from16 v17, v1

    .line 2038
    .line 2039
    new-instance v1, Lhad;

    .line 2040
    .line 2041
    invoke-direct {v1, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    new-instance v4, Lhad;

    .line 2049
    .line 2050
    invoke-direct {v4, v8, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v2, LMi6;->X:LMi6;

    .line 2054
    .line 2055
    move-object/from16 v28, v1

    .line 2056
    .line 2057
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    move-object/from16 v29, v4

    .line 2062
    .line 2063
    new-instance v4, Lhad;

    .line 2064
    .line 2065
    invoke-direct {v4, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    new-instance v2, Lhad;

    .line 2073
    .line 2074
    invoke-direct {v2, v11, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    sget-object v1, LMi6;->h0:LMi6;

    .line 2078
    .line 2079
    move-object/from16 v30, v2

    .line 2080
    .line 2081
    const/16 v37, 0x1

    .line 2082
    .line 2083
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    move-object/from16 v31, v4

    .line 2088
    .line 2089
    new-instance v4, Lhad;

    .line 2090
    .line 2091
    invoke-direct {v4, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    new-instance v2, Lhad;

    .line 2099
    .line 2100
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v1, Lhad;

    .line 2104
    .line 2105
    invoke-direct {v1, v12, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    move-object/from16 v32, v1

    .line 2109
    .line 2110
    new-instance v1, Lhad;

    .line 2111
    .line 2112
    invoke-direct {v1, v13, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v9

    .line 2119
    move-object/from16 v38, v1

    .line 2120
    .line 2121
    new-instance v1, Lhad;

    .line 2122
    .line 2123
    invoke-direct {v1, v15, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v9

    .line 2130
    move-object/from16 v39, v1

    .line 2131
    .line 2132
    new-instance v1, Lhad;

    .line 2133
    .line 2134
    invoke-direct {v1, v14, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    const/16 v9, 0xf

    .line 2138
    .line 2139
    new-array v9, v9, [Lhad;

    .line 2140
    .line 2141
    const/16 v35, 0x0

    .line 2142
    .line 2143
    aput-object v16, v9, v35

    .line 2144
    .line 2145
    const/16 v37, 0x1

    .line 2146
    .line 2147
    aput-object v17, v9, v37

    .line 2148
    .line 2149
    aput-object v7, v9, v36

    .line 2150
    .line 2151
    const/16 v33, 0x3

    .line 2152
    .line 2153
    aput-object v6, v9, v33

    .line 2154
    .line 2155
    const/16 v34, 0x4

    .line 2156
    .line 2157
    aput-object v5, v9, v34

    .line 2158
    .line 2159
    aput-object v28, v9, v23

    .line 2160
    .line 2161
    aput-object v29, v9, v21

    .line 2162
    .line 2163
    const/16 v26, 0x7

    .line 2164
    .line 2165
    aput-object v31, v9, v26

    .line 2166
    .line 2167
    const/16 v25, 0x8

    .line 2168
    .line 2169
    aput-object v30, v9, v25

    .line 2170
    .line 2171
    const/16 v27, 0x9

    .line 2172
    .line 2173
    aput-object v4, v9, v27

    .line 2174
    .line 2175
    aput-object v2, v9, v22

    .line 2176
    .line 2177
    const/16 v2, 0xb

    .line 2178
    .line 2179
    aput-object v32, v9, v2

    .line 2180
    .line 2181
    aput-object v38, v9, v20

    .line 2182
    .line 2183
    aput-object v39, v9, v19

    .line 2184
    .line 2185
    aput-object v1, v9, v18

    .line 2186
    .line 2187
    invoke-static {v9}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    new-instance v4, Lhad;

    .line 2196
    .line 2197
    invoke-direct {v4, v12, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    new-instance v5, Lhad;

    .line 2205
    .line 2206
    invoke-direct {v5, v13, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    new-instance v6, Lhad;

    .line 2214
    .line 2215
    invoke-direct {v6, v15, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    const/16 v27, 0x9

    .line 2219
    .line 2220
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    new-instance v7, Lhad;

    .line 2225
    .line 2226
    invoke-direct {v7, v14, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    new-instance v9, Lhad;

    .line 2234
    .line 2235
    invoke-direct {v9, v8, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    const/16 v33, 0x3

    .line 2239
    .line 2240
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    new-instance v15, Lhad;

    .line 2245
    .line 2246
    invoke-direct {v15, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    const/16 v37, 0x1

    .line 2250
    .line 2251
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    move-object/from16 v16, v4

    .line 2256
    .line 2257
    new-instance v4, Lhad;

    .line 2258
    .line 2259
    invoke-direct {v4, v10, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    move-object/from16 v17, v4

    .line 2267
    .line 2268
    new-instance v4, Lhad;

    .line 2269
    .line 2270
    invoke-direct {v4, v11, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    new-instance v11, Lhad;

    .line 2278
    .line 2279
    invoke-direct {v11, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    const/16 v2, 0x9

    .line 2283
    .line 2284
    new-array v2, v2, [Lhad;

    .line 2285
    .line 2286
    const/16 v35, 0x0

    .line 2287
    .line 2288
    aput-object v16, v2, v35

    .line 2289
    .line 2290
    const/16 v37, 0x1

    .line 2291
    .line 2292
    aput-object v5, v2, v37

    .line 2293
    .line 2294
    aput-object v6, v2, v36

    .line 2295
    .line 2296
    const/16 v33, 0x3

    .line 2297
    .line 2298
    aput-object v7, v2, v33

    .line 2299
    .line 2300
    const/16 v34, 0x4

    .line 2301
    .line 2302
    aput-object v9, v2, v34

    .line 2303
    .line 2304
    aput-object v15, v2, v23

    .line 2305
    .line 2306
    aput-object v17, v2, v21

    .line 2307
    .line 2308
    const/16 v26, 0x7

    .line 2309
    .line 2310
    aput-object v4, v2, v26

    .line 2311
    .line 2312
    const/16 v25, 0x8

    .line 2313
    .line 2314
    aput-object v11, v2, v25

    .line 2315
    .line 2316
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    new-instance v5, Lhad;

    .line 2325
    .line 2326
    invoke-direct {v5, v14, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    const/16 v4, 0x10

    .line 2330
    .line 2331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v6

    .line 2335
    new-instance v7, Lhad;

    .line 2336
    .line 2337
    invoke-direct {v7, v12, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    new-instance v6, Lhad;

    .line 2345
    .line 2346
    invoke-direct {v6, v13, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v4

    .line 2353
    new-instance v9, Lhad;

    .line 2354
    .line 2355
    invoke-direct {v9, v8, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    const/16 v25, 0x8

    .line 2359
    .line 2360
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v4

    .line 2364
    new-instance v8, Lhad;

    .line 2365
    .line 2366
    invoke-direct {v8, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    const/4 v12, 0x7

    .line 2370
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    new-instance v4, Lhad;

    .line 2375
    .line 2376
    invoke-direct {v4, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    new-instance v3, Lhad;

    .line 2384
    .line 2385
    invoke-direct {v3, v10, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    new-array v0, v12, [Lhad;

    .line 2389
    .line 2390
    const/16 v35, 0x0

    .line 2391
    .line 2392
    aput-object v5, v0, v35

    .line 2393
    .line 2394
    const/16 v37, 0x1

    .line 2395
    .line 2396
    aput-object v7, v0, v37

    .line 2397
    .line 2398
    aput-object v6, v0, v36

    .line 2399
    .line 2400
    const/16 v33, 0x3

    .line 2401
    .line 2402
    aput-object v9, v0, v33

    .line 2403
    .line 2404
    const/16 v34, 0x4

    .line 2405
    .line 2406
    aput-object v8, v0, v34

    .line 2407
    .line 2408
    aput-object v4, v0, v23

    .line 2409
    .line 2410
    aput-object v3, v0, v21

    .line 2411
    .line 2412
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    new-instance v3, LKo6;

    .line 2417
    .line 2418
    invoke-direct {v3, v1, v2, v0}, LKo6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2419
    .line 2420
    .line 2421
    :goto_8
    return-object v3

    .line 2422
    :pswitch_14
    const/16 v21, 0x6

    .line 2423
    .line 2424
    const/16 v35, 0x0

    .line 2425
    .line 2426
    sget-object v0, LLwi;->a:Lobi;

    .line 2427
    .line 2428
    new-instance v0, Leh6;

    .line 2429
    .line 2430
    invoke-direct {v0}, Leh6;-><init>()V

    .line 2431
    .line 2432
    .line 2433
    move-object/from16 v1, p0

    .line 2434
    .line 2435
    iget-object v2, v1, LW16;->b:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v2, [LYKh;

    .line 2438
    .line 2439
    array-length v3, v2

    .line 2440
    const/4 v5, 0x0

    .line 2441
    :goto_9
    if-ge v5, v3, :cond_13

    .line 2442
    .line 2443
    aget-object v4, v2, v5

    .line 2444
    .line 2445
    invoke-virtual {v4}, LYKh;->i()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v6

    .line 2449
    if-eqz v6, :cond_d

    .line 2450
    .line 2451
    iget-object v6, v0, Leh6;->b:Ljava/util/ArrayList;

    .line 2452
    .line 2453
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    const/4 v7, 0x6

    .line 2457
    :goto_a
    const/16 v37, 0x1

    .line 2458
    .line 2459
    goto :goto_b

    .line 2460
    :cond_d
    iget v6, v4, LYKh;->a:I

    .line 2461
    .line 2462
    const/4 v7, 0x6

    .line 2463
    if-ne v6, v7, :cond_e

    .line 2464
    .line 2465
    iget-object v6, v0, Leh6;->d:Ljava/util/ArrayList;

    .line 2466
    .line 2467
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    goto :goto_a

    .line 2471
    :cond_e
    invoke-virtual {v4}, LYKh;->j()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v6

    .line 2475
    if-eqz v6, :cond_f

    .line 2476
    .line 2477
    iget-object v6, v0, Leh6;->a:Ljava/util/ArrayList;

    .line 2478
    .line 2479
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    goto :goto_a

    .line 2483
    :cond_f
    invoke-virtual {v4}, LYKh;->k()Z

    .line 2484
    .line 2485
    .line 2486
    move-result v6

    .line 2487
    if-eqz v6, :cond_10

    .line 2488
    .line 2489
    iget-object v6, v0, Leh6;->c:Ljava/util/ArrayList;

    .line 2490
    .line 2491
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    goto :goto_a

    .line 2495
    :cond_10
    invoke-virtual {v4}, LYKh;->m()Z

    .line 2496
    .line 2497
    .line 2498
    move-result v6

    .line 2499
    if-eqz v6, :cond_11

    .line 2500
    .line 2501
    iget-object v6, v0, Leh6;->e:Ljava/util/ArrayList;

    .line 2502
    .line 2503
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    goto :goto_a

    .line 2507
    :cond_11
    invoke-virtual {v4}, LYKh;->l()Z

    .line 2508
    .line 2509
    .line 2510
    move-result v6

    .line 2511
    if-eqz v6, :cond_12

    .line 2512
    .line 2513
    iget-object v6, v0, Leh6;->f:Ljava/util/ArrayList;

    .line 2514
    .line 2515
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    goto :goto_a

    .line 2519
    :cond_12
    iget v4, v4, LYKh;->a:I

    .line 2520
    .line 2521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2522
    .line 2523
    const-string v8, "Card case "

    .line 2524
    .line 2525
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2529
    .line 2530
    .line 2531
    const-string v4, " not mapped to playback type. Please shake!"

    .line 2532
    .line 2533
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v4

    .line 2540
    invoke-static {v4}, LYFi;->c(Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    goto :goto_a

    .line 2544
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 2545
    .line 2546
    const/16 v21, 0x6

    .line 2547
    .line 2548
    goto :goto_9

    .line 2549
    :cond_13
    return-object v0

    .line 2550
    :pswitch_15
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v0, LPI4;

    .line 2553
    .line 2554
    iget-object v0, v0, LPI4;->k:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v0, LTqc;

    .line 2557
    .line 2558
    invoke-virtual {v0}, LTqc;->q()LcSa;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    sget-object v2, LbJc;->o0:LbJc;

    .line 2563
    .line 2564
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v0

    .line 2568
    if-eqz v0, :cond_14

    .line 2569
    .line 2570
    sget-object v0, Lp7d;->e0:Lp7d;

    .line 2571
    .line 2572
    goto :goto_c

    .line 2573
    :cond_14
    sget-object v0, Lp7d;->b:Lp7d;

    .line 2574
    .line 2575
    :goto_c
    return-object v0

    .line 2576
    :pswitch_16
    const/16 v22, 0xa

    .line 2577
    .line 2578
    const/16 v23, 0x5

    .line 2579
    .line 2580
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v0, Lpd6;

    .line 2583
    .line 2584
    iget-object v2, v0, Lpd6;->b:LsQ4;

    .line 2585
    .line 2586
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v2

    .line 2590
    check-cast v2, Lrd6;

    .line 2591
    .line 2592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2593
    .line 2594
    .line 2595
    sget-object v3, LXRg;->a:LWRg;

    .line 2596
    .line 2597
    const-string v4, "getTableInfo"

    .line 2598
    .line 2599
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 2600
    .line 2601
    .line 2602
    move-result v3

    .line 2603
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 2604
    .line 2605
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2606
    .line 2607
    .line 2608
    iget-object v2, v2, Lrd6;->a:LUAg;

    .line 2609
    .line 2610
    :try_start_2
    new-instance v5, Lnc0;

    .line 2611
    .line 2612
    const/4 v6, 0x5

    .line 2613
    invoke-direct {v5, v4, v6}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 2614
    .line 2615
    .line 2616
    const-string v6, "SELECT name FROM sqlite_master WHERE type=\'table\';"

    .line 2617
    .line 2618
    invoke-virtual {v2, v6, v5}, LUAg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lbse;

    .line 2619
    .line 2620
    .line 2621
    new-instance v5, Ljava/util/ArrayList;

    .line 2622
    .line 2623
    const/16 v6, 0xa

    .line 2624
    .line 2625
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2626
    .line 2627
    .line 2628
    move-result v6

    .line 2629
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2637
    .line 2638
    .line 2639
    move-result v6

    .line 2640
    if-eqz v6, :cond_16

    .line 2641
    .line 2642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v6

    .line 2646
    check-cast v6, Ljava/lang/String;

    .line 2647
    .line 2648
    new-instance v7, Lqd6;

    .line 2649
    .line 2650
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2651
    .line 2652
    const-string v9, "SELECT COUNT(*) FROM "

    .line 2653
    .line 2654
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2658
    .line 2659
    .line 2660
    const-string v9, ";"

    .line 2661
    .line 2662
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v8

    .line 2669
    sget-object v9, LK46;->q0:LK46;

    .line 2670
    .line 2671
    invoke-virtual {v2, v8, v9}, LUAg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lbse;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v8

    .line 2675
    check-cast v8, Lase;

    .line 2676
    .line 2677
    iget-object v8, v8, Lase;->a:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v8, Ljava/lang/Long;

    .line 2680
    .line 2681
    if-eqz v8, :cond_15

    .line 2682
    .line 2683
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2684
    .line 2685
    .line 2686
    move-result-wide v8

    .line 2687
    goto :goto_e

    .line 2688
    :catchall_1
    move-exception v0

    .line 2689
    goto :goto_10

    .line 2690
    :cond_15
    move-wide/from16 v8, v16

    .line 2691
    .line 2692
    :goto_e
    invoke-direct {v7, v6, v8, v9}, Lqd6;-><init>(Ljava/lang/String;J)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2696
    .line 2697
    .line 2698
    goto :goto_d

    .line 2699
    :cond_16
    sget-object v2, LXRg;->b:Lzhi;

    .line 2700
    .line 2701
    if-eqz v2, :cond_17

    .line 2702
    .line 2703
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 2704
    .line 2705
    .line 2706
    :cond_17
    iget-object v0, v0, Lpd6;->a:LsQ4;

    .line 2707
    .line 2708
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, LaA8;

    .line 2713
    .line 2714
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2719
    .line 2720
    .line 2721
    move-result v3

    .line 2722
    if-eqz v3, :cond_18

    .line 2723
    .line 2724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v3

    .line 2728
    check-cast v3, Lqd6;

    .line 2729
    .line 2730
    sget-object v4, Lud6;->a:Lud6;

    .line 2731
    .line 2732
    iget-object v5, v3, Lqd6;->a:Ljava/lang/String;

    .line 2733
    .line 2734
    const-string v6, "table_name"

    .line 2735
    .line 2736
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v4

    .line 2740
    iget-wide v5, v3, Lqd6;->b:J

    .line 2741
    .line 2742
    invoke-interface {v0, v4, v5, v6}, LaA8;->f(LqTb;J)V

    .line 2743
    .line 2744
    .line 2745
    goto :goto_f

    .line 2746
    :cond_18
    sget-object v0, Li7j;->a:Li7j;

    .line 2747
    .line 2748
    return-object v0

    .line 2749
    :goto_10
    sget-object v2, LXRg;->b:Lzhi;

    .line 2750
    .line 2751
    if-eqz v2, :cond_19

    .line 2752
    .line 2753
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 2754
    .line 2755
    .line 2756
    :cond_19
    throw v0

    .line 2757
    :pswitch_17
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v0, Lfa6;

    .line 2760
    .line 2761
    invoke-virtual {v0}, Lfa6;->d()Lgo5;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2766
    .line 2767
    .line 2768
    const/4 v13, 0x1

    .line 2769
    invoke-static {v0, v13}, Lfa6;->c(Lfa6;Z)V

    .line 2770
    .line 2771
    .line 2772
    sget-object v0, Li7j;->a:Li7j;

    .line 2773
    .line 2774
    return-object v0

    .line 2775
    :pswitch_18
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v0, Lh66;

    .line 2778
    .line 2779
    invoke-static {v0}, Lh66;->a(Lh66;)Landroid/content/SharedPreferences;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    const-string v2, "settings_enabled"

    .line 2784
    .line 2785
    const-string v3, "DISABLED"

    .line 2786
    .line 2787
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    if-eqz v0, :cond_1b

    .line 2792
    .line 2793
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2794
    .line 2795
    .line 2796
    move-result v2

    .line 2797
    const v3, -0x3524e8df    # -7179152.5f

    .line 2798
    .line 2799
    .line 2800
    if-eq v2, v3, :cond_1a

    .line 2801
    .line 2802
    goto :goto_11

    .line 2803
    :cond_1a
    const-string v2, "ENABLED"

    .line 2804
    .line 2805
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v0

    .line 2809
    if-eqz v0, :cond_1b

    .line 2810
    .line 2811
    sget-object v0, Le66;->b:Le66;

    .line 2812
    .line 2813
    goto :goto_12

    .line 2814
    :cond_1b
    :goto_11
    sget-object v0, Le66;->a:Le66;

    .line 2815
    .line 2816
    :goto_12
    return-object v0

    .line 2817
    :pswitch_19
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v0, LC56;

    .line 2820
    .line 2821
    iget-object v0, v0, LC56;->c:Ljava/lang/Object;

    .line 2822
    .line 2823
    check-cast v0, Landroid/content/Context;

    .line 2824
    .line 2825
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    const-string v2, "android.hardware.camera.front"

    .line 2830
    .line 2831
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v0

    .line 2835
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    return-object v0

    .line 2840
    :pswitch_1a
    const/4 v13, 0x1

    .line 2841
    const/16 v35, 0x0

    .line 2842
    .line 2843
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v0, LA56;

    .line 2846
    .line 2847
    iget-wide v2, v0, LA56;->b:J

    .line 2848
    .line 2849
    iget-wide v4, v0, LA56;->c:D

    .line 2850
    .line 2851
    cmp-long v6, v2, v16

    .line 2852
    .line 2853
    if-gtz v6, :cond_1c

    .line 2854
    .line 2855
    const-wide/16 v2, 0x0

    .line 2856
    .line 2857
    cmpg-double v6, v4, v2

    .line 2858
    .line 2859
    if-gtz v6, :cond_1c

    .line 2860
    .line 2861
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2862
    .line 2863
    goto :goto_16

    .line 2864
    :cond_1c
    iget-object v2, v0, LA56;->a:Lk66;

    .line 2865
    .line 2866
    invoke-virtual {v2}, Lk66;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 2871
    .line 2872
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 2873
    .line 2874
    long-to-double v8, v6

    .line 2875
    long-to-double v2, v2

    .line 2876
    div-double/2addr v8, v2

    .line 2877
    const/16 v2, 0x400

    .line 2878
    .line 2879
    int-to-long v2, v2

    .line 2880
    div-long/2addr v6, v2

    .line 2881
    div-long/2addr v6, v2

    .line 2882
    iget-wide v2, v0, LA56;->b:J

    .line 2883
    .line 2884
    cmp-long v0, v6, v2

    .line 2885
    .line 2886
    if-ltz v0, :cond_1d

    .line 2887
    .line 2888
    const/4 v0, 0x1

    .line 2889
    goto :goto_13

    .line 2890
    :cond_1d
    const/4 v0, 0x0

    .line 2891
    :goto_13
    cmpl-double v2, v8, v4

    .line 2892
    .line 2893
    if-ltz v2, :cond_1e

    .line 2894
    .line 2895
    const/4 v2, 0x1

    .line 2896
    goto :goto_14

    .line 2897
    :cond_1e
    const/4 v2, 0x0

    .line 2898
    :goto_14
    if-eqz v0, :cond_1f

    .line 2899
    .line 2900
    if-eqz v2, :cond_1f

    .line 2901
    .line 2902
    const/4 v4, 0x1

    .line 2903
    goto :goto_15

    .line 2904
    :cond_1f
    const/4 v4, 0x0

    .line 2905
    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    :goto_16
    return-object v0

    .line 2910
    :pswitch_1b
    iget-object v0, v1, LW16;->b:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v0, LMr8;

    .line 2913
    .line 2914
    iget-object v0, v0, LMr8;->a:LIfi;

    .line 2915
    .line 2916
    return-object v0

    .line 2917
    :pswitch_1c
    const/4 v13, 0x1

    .line 2918
    const/16 v24, 0x0

    .line 2919
    .line 2920
    const/16 v35, 0x0

    .line 2921
    .line 2922
    sget-object v0, Lf3d;->j0:Lf3d;

    .line 2923
    .line 2924
    iget-object v2, v1, LW16;->b:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v2, LEP2;

    .line 2927
    .line 2928
    iget-boolean v3, v2, LEP2;->l0:Z

    .line 2929
    .line 2930
    invoke-static {v0, v3}, Lzmk;->d(Lf3d;Z)Z

    .line 2931
    .line 2932
    .line 2933
    move-result v0

    .line 2934
    if-nez v0, :cond_20

    .line 2935
    .line 2936
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2937
    .line 2938
    goto/16 :goto_1c

    .line 2939
    .line 2940
    :cond_20
    invoke-virtual {v2}, LEP2;->S()LTVe;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    iget-object v3, v2, LEP2;->e0:Ljava/lang/String;

    .line 2945
    .line 2946
    iget-object v2, v2, LEP2;->Z:LeLj;

    .line 2947
    .line 2948
    if-eqz v0, :cond_23

    .line 2949
    .line 2950
    if-eqz v2, :cond_21

    .line 2951
    .line 2952
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    if-eqz v0, :cond_21

    .line 2957
    .line 2958
    invoke-virtual {v0}, LdV3;->h()LkOg;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    if-eqz v0, :cond_21

    .line 2963
    .line 2964
    iget-object v0, v0, LkOg;->Z:LyQg;

    .line 2965
    .line 2966
    if-eqz v0, :cond_21

    .line 2967
    .line 2968
    iget-object v0, v0, LyQg;->t:Ljava/lang/String;

    .line 2969
    .line 2970
    goto :goto_17

    .line 2971
    :cond_21
    move-object/from16 v0, v24

    .line 2972
    .line 2973
    :goto_17
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v0

    .line 2977
    if-eqz v0, :cond_23

    .line 2978
    .line 2979
    invoke-interface {v2}, LeLj;->T()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    if-eqz v0, :cond_22

    .line 2984
    .line 2985
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getSnapReplyMetadata()Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    if-eqz v0, :cond_22

    .line 2990
    .line 2991
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SnapReplyMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    goto :goto_18

    .line 2996
    :cond_22
    move-object/from16 v0, v24

    .line 2997
    .line 2998
    :goto_18
    sget-object v4, Lcom/snapchat/client/messaging/StoryMediaState;->PRESENT:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 2999
    .line 3000
    if-ne v0, v4, :cond_23

    .line 3001
    .line 3002
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3003
    .line 3004
    goto :goto_1c

    .line 3005
    :cond_23
    invoke-interface {v2}, LeLj;->T()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    if-eqz v0, :cond_24

    .line 3010
    .line 3011
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    if-eqz v0, :cond_24

    .line 3016
    .line 3017
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ShareMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    sget-object v4, Lcom/snapchat/client/messaging/StoryMediaState;->DELETEDBYPOSTER:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 3022
    .line 3023
    if-ne v0, v4, :cond_24

    .line 3024
    .line 3025
    const/4 v0, 0x1

    .line 3026
    goto :goto_19

    .line 3027
    :cond_24
    const/4 v0, 0x0

    .line 3028
    :goto_19
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v2

    .line 3032
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v2

    .line 3036
    if-eqz v2, :cond_25

    .line 3037
    .line 3038
    invoke-virtual {v2}, Lnbg;->i()LSmf;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    if-eqz v2, :cond_25

    .line 3043
    .line 3044
    iget-object v11, v2, LSmf;->a:LD0j;

    .line 3045
    .line 3046
    goto :goto_1a

    .line 3047
    :cond_25
    move-object/from16 v11, v24

    .line 3048
    .line 3049
    :goto_1a
    if-nez v11, :cond_26

    .line 3050
    .line 3051
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3052
    .line 3053
    goto :goto_1c

    .line 3054
    :cond_26
    invoke-static {v11}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v2

    .line 3058
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3059
    .line 3060
    .line 3061
    move-result v2

    .line 3062
    if-eqz v2, :cond_27

    .line 3063
    .line 3064
    if-nez v0, :cond_27

    .line 3065
    .line 3066
    const/4 v4, 0x1

    .line 3067
    goto :goto_1b

    .line 3068
    :cond_27
    const/4 v4, 0x0

    .line 3069
    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    :goto_1c
    return-object v0

    .line 3074
    nop

    .line 3075
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
