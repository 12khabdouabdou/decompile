.class public final LTO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp6b;

.field public final b:LB73;

.field public final c:LS4b;

.field public final d:Lrbb;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LtWa;

.field public final g:Landroid/content/Context;

.field public final h:LbP0;

.field public final i:LGtd;

.field public final j:LBre;


# direct methods
.method public constructor <init>(Lp6b;LB73;LS4b;Lrbb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtWa;Landroid/content/Context;Lnwf;LbP0;LGtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTO0;->a:Lp6b;

    .line 5
    .line 6
    iput-object p2, p0, LTO0;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LTO0;->c:LS4b;

    .line 9
    .line 10
    iput-object p4, p0, LTO0;->d:Lrbb;

    .line 11
    .line 12
    iput-object p5, p0, LTO0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LTO0;->f:LtWa;

    .line 15
    .line 16
    iput-object p7, p0, LTO0;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p9, p0, LTO0;->h:LbP0;

    .line 19
    .line 20
    iput-object p10, p0, LTO0;->i:LGtd;

    .line 21
    .line 22
    sget-object p1, LpYa;->Z:LpYa;

    .line 23
    .line 24
    check-cast p8, LIP5;

    .line 25
    .line 26
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "BasemapInputListenerUtil"

    .line 30
    .line 31
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LTO0;->j:LBre;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ladb;LHF9;JJ)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, v2, LTO0;->a:Lp6b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_c

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "friends"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "drops"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v0, v2, LTO0;->h:LbP0;

    .line 64
    .line 65
    iget-boolean v0, v0, LbP0;->b:Z

    .line 66
    .line 67
    if-nez v0, :cond_1c

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 74
    .line 75
    const-string v4, "drop_type"

    .line 76
    .line 77
    invoke-static {v0, v4}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "persistedPin"

    .line 82
    .line 83
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v7, "drop_id"

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v3, LSXa;

    .line 92
    .line 93
    invoke-static {v0, v7}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    float-to-double v5, v5

    .line 102
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-double v7, v0

    .line 107
    new-instance v0, LHF9;

    .line 108
    .line 109
    invoke-direct {v0, v5, v6, v7, v8}, LHF9;-><init>(DD)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v0, v4}, LSXa;-><init>(LBF9;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v5, "addressPin"

    .line 117
    .line 118
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    new-instance v3, LSXa;

    .line 125
    .line 126
    invoke-static {v0, v7}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    float-to-double v5, v5

    .line 135
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    float-to-double v7, v7

    .line 140
    new-instance v9, LHF9;

    .line 141
    .line 142
    invoke-direct {v9, v5, v6, v7, v8}, LHF9;-><init>(DD)V

    .line 143
    .line 144
    .line 145
    const-string v5, "sender_id"

    .line 146
    .line 147
    invoke-static {v0, v5}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "address_text_key"

    .line 152
    .line 153
    invoke-static {v0, v6}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v6, 0x3

    .line 158
    move-object/from16 p6, v0

    .line 159
    .line 160
    move-object/from16 p1, v3

    .line 161
    .line 162
    move-object/from16 p3, v4

    .line 163
    .line 164
    move-object/from16 p5, v5

    .line 165
    .line 166
    move-object/from16 p4, v9

    .line 167
    .line 168
    const/16 p2, 0x3

    .line 169
    .line 170
    invoke-direct/range {p1 .. p6}, LSXa;-><init>(ILjava/lang/String;LBF9;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_1
    if-eqz v3, :cond_1c

    .line 180
    .line 181
    iget-object v1, v1, Lp6b;->c:LzUa;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, v1, LzUa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit v1

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :cond_4
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "poi-stories"

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const-string v5, "places"

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v4, v0

    .line 213
    check-cast v4, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 214
    .line 215
    iget-object v0, v2, LTO0;->b:LB73;

    .line 216
    .line 217
    check-cast v0, LOze;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v19

    .line 230
    const-string v0, "poi_lead_id"

    .line 231
    .line 232
    invoke-static {v4, v0}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v7, :cond_5

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_5
    const-string v0, "label"

    .line 241
    .line 242
    invoke-static {v4, v0}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const-string v0, "poi_preview_manifest"

    .line 247
    .line 248
    invoke-static {v4, v0}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_6
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLat()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLon()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iget-object v8, v2, LTO0;->d:Lrbb;

    .line 265
    .line 266
    invoke-virtual {v8}, Lrbb;->a()LzLj;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-wide v12, v8, LzLj;->b:D

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_7

    .line 281
    .line 282
    iget-object v8, v2, LTO0;->i:LGtd;

    .line 283
    .line 284
    invoke-virtual {v8}, LGtd;->a()V

    .line 285
    .line 286
    .line 287
    :cond_7
    :try_start_2
    sget-object v8, LFK0;->c:LDK0;

    .line 288
    .line 289
    invoke-virtual {v8, v0}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LIUh;->a([B)LIUh;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    iget-object v0, v2, LTO0;->c:LS4b;

    .line 298
    .line 299
    float-to-double v8, v1

    .line 300
    float-to-double v10, v6

    .line 301
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getBoundingBox()Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    iget-object v3, v2, LTO0;->g:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v1, v3}, LKd7;->c(Lcom/snapchat/client/snap_maps_sdk/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_8
    move-object v6, v0

    .line 314
    move-object v14, v3

    .line 315
    goto :goto_2

    .line 316
    :catch_0
    move-object v8, v2

    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :goto_2
    invoke-virtual/range {v6 .. v20}, LS4b;->a(Ljava/lang/String;DDDLandroid/graphics/Rect;Ljava/lang/String;LIUh;JJ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, v2, LTO0;->j:LBre;

    .line 324
    .line 325
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v0, LNv;

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move v1, v5

    .line 338
    move-object/from16 v5, p3

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, LNv;-><init>(ZLTO0;Ladb;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;LHF9;)V
    :try_end_2
    .catch LYq9; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    .line 342
    .line 343
    move-object v8, v2

    .line 344
    :try_start_3
    sget-object v1, LVk0;->B0:LVk0;

    .line 345
    .line 346
    iget-object v2, v8, LTO0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 347
    .line 348
    invoke-static {v6, v0, v1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_3
    .catch LYq9; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_9
    move-object v8, v2

    .line 353
    move-object v2, v3

    .line 354
    move-object/from16 v3, p3

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    invoke-virtual {v8, v1, v0, v3}, LTO0;->b(Ladb;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;LHF9;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_a
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v5, "homes"

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_b

    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_b
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v4, "memories"

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_c
    move-object v8, v2

    .line 407
    move-object v2, v3

    .line 408
    move-object/from16 v3, p3

    .line 409
    .line 410
    :cond_d
    iget-object v0, v8, LTO0;->f:LtWa;

    .line 411
    .line 412
    iget-boolean v0, v0, LtWa;->c:Z

    .line 413
    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    new-array v0, v6, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v9, v1, Lp6b;->a:Ld3b;

    .line 422
    .line 423
    iget-object v1, v9, Ld3b;->h:LPpa;

    .line 424
    .line 425
    iget-object v0, v1, LPpa;->t:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LXab;

    .line 428
    .line 429
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    move-object v3, v2

    .line 436
    goto :goto_3

    .line 437
    :cond_e
    sget-object v2, LHab;->a:[LNzi;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ladb;->m(LBF9;)Landroid/graphics/PointF;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object v4, v0

    .line 444
    new-instance v0, LZo3;

    .line 445
    .line 446
    invoke-virtual {v4}, Ladb;->i()D

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-direct/range {v0 .. v5}, LZo3;-><init>(LPpa;Landroid/graphics/PointF;LHF9;D)V

    .line 451
    .line 452
    .line 453
    move-object v3, v0

    .line 454
    :goto_3
    if-nez v3, :cond_f

    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_f
    iget-object v0, v9, Ld3b;->d:LI4b;

    .line 459
    .line 460
    invoke-virtual {v0}, LI4b;->c()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_1c

    .line 465
    .line 466
    iget-boolean v1, v9, Ld3b;->l:Z

    .line 467
    .line 468
    if-nez v1, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v0}, LI4b;->a()Z

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, LI4b;->h:Lu4b;

    .line 474
    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    invoke-interface {v1}, Lu4b;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-ne v1, v7, :cond_10

    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :cond_10
    iget-object v1, v0, LI4b;->f:LpWa;

    .line 486
    .line 487
    iget-object v2, v1, LpWa;->b:LB73;

    .line 488
    .line 489
    check-cast v2, LOze;

    .line 490
    .line 491
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iput-object v2, v1, LpWa;->e:Ljava/lang/Long;

    .line 496
    .line 497
    sget-object v2, LXRg;->a:LWRg;

    .line 498
    .line 499
    const-string v4, "TapToPlayLatency"

    .line 500
    .line 501
    invoke-virtual {v2, v4}, LWRg;->a(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iput-object v2, v1, LpWa;->f:Ljava/lang/Integer;

    .line 510
    .line 511
    iget-object v10, v0, LI4b;->a:LC4b;

    .line 512
    .line 513
    iput-object v10, v0, LI4b;->h:Lu4b;

    .line 514
    .line 515
    iget-object v0, v3, LZo3;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Landroid/graphics/PointF;

    .line 518
    .line 519
    iget-object v1, v10, LC4b;->Z:Landroid/content/res/Resources;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v2, v10, LC4b;->j0:LZo3;

    .line 526
    .line 527
    if-eqz v2, :cond_11

    .line 528
    .line 529
    iget-object v2, v2, LZo3;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Landroid/graphics/PointF;

    .line 532
    .line 533
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 534
    .line 535
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 536
    .line 537
    sub-float/2addr v4, v5

    .line 538
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    iget v5, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 543
    .line 544
    div-float/2addr v4, v5

    .line 545
    float-to-double v4, v4

    .line 546
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 547
    .line 548
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 553
    .line 554
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 555
    .line 556
    sub-float/2addr v9, v2

    .line 557
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 562
    .line 563
    div-float/2addr v2, v1

    .line 564
    float-to-double v1, v2

    .line 565
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    add-double/2addr v1, v4

    .line 570
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v1

    .line 574
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    cmpg-double v9, v1, v4

    .line 580
    .line 581
    if-gez v9, :cond_11

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    goto :goto_4

    .line 585
    :cond_11
    const/4 v1, 0x0

    .line 586
    :goto_4
    iget-wide v4, v3, LZo3;->b:D

    .line 587
    .line 588
    if-eqz v1, :cond_12

    .line 589
    .line 590
    iget-object v0, v10, LC4b;->k0:Luza;

    .line 591
    .line 592
    if-eqz v0, :cond_1c

    .line 593
    .line 594
    iget-object v1, v0, Luza;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LPpa;

    .line 597
    .line 598
    iget-object v1, v1, LPpa;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LJ0b;

    .line 601
    .line 602
    iget-object v0, v0, Luza;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Llmi;

    .line 605
    .line 606
    invoke-virtual {v1, v0, v6}, LJ0b;->b(Llmi;Z)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Llmi;->d:LBF9;

    .line 610
    .line 611
    invoke-virtual {v1, v0, v4, v5}, LJ0b;->a(LBF9;D)Llmi;

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 616
    .line 617
    float-to-int v1, v1

    .line 618
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 619
    .line 620
    float-to-int v0, v0

    .line 621
    iget-object v2, v3, LZo3;->X:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LPpa;

    .line 624
    .line 625
    invoke-static {}, LAfk;->b()Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-ne v9, v7, :cond_13

    .line 630
    .line 631
    sget-object v9, LxSi;->a:LxSi;

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_13
    if-nez v9, :cond_1b

    .line 635
    .line 636
    sget-object v9, LuSi;->a:LuSi;

    .line 637
    .line 638
    :goto_5
    new-instance v15, LBw7;

    .line 639
    .line 640
    invoke-direct {v15, v1, v0, v9}, LBw7;-><init>(IILzmk;)V

    .line 641
    .line 642
    .line 643
    iput-object v3, v10, LC4b;->j0:LZo3;

    .line 644
    .line 645
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v10, LC4b;->l0:Ljava/lang/Long;

    .line 650
    .line 651
    iget-object v0, v10, LC4b;->f0:LR9b;

    .line 652
    .line 653
    invoke-virtual {v0}, LR9b;->c()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iget-object v1, v3, LZo3;->t:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v11, v1

    .line 660
    check-cast v11, LHF9;

    .line 661
    .line 662
    if-nez v0, :cond_14

    .line 663
    .line 664
    iget-object v0, v2, LPpa;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LJ0b;

    .line 667
    .line 668
    invoke-virtual {v0, v11, v4, v5}, LJ0b;->a(LBF9;D)Llmi;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v1, Luza;

    .line 673
    .line 674
    const/16 v9, 0x16

    .line 675
    .line 676
    invoke-direct {v1, v2, v9, v0}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iput-object v1, v10, LC4b;->k0:Luza;

    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_14
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;

    .line 683
    .line 684
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;-><init>()V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 688
    .line 689
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v9, "lat"

    .line 693
    .line 694
    invoke-virtual {v1, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 695
    .line 696
    .line 697
    new-instance v9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 698
    .line 699
    invoke-direct {v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;-><init>()V

    .line 700
    .line 701
    .line 702
    iget-wide v12, v11, LHF9;->a:D

    .line 703
    .line 704
    invoke-virtual {v9, v12, v13}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->setDoubleValue(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    iput-object v9, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 709
    .line 710
    new-instance v9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 711
    .line 712
    invoke-direct {v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v12, "lng"

    .line 716
    .line 717
    invoke-virtual {v9, v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 718
    .line 719
    .line 720
    new-instance v12, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 721
    .line 722
    invoke-direct {v12}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-wide v13, v11, LHF9;->b:D

    .line 726
    .line 727
    invoke-virtual {v12, v13, v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;->setDoubleValue(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    iput-object v12, v9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Value;

    .line 732
    .line 733
    const/4 v12, 0x2

    .line 734
    new-array v12, v12, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 735
    .line 736
    aput-object v1, v12, v6

    .line 737
    .line 738
    aput-object v9, v12, v7

    .line 739
    .line 740
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/util/Collection;

    .line 745
    .line 746
    new-array v9, v6, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 747
    .line 748
    invoke-interface {v1, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 753
    .line 754
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;->context:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams$State;

    .line 755
    .line 756
    iget-object v1, v10, LC4b;->g0:LXab;

    .line 757
    .line 758
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_15

    .line 763
    .line 764
    iget-object v1, v1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-eqz v1, :cond_15

    .line 771
    .line 772
    const-string v9, "app:media_playback_state_requested"

    .line 773
    .line 774
    invoke-virtual {v1, v9, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->emitTriggerWithParams(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;)V

    .line 775
    .line 776
    .line 777
    :cond_15
    :goto_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 780
    .line 781
    .line 782
    sget-object v1, Lle7;->t:Lle7;

    .line 783
    .line 784
    iget-object v9, v10, LC4b;->c:LlF6;

    .line 785
    .line 786
    invoke-virtual {v9, v1}, LlF6;->a(Lle7;)Lio/reactivex/rxjava3/core/Completable;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v9, v2, LPpa;->t:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v9, LXab;

    .line 793
    .line 794
    invoke-virtual {v9}, LXab;->f()Ladb;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    if-nez v12, :cond_16

    .line 799
    .line 800
    new-instance v2, LGI6;

    .line 801
    .line 802
    sget-object v4, LxK8;->d:LxK8;

    .line 803
    .line 804
    invoke-direct {v2, v4}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 808
    .line 809
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :cond_16
    const-wide v13, 0x3ff07ae147ae147bL    # 1.03

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 820
    .line 821
    .line 822
    move-result-wide v4

    .line 823
    double-to-float v4, v4

    .line 824
    const/16 v5, 0x28

    .line 825
    .line 826
    int-to-float v5, v5

    .line 827
    mul-float v4, v4, v5

    .line 828
    .line 829
    iget-object v5, v2, LPpa;->Z:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v5, Landroid/content/res/Resources;

    .line 832
    .line 833
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 838
    .line 839
    sget-object v13, LHab;->a:[LNzi;

    .line 840
    .line 841
    mul-float v4, v4, v5

    .line 842
    .line 843
    invoke-virtual {v12, v11}, Ladb;->m(LBF9;)Landroid/graphics/PointF;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget v13, v5, Landroid/graphics/PointF;->x:F

    .line 848
    .line 849
    iget v14, v5, Landroid/graphics/PointF;->y:F

    .line 850
    .line 851
    sub-float/2addr v14, v4

    .line 852
    invoke-virtual {v5, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 853
    .line 854
    .line 855
    iget-object v4, v12, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 856
    .line 857
    iget-object v4, v4, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 858
    .line 859
    invoke-virtual {v4, v5}, Lcom/mapbox/mapboxsdk/maps/j;->b(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {v4}, Lntk;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LHF9;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v4, v11}, LHab;->e(LHF9;LHF9;)D

    .line 868
    .line 869
    .line 870
    move-result-wide v4

    .line 871
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 872
    .line 873
    .line 874
    move-result-wide v4

    .line 875
    iget-object v12, v2, LPpa;->Y:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v12, Lrbb;

    .line 878
    .line 879
    invoke-virtual {v12}, Lrbb;->a()LzLj;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    invoke-virtual {v9}, LXab;->k()Z

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-nez v9, :cond_17

    .line 888
    .line 889
    goto :goto_7

    .line 890
    :cond_17
    invoke-virtual {v12}, LzLj;->a()Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-eqz v9, :cond_19

    .line 895
    .line 896
    :goto_7
    const-wide/16 v13, 0x0

    .line 897
    .line 898
    :cond_18
    const/16 v16, 0x1

    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_19
    iget-wide v13, v12, LzLj;->b:D

    .line 902
    .line 903
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 904
    .line 905
    .line 906
    move-result-wide v13

    .line 907
    double-to-int v9, v13

    .line 908
    const/16 v13, 0x12

    .line 909
    .line 910
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    int-to-double v13, v9

    .line 915
    invoke-static {v12, v13, v14}, Lb2c;->d(LzLj;D)[LNzi;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    array-length v12, v9

    .line 920
    const-wide/16 v13, 0x0

    .line 921
    .line 922
    :goto_8
    if-ge v6, v12, :cond_18

    .line 923
    .line 924
    const/16 v16, 0x1

    .line 925
    .line 926
    aget-object v7, v9, v6

    .line 927
    .line 928
    move/from16 v17, v6

    .line 929
    .line 930
    iget-object v6, v2, LPpa;->X:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v6, LUzi;

    .line 933
    .line 934
    invoke-virtual {v6, v7}, LUzi;->b(LNzi;)LCK8;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    if-eqz v6, :cond_1a

    .line 939
    .line 940
    iget-wide v6, v6, LCK8;->e:D

    .line 941
    .line 942
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 943
    .line 944
    .line 945
    move-result-wide v6

    .line 946
    move-wide v13, v6

    .line 947
    :cond_1a
    add-int/lit8 v6, v17, 0x1

    .line 948
    .line 949
    const/4 v7, 0x1

    .line 950
    goto :goto_8

    .line 951
    :goto_9
    iget-object v2, v2, LPpa;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LAVa;

    .line 954
    .line 955
    new-instance v6, LpK8;

    .line 956
    .line 957
    invoke-direct {v6}, LpK8;-><init>()V

    .line 958
    .line 959
    .line 960
    new-instance v7, LSCd;

    .line 961
    .line 962
    invoke-direct {v7}, LSCd;-><init>()V

    .line 963
    .line 964
    .line 965
    iget-wide v8, v11, LHF9;->a:D

    .line 966
    .line 967
    invoke-virtual {v7, v8, v9}, LSCd;->b(D)V

    .line 968
    .line 969
    .line 970
    iget-wide v8, v11, LHF9;->b:D

    .line 971
    .line 972
    invoke-virtual {v7, v8, v9}, LSCd;->c(D)V

    .line 973
    .line 974
    .line 975
    iput-object v7, v6, LpK8;->b:LSCd;

    .line 976
    .line 977
    double-to-float v4, v4

    .line 978
    iput v4, v6, LpK8;->c:F

    .line 979
    .line 980
    iget v4, v6, LpK8;->a:I

    .line 981
    .line 982
    double-to-float v5, v13

    .line 983
    iput v5, v6, LpK8;->t:F

    .line 984
    .line 985
    or-int/lit8 v4, v4, 0x3

    .line 986
    .line 987
    iput v4, v6, LpK8;->a:I

    .line 988
    .line 989
    new-instance v4, LMo8;

    .line 990
    .line 991
    invoke-direct {v4}, LMo8;-><init>()V

    .line 992
    .line 993
    .line 994
    const-wide/16 v7, 0x8

    .line 995
    .line 996
    iput-wide v7, v4, LMo8;->t:J

    .line 997
    .line 998
    iget v5, v4, LMo8;->c:I

    .line 999
    .line 1000
    const/4 v7, 0x5

    .line 1001
    iput v7, v4, LMo8;->a:I

    .line 1002
    .line 1003
    iput-object v6, v4, LMo8;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    const/4 v6, 0x1

    .line 1006
    iput v6, v4, LMo8;->Y:I

    .line 1007
    .line 1008
    or-int/2addr v5, v7

    .line 1009
    iput v5, v4, LMo8;->c:I

    .line 1010
    .line 1011
    iget-object v2, v2, LAVa;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, LWG9;

    .line 1014
    .line 1015
    new-instance v5, LH3d;

    .line 1016
    .line 1017
    const/16 v6, 0x19

    .line 1018
    .line 1019
    invoke-direct {v5, v4, v6, v2}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v2, LWG9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1028
    .line 1029
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v2, LWG9;->c:LBre;

    .line 1033
    .line 1034
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1039
    .line 1040
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v2, LVga;->Z:LVga;

    .line 1044
    .line 1045
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1046
    .line 1047
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1048
    .line 1049
    .line 1050
    move-object v4, v5

    .line 1051
    :goto_a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1052
    .line 1053
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v1, Lyua;

    .line 1057
    .line 1058
    const/16 v4, 0x1a

    .line 1059
    .line 1060
    invoke-direct {v1, v4, v10}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1064
    .line 1065
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, LyDa;

    .line 1069
    .line 1070
    const/16 v2, 0x17

    .line 1071
    .line 1072
    invoke-direct {v1, v10, v2, v0}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1076
    .line 1077
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v9, LNv3;

    .line 1081
    .line 1082
    iget-wide v12, v3, LZo3;->b:D

    .line 1083
    .line 1084
    const/4 v14, 0x1

    .line 1085
    invoke-direct/range {v9 .. v14}, LNv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1089
    .line 1090
    invoke-direct {v1, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, Ltwa;

    .line 1094
    .line 1095
    const/16 v3, 0x18

    .line 1096
    .line 1097
    invoke-direct {v2, v3, v10}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1101
    .line 1102
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1106
    .line 1107
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1108
    .line 1109
    const-wide/16 v4, 0x7530

    .line 1110
    .line 1111
    invoke-virtual {v3, v4, v5, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->n(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    new-instance v2, LBHa;

    .line 1116
    .line 1117
    const/16 v3, 0xf

    .line 1118
    .line 1119
    invoke-direct {v2, v3, v10}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1123
    .line 1124
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v10, LC4b;->h0:LBre;

    .line 1128
    .line 1129
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1134
    .line 1135
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v9, LB4b;

    .line 1139
    .line 1140
    move-wide/from16 v18, p4

    .line 1141
    .line 1142
    move-object/from16 v16, v0

    .line 1143
    .line 1144
    move-object/from16 v17, v15

    .line 1145
    .line 1146
    move-wide/from16 v14, p6

    .line 1147
    .line 1148
    invoke-direct/range {v9 .. v19}, LB4b;-><init>(LC4b;LHF9;DJLjava/util/LinkedHashMap;LBw7;J)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1152
    .line 1153
    invoke-direct {v0, v2, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v1, LVPa;

    .line 1157
    .line 1158
    const/16 v2, 0x15

    .line 1159
    .line 1160
    invoke-direct {v1, v2, v10}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    new-instance v1, LUCa;

    .line 1168
    .line 1169
    const/16 v2, 0x1d

    .line 1170
    .line 1171
    invoke-direct {v1, v2, v10}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1175
    .line 1176
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Ls3b;->Z:Ls3b;

    .line 1180
    .line 1181
    new-instance v9, LA4b;

    .line 1182
    .line 1183
    move-wide/from16 v14, p6

    .line 1184
    .line 1185
    invoke-direct/range {v9 .. v15}, LA4b;-><init>(LC4b;LHF9;DJ)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v0, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iput-object v0, v10, LC4b;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1193
    .line 1194
    return-void

    .line 1195
    :cond_1b
    new-instance v0, LFzc;

    .line 1196
    .line 1197
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :catch_1
    :cond_1c
    :goto_b
    return-void
.end method

.method public final b(Ladb;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;LHF9;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LTO0;->f:LtWa;

    .line 6
    .line 7
    iget-boolean v2, v2, LtWa;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 33
    .line 34
    const-string v5, "place_id"

    .line 35
    .line 36
    invoke-static {v1, v5}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->hasPoint()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    const-string v6, "kind"

    .line 60
    .line 61
    invoke-static {v1, v6}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v25, ""

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    move-object/from16 v8, v25

    .line 70
    .line 71
    :cond_4
    move-object/from16 v9, p1

    .line 72
    .line 73
    iget-object v9, v9, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Lcom/mapbox/mapboxsdk/maps/i;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->getPoint()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLat()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->getPoint()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLng()D

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const-string v5, "thumbnail_url"

    .line 96
    .line 97
    invoke-static {v1, v5}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v13, "first_story_thumbnail_url"

    .line 102
    .line 103
    invoke-static {v1, v13}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v14, "name"

    .line 108
    .line 109
    invoke-static {v1, v14}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v1, v6}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    move-object/from16 v19, v13

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object/from16 v19, v5

    .line 123
    .line 124
    :goto_0
    array-length v5, v2

    .line 125
    invoke-static {v5}, LFdb;->d0(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v13, 0x10

    .line 130
    .line 131
    if-ge v5, v13, :cond_6

    .line 132
    .line 133
    const/16 v5, 0x10

    .line 134
    .line 135
    :cond_6
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v13, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    array-length v5, v2

    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_1
    if-ge v15, v5, :cond_7

    .line 143
    .line 144
    aget-object v4, v2, v15

    .line 145
    .line 146
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 151
    .line 152
    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v2, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLayerId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    move-object v13, v14

    .line 172
    move-object v14, v6

    .line 173
    new-instance v6, LE3b;

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v24, 0x4fc0

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    invoke-direct/range {v6 .. v24}, LE3b;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 189
    .line 190
    .line 191
    const-string v2, "is_favorite"

    .line 192
    .line 193
    invoke-static {v1, v2}, LKd7;->a(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 200
    .line 201
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 208
    .line 209
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    const/4 v2, 0x0

    .line 215
    :goto_2
    const-string v3, "true"

    .line 216
    .line 217
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const/4 v2, 0x0

    .line 223
    :goto_3
    invoke-virtual {v6, v2}, LE3b;->a(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v6, LE3b;->n:Ljava/util/Map;

    .line 227
    .line 228
    const-string v3, "server_ranking_id"

    .line 229
    .line 230
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 251
    .line 252
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "BASEMAP_SELECTED_ANDROID"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v2, v6, LE3b;->j:Ljava/util/Set;

    .line 264
    .line 265
    const-string v3, "annotation_types"

    .line 266
    .line 267
    invoke-static {v1, v3}, LKd7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_c

    .line 272
    .line 273
    move-object/from16 v3, v25

    .line 274
    .line 275
    :cond_c
    const-string v4, ","

    .line 276
    .line 277
    filled-new-array {v4}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v5, 0x6

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static {v3, v4, v7, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, LDTe;->values()[LDTe;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    array-length v8, v7

    .line 315
    const/4 v9, 0x0

    .line 316
    :goto_5
    if-ge v9, v8, :cond_f

    .line 317
    .line 318
    aget-object v10, v7, v9

    .line 319
    .line 320
    iget-object v11, v10, LDTe;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_e

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    const/4 v10, 0x0

    .line 333
    :goto_6
    if-eqz v10, :cond_d

    .line 334
    .line 335
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_10
    invoke-static {v4}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    move-object v9, v6

    .line 347
    goto :goto_a

    .line 348
    :goto_7
    new-array v2, v7, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :goto_8
    const/4 v9, 0x0

    .line 354
    goto :goto_a

    .line 355
    :goto_9
    new-array v2, v7, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :goto_a
    if-eqz v9, :cond_12

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getBoundingBox()Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    iget-object v3, v0, LTO0;->g:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v2, v3}, LKd7;->c(Lcom/snapchat/client/snap_maps_sdk/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v13, v4

    .line 376
    goto :goto_b

    .line 377
    :cond_11
    const/4 v13, 0x0

    .line 378
    :goto_b
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getComponents()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v14, v2

    .line 387
    check-cast v14, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iget-object v1, v0, LTO0;->a:Lp6b;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, Lp6b;->b:LM3b;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v8, LW3b;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    move-object/from16 v12, p3

    .line 407
    .line 408
    invoke-direct/range {v8 .. v14}, LW3b;-><init>(LE3b;ZLjava/util/Set;LHF9;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v1, LM3b;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 412
    .line 413
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    return-void
.end method
