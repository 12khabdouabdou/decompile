.class public final LCz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LO77;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCz6;->a:I

    iput-object p2, p0, LCz6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LCz6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LMf6;

    invoke-direct {v0, p1}, LMf6;-><init>(Landroid/widget/EditText;)V

    .line 4
    iput-object v0, p0, LCz6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LM77;)V
    .locals 10

    .line 1
    iget-object v0, p0, LCz6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Li60;

    .line 6
    .line 7
    iget-boolean v1, p1, LM77;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, LM77;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LM77;->j:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LM77;->j:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iget-object v3, p1, LM77;->d:[F

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LM77;->j:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget v5, p1, LM77;->a:I

    .line 40
    .line 41
    iget-object v1, p1, LM77;->g:[I

    .line 42
    .line 43
    aget v6, v1, v2

    .line 44
    .line 45
    iget-object v9, p1, LM77;->d:[F

    .line 46
    .line 47
    iget-wide v3, v0, Li60;->b:J

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(JIIJ[F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x5

    .line 6
    sget-object v4, LgP6;->a:LgP6;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LCz6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LCz6;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v9, Lv27;

    .line 31
    .line 32
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    return-object v4

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lo87;

    .line 40
    .line 41
    check-cast v9, Luw7;

    .line 42
    .line 43
    iget-object v2, v9, Luw7;->a:LBOh;

    .line 44
    .line 45
    iget-object v1, v1, Lo87;->a:Lb4g;

    .line 46
    .line 47
    invoke-interface {v2, v1}, LBOh;->a(Lb4g;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Throwable;

    .line 56
    .line 57
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 58
    .line 59
    check-cast v9, Lus7;

    .line 60
    .line 61
    const-string v3, "getUserIdentity"

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9}, Lus7;->c()LIr7;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LKB5;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, LMs7;->O1:LMs7;

    .line 75
    .line 76
    iget-object v5, v2, LKB5;->c:LXlc;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, LXlc;->a(LMs7;)LnDa;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "source"

    .line 83
    .line 84
    invoke-virtual {v4, v3, v5}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, LKB5;->o(LnDa;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v9}, Lus7;->c()LIr7;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LKB5;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, LKB5;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_3
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lewj;

    .line 105
    .line 106
    new-instance v1, LUp7;

    .line 107
    .line 108
    check-cast v9, Lfr7;

    .line 109
    .line 110
    invoke-direct {v1, v8, v9}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_4
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LBo7;

    .line 149
    .line 150
    move-object v4, v9

    .line 151
    check-cast v4, Lyo7;

    .line 152
    .line 153
    iget-object v6, v4, Lyo7;->Y:Luz7;

    .line 154
    .line 155
    iget-object v8, v3, LBo7;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    :try_start_0
    iget-boolean v10, v3, LBo7;->k:Z

    .line 160
    .line 161
    if-eqz v10, :cond_2

    .line 162
    .line 163
    sget-object v8, LYx9;->p0:LYx9;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_0
    nop

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v8}, LYx9;->valueOf(Ljava/lang/String;)LYx9;

    .line 169
    .line 170
    .line 171
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_2

    .line 173
    :goto_1
    move-object v8, v5

    .line 174
    :goto_2
    if-nez v8, :cond_3

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    :goto_3
    move-object v11, v8

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    :goto_4
    sget-object v8, LYx9;->n0:LYx9;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_5
    new-instance v8, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;

    .line 183
    .line 184
    iget-boolean v10, v3, LBo7;->c:Z

    .line 185
    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    new-instance v10, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;

    .line 189
    .line 190
    sget-object v12, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;->GROUP:Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;

    .line 191
    .line 192
    iget-object v13, v3, LBo7;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v10, v12, v13}, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    move-object/from16 v20, v10

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_5
    new-instance v10, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;

    .line 201
    .line 202
    sget-object v12, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;->USER:Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;

    .line 203
    .line 204
    iget-object v13, v3, LBo7;->h:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v10, v12, v13}, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_7
    iget-object v6, v6, Luz7;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, LON4;

    .line 213
    .line 214
    iget-object v10, v3, LBo7;->e:Ljava/lang/Long;

    .line 215
    .line 216
    iget-boolean v12, v4, Lyo7;->Z:Z

    .line 217
    .line 218
    if-eqz v12, :cond_7

    .line 219
    .line 220
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Li28;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, LYx9;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_6

    .line 234
    .line 235
    new-instance v4, LRXg;

    .line 236
    .line 237
    iget-object v6, v3, Li28;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v4, v6}, LRXg;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    invoke-virtual {v3, v4, v12, v13}, Li28;->a(LRXg;J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, LRXg;->h()Landroid/text/SpannedString;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_8

    .line 258
    :cond_6
    const-string v3, ""

    .line 259
    .line 260
    :goto_8
    move-object v14, v3

    .line 261
    goto :goto_a

    .line 262
    :cond_7
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Li28;

    .line 267
    .line 268
    iget-object v12, v3, LBo7;->f:LsPj;

    .line 269
    .line 270
    if-eqz v12, :cond_8

    .line 271
    .line 272
    invoke-virtual {v12}, LsPj;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    goto :goto_9

    .line 277
    :cond_8
    move-object v12, v5

    .line 278
    :goto_9
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    iget-object v13, v3, LBo7;->g:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v14, v3, LBo7;->h:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v15, v4, Lyo7;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-boolean v4, v3, LBo7;->c:Z

    .line 289
    .line 290
    iget-boolean v3, v3, LBo7;->d:Z

    .line 291
    .line 292
    move/from16 v17, v3

    .line 293
    .line 294
    move/from16 v16, v4

    .line 295
    .line 296
    move-object v3, v10

    .line 297
    move-object v10, v6

    .line 298
    invoke-virtual/range {v10 .. v19}, Li28;->e(LYx9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v6, LRXg;

    .line 303
    .line 304
    iget-object v12, v10, Li28;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {v6, v12}, LRXg;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-array v12, v7, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v6, v4, v12}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, LYx9;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_9

    .line 323
    .line 324
    const-string v4, "  "

    .line 325
    .line 326
    new-array v12, v7, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v6, v4, v12}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-virtual {v10, v6, v3, v4}, Li28;->a(LRXg;J)V

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-virtual {v6}, LRXg;->h()Landroid/text/SpannedString;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_8

    .line 347
    :goto_a
    invoke-virtual {v11}, LYx9;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    iget v3, v11, LYx9;->a:I

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    const/4 v15, 0x0

    .line 358
    move-object v12, v8

    .line 359
    move-object/from16 v13, v20

    .line 360
    .line 361
    invoke-direct/range {v12 .. v17}, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_a
    return-object v2

    .line 370
    :pswitch_5
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lewj;

    .line 373
    .line 374
    check-cast v9, LXk7;

    .line 375
    .line 376
    iget-object v1, v9, LXk7;->a:Lcf9;

    .line 377
    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LxM0;

    .line 402
    .line 403
    iget-object v3, v3, LxM0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 409
    .line 410
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_b
    new-array v1, v7, [Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 424
    .line 425
    sget-object v2, LYW3;->y0:LYW3;

    .line 426
    .line 427
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 428
    .line 429
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->z(ILio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_6
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Throwable;

    .line 437
    .line 438
    check-cast v9, Lhk7;

    .line 439
    .line 440
    iget-object v2, v9, Lhk7;->g0:Le35;

    .line 441
    .line 442
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ldf1;

    .line 447
    .line 448
    sget-object v3, LSa8;->p0:LSa8;

    .line 449
    .line 450
    iget-object v4, v9, Lhk7;->k0:Lnp0;

    .line 451
    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v4, ": onErrorResumeNext."

    .line 461
    .line 462
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const/16 v5, 0x8

    .line 470
    .line 471
    invoke-static {v2, v3, v1, v4, v5}, Ldf1;->c(Ldf1;LSa8;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    sget-object v1, LsP6;->a:LsP6;

    .line 475
    .line 476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_7
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Ljava/util/List;

    .line 485
    .line 486
    sget-object v2, LpLb;->b:LpLb;

    .line 487
    .line 488
    check-cast v9, LGj7;

    .line 489
    .line 490
    invoke-virtual {v9, v1, v2}, LGj7;->a(Ljava/util/List;LpLb;)Lio/reactivex/rxjava3/core/Completable;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :pswitch_8
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, LvXg;

    .line 498
    .line 499
    check-cast v9, LL8f;

    .line 500
    .line 501
    iget-object v2, v9, LL8f;->b:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v3, LDpd;

    .line 504
    .line 505
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_9
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    check-cast v9, LXg7;

    .line 518
    .line 519
    if-nez v1, :cond_c

    .line 520
    .line 521
    iget-object v1, v9, LXg7;->f:LJp0;

    .line 522
    .line 523
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_c
    iget-object v1, v9, LXg7;->f:LJp0;

    .line 527
    .line 528
    invoke-virtual {v9}, LXg7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v2, LFe6;

    .line 533
    .line 534
    const/16 v3, 0x14

    .line 535
    .line 536
    invoke-direct {v2, v3, v9}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 540
    .line 541
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    move-object v1, v3

    .line 545
    :goto_c
    return-object v1

    .line 546
    :pswitch_a
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lqg7;

    .line 549
    .line 550
    check-cast v9, Lzyj;

    .line 551
    .line 552
    invoke-interface {v1, v9}, Lqg7;->c(Lzyj;)Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_b
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, LVc0;

    .line 560
    .line 561
    iget-object v1, v1, LVc0;->q1:LREi;

    .line 562
    .line 563
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LLi9;

    .line 568
    .line 569
    check-cast v9, LJd7;

    .line 570
    .line 571
    iget-object v2, v9, LJd7;->v:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v2, :cond_d

    .line 574
    .line 575
    invoke-interface {v1, v7, v2}, LLi9;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1

    .line 580
    :cond_d
    const-string v1, "arroyoMessageId"

    .line 581
    .line 582
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v5

    .line 586
    :pswitch_c
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_e

    .line 595
    .line 596
    check-cast v9, LIb7;

    .line 597
    .line 598
    new-instance v1, LVb7;

    .line 599
    .line 600
    invoke-direct {v1, v7}, LVb7;-><init>(I)V

    .line 601
    .line 602
    .line 603
    new-instance v16, Lupf;

    .line 604
    .line 605
    invoke-virtual {v1}, LVb7;->a()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    const/4 v11, 0x0

    .line 614
    const-wide/16 v12, 0x0

    .line 615
    .line 616
    const/4 v15, 0x7

    .line 617
    move-object/from16 v10, v16

    .line 618
    .line 619
    invoke-direct/range {v10 .. v15}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 620
    .line 621
    .line 622
    sget-object v13, LcF6;->b:LcF6;

    .line 623
    .line 624
    new-instance v10, LRE6;

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    const/16 v25, 0x3fdb

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    invoke-direct/range {v10 .. v26}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Lcom/snap/friending/facebookfriends/lib/durablejob/FacebookFriendsSyncJob;

    .line 654
    .line 655
    invoke-direct {v2, v10, v1}, Lcom/snap/friending/facebookfriends/lib/durablejob/FacebookFriendsSyncJob;-><init>(LRE6;LVb7;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v9, LIb7;->a:LmF6;

    .line 659
    .line 660
    invoke-interface {v1, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    goto :goto_d

    .line 665
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 666
    .line 667
    :goto_d
    return-object v1

    .line 668
    :pswitch_d
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, LYp8;

    .line 671
    .line 672
    new-instance v10, LC97;

    .line 673
    .line 674
    sget-object v13, LgP6;->a:LgP6;

    .line 675
    .line 676
    iget-object v2, v1, LYp8;->b:[B

    .line 677
    .line 678
    check-cast v9, Laa7;

    .line 679
    .line 680
    invoke-static {v9, v2}, Laa7;->b(Laa7;[B)[F

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    iget-wide v2, v1, LYp8;->c:J

    .line 685
    .line 686
    long-to-int v15, v2

    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    const/16 v18, 0x70

    .line 690
    .line 691
    iget-wide v11, v1, LYp8;->a:J

    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    invoke-direct/range {v10 .. v18}, LC97;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 696
    .line 697
    .line 698
    return-object v10

    .line 699
    :pswitch_e
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_f

    .line 708
    .line 709
    check-cast v9, La57;

    .line 710
    .line 711
    iget-object v1, v9, La57;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 715
    .line 716
    :goto_e
    return-object v1

    .line 717
    :pswitch_f
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, LfX6;

    .line 720
    .line 721
    check-cast v9, LtU6;

    .line 722
    .line 723
    invoke-virtual {v1, v9}, LfX6;->a(LtU6;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    return-object v1

    .line 732
    :pswitch_10
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, LAVg;

    .line 735
    .line 736
    check-cast v9, LWHj;

    .line 737
    .line 738
    iget-object v2, v1, LAVg;->b:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v4, v9, LWHj;->a:LLJb;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iput-object v2, v4, LLJb;->X:Ljava/lang/String;

    .line 749
    .line 750
    iget v2, v4, LLJb;->a:I

    .line 751
    .line 752
    iget-wide v5, v1, LAVg;->a:J

    .line 753
    .line 754
    iput-wide v5, v4, LLJb;->c:J

    .line 755
    .line 756
    or-int/lit8 v1, v2, 0x5

    .line 757
    .line 758
    iput v1, v4, LLJb;->a:I

    .line 759
    .line 760
    return-object v9

    .line 761
    :pswitch_11
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, LXS0;

    .line 764
    .line 765
    check-cast v9, LHJ6;

    .line 766
    .line 767
    invoke-static {v9, v1}, LHJ6;->c(LHJ6;LXS0;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :pswitch_12
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Lmid;

    .line 775
    .line 776
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LvXg;

    .line 781
    .line 782
    if-eqz v1, :cond_10

    .line 783
    .line 784
    check-cast v9, LIK6;

    .line 785
    .line 786
    sget-object v2, Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;->BEAT_SYNC:Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;

    .line 787
    .line 788
    iget-object v3, v9, LIK6;->k:LQPg;

    .line 789
    .line 790
    check-cast v3, LcQg;

    .line 791
    .line 792
    invoke-virtual {v3, v1, v2}, LcQg;->a(LvXg;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 801
    .line 802
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_10
    if-nez v5, :cond_11

    .line 806
    .line 807
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 808
    .line 809
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 810
    .line 811
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_11
    return-object v5

    .line 815
    :pswitch_13
    move-object/from16 v3, p1

    .line 816
    .line 817
    check-cast v3, Lxq;

    .line 818
    .line 819
    new-array v2, v2, [LsC1;

    .line 820
    .line 821
    sget-object v4, LsC1;->c:LsC1;

    .line 822
    .line 823
    aput-object v4, v2, v7

    .line 824
    .line 825
    sget-object v4, LsC1;->X:LsC1;

    .line 826
    .line 827
    aput-object v4, v2, v8

    .line 828
    .line 829
    sget-object v4, LsC1;->t:LsC1;

    .line 830
    .line 831
    aput-object v4, v2, v1

    .line 832
    .line 833
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v9, LwH6;

    .line 838
    .line 839
    invoke-static {v9}, LwH6;->a(LwH6;)Lzp;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2, v3, v1}, Lzp;->d(Lxq;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v2, LqH6;

    .line 848
    .line 849
    invoke-direct {v2, v9, v3, v8}, LqH6;-><init>(LwH6;Lxq;I)V

    .line 850
    .line 851
    .line 852
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 853
    .line 854
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 855
    .line 856
    .line 857
    return-object v3

    .line 858
    :pswitch_14
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Lmid;

    .line 861
    .line 862
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LdBb;

    .line 867
    .line 868
    check-cast v9, LZF6;

    .line 869
    .line 870
    if-eqz v1, :cond_15

    .line 871
    .line 872
    iget-object v2, v9, LZF6;->i:LJp0;

    .line 873
    .line 874
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    sget-object v3, LX2j;->Y:LX2j;

    .line 881
    .line 882
    int-to-long v10, v2

    .line 883
    iget-object v2, v9, LZF6;->c:Ljl3;

    .line 884
    .line 885
    iget-object v2, v2, Ljl3;->a:LcH8;

    .line 886
    .line 887
    invoke-interface {v2, v3, v10, v11}, LcH8;->j(LH7c;J)V

    .line 888
    .line 889
    .line 890
    check-cast v1, Ljava/lang/Iterable;

    .line 891
    .line 892
    new-instance v2, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_14

    .line 910
    .line 911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    add-int/lit8 v4, v7, 0x1

    .line 916
    .line 917
    if-ltz v7, :cond_13

    .line 918
    .line 919
    check-cast v3, Luzb;

    .line 920
    .line 921
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    iget-object v6, v6, LEp2;->a:Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    invoke-static {v6}, LaGk;->j(I)Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-nez v6, :cond_12

    .line 936
    .line 937
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 938
    .line 939
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 940
    .line 941
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_12
    iget-object v6, v9, LZF6;->j:LREi;

    .line 946
    .line 947
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, LbAb;

    .line 952
    .line 953
    iget-object v10, v9, LZF6;->h:Lnp0;

    .line 954
    .line 955
    check-cast v6, LmAb;

    .line 956
    .line 957
    invoke-virtual {v6, v10, v3}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    sget-object v6, LR2j;->b:LR2j;

    .line 962
    .line 963
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 964
    .line 965
    invoke-direct {v10, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 966
    .line 967
    .line 968
    new-instance v3, LEe6;

    .line 969
    .line 970
    invoke-direct {v3, v9, v7}, LEe6;-><init>(LZF6;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    :goto_10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move v7, v4

    .line 981
    goto :goto_f

    .line 982
    :cond_13
    invoke-static {}, Lmh3;->c3()V

    .line 983
    .line 984
    .line 985
    throw v5

    .line 986
    :cond_14
    invoke-static {v2}, Lc3;->j(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    return-object v1

    .line 991
    :cond_15
    iget-object v1, v9, LZF6;->i:LJp0;

    .line 992
    .line 993
    sget-object v1, Le3j;->a:Le3j;

    .line 994
    .line 995
    iget-object v2, v9, LZF6;->c:Ljl3;

    .line 996
    .line 997
    const-string v3, "lookup_media_session"

    .line 998
    .line 999
    invoke-virtual {v2, v1, v3, v8}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Lb43;

    .line 1003
    .line 1004
    const-string v2, "media session not found"

    .line 1005
    .line 1006
    const/4 v3, 0x4

    .line 1007
    invoke-direct {v1, v3, v2, v7}, Lb43;-><init>(ILjava/lang/String;Z)V

    .line 1008
    .line 1009
    .line 1010
    throw v1

    .line 1011
    :pswitch_15
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Ljava/util/Map$Entry;

    .line 1014
    .line 1015
    new-instance v2, LDpd;

    .line 1016
    .line 1017
    check-cast v9, Lcom/snapchat/client/duplex/DuplexClient;

    .line 1018
    .line 1019
    invoke-direct {v2, v9, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v2

    .line 1023
    :pswitch_16
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, LyD6;

    .line 1026
    .line 1027
    check-cast v9, LvD6;

    .line 1028
    .line 1029
    iget-object v2, v9, LvD6;->n:LLX6;

    .line 1030
    .line 1031
    sget-object v3, Lg42;->i0:Lg42;

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, LLX6;->c(Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    new-instance v3, LAW5;

    .line 1038
    .line 1039
    const/16 v4, 0x18

    .line 1040
    .line 1041
    invoke-direct {v3, v4, v1}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1045
    .line 1046
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v1

    .line 1050
    :pswitch_17
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1053
    .line 1054
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1055
    .line 1056
    check-cast v9, LfC6;

    .line 1057
    .line 1058
    iget-object v1, v9, LfC6;->a:LXB6;

    .line 1059
    .line 1060
    iget-object v1, v1, LXB6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 1061
    .line 1062
    sget-object v2, LrX3;->w0:LrX3;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1068
    .line 1069
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v1, LN1;->a:LN1;

    .line 1073
    .line 1074
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-object v2, v9, LfC6;->b:LcC6;

    .line 1079
    .line 1080
    iget-object v2, v2, LcC6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1081
    .line 1082
    sget-object v3, LiP6;->a:LiP6;

    .line 1083
    .line 1084
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v3, v9, LfC6;->d:LbC6;

    .line 1089
    .line 1090
    iget-object v3, v3, LbC6;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1091
    .line 1092
    new-instance v4, LMSi;

    .line 1093
    .line 1094
    const/16 v5, 0x11

    .line 1095
    .line 1096
    invoke-direct {v4, v5}, LMSi;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    return-object v1

    .line 1104
    :pswitch_18
    move-object/from16 v3, p1

    .line 1105
    .line 1106
    check-cast v3, LMB6;

    .line 1107
    .line 1108
    check-cast v9, LWR8;

    .line 1109
    .line 1110
    new-instance v5, LoJd;

    .line 1111
    .line 1112
    invoke-direct {v5}, LoJd;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v7, v3, LMB6;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    iput-object v7, v5, LoJd;->b:Ljava/lang/String;

    .line 1118
    .line 1119
    iget v10, v5, LoJd;->a:I

    .line 1120
    .line 1121
    iput v6, v5, LoJd;->c:I

    .line 1122
    .line 1123
    or-int/2addr v2, v10

    .line 1124
    iput v2, v5, LoJd;->a:I

    .line 1125
    .line 1126
    new-instance v2, LtUd;

    .line 1127
    .line 1128
    invoke-direct {v2}, LtUd;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v6, v9, LWR8;->t:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v6, Lvn4;

    .line 1134
    .line 1135
    invoke-interface {v6}, Lvn4;->h()Landroid/location/Location;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    const/4 v11, 0x0

    .line 1140
    if-eqz v10, :cond_16

    .line 1141
    .line 1142
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v12

    .line 1146
    double-to-float v10, v12

    .line 1147
    goto :goto_11

    .line 1148
    :cond_16
    const/4 v10, 0x0

    .line 1149
    :goto_11
    iput v10, v2, LtUd;->b:F

    .line 1150
    .line 1151
    iget v10, v2, LtUd;->a:I

    .line 1152
    .line 1153
    or-int/2addr v10, v8

    .line 1154
    iput v10, v2, LtUd;->a:I

    .line 1155
    .line 1156
    invoke-interface {v6}, Lvn4;->h()Landroid/location/Location;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    if-eqz v6, :cond_17

    .line 1161
    .line 1162
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v10

    .line 1166
    double-to-float v11, v10

    .line 1167
    :cond_17
    iput v11, v2, LtUd;->c:F

    .line 1168
    .line 1169
    iget v6, v2, LtUd;->a:I

    .line 1170
    .line 1171
    or-int/2addr v1, v6

    .line 1172
    iput v1, v2, LtUd;->a:I

    .line 1173
    .line 1174
    iput-object v2, v5, LoJd;->t:LtUd;

    .line 1175
    .line 1176
    iget-object v1, v9, LWR8;->f0:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, LQeh;

    .line 1179
    .line 1180
    invoke-interface {v1}, LQeh;->getUserId()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iget-object v2, v3, LMB6;->b:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    iget-object v6, v9, LWR8;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v6, Lqnb;

    .line 1193
    .line 1194
    new-instance v10, LLtc;

    .line 1195
    .line 1196
    const/16 v11, 0xe

    .line 1197
    .line 1198
    invoke-direct {v10, v5, v6, v1, v11}, LLtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v6, Lqnb;->X:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1209
    .line 1210
    invoke-direct {v5, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v6, Lqnb;->Y:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, LnJe;

    .line 1216
    .line 1217
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1222
    .line 1223
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, Ldh6;

    .line 1227
    .line 1228
    const/16 v5, 0x17

    .line 1229
    .line 1230
    invoke-direct {v1, v5, v9}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1234
    .line 1235
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v1, LEB6;

    .line 1239
    .line 1240
    invoke-direct {v1, v9, v8}, LEB6;-><init>(LWR8;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1244
    .line 1245
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1246
    .line 1247
    .line 1248
    const-wide/16 v10, 0x3

    .line 1249
    .line 1250
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1251
    .line 1252
    invoke-virtual {v6, v10, v11, v1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    new-instance v5, LFe6;

    .line 1257
    .line 1258
    invoke-direct {v5, v9, v3}, LFe6;-><init>(LWR8;LMB6;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1262
    .line 1263
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, LgC6;

    .line 1267
    .line 1268
    invoke-direct {v1, v7, v4, v2}, LgC6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    return-object v1

    .line 1276
    :pswitch_19
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, LoA6;

    .line 1279
    .line 1280
    check-cast v9, LOx3;

    .line 1281
    .line 1282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, LxA6;

    .line 1286
    .line 1287
    invoke-virtual {v1}, LoA6;->a()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v1}, LoA6;->b()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-direct {v2, v3, v1}, LxA6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v2

    .line 1299
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Ljava/lang/Boolean;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    check-cast v9, LDz6;

    .line 1308
    .line 1309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1313
    .line 1314
    iget-object v4, v9, LDz6;->a:LIX4;

    .line 1315
    .line 1316
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, Ldz6;

    .line 1321
    .line 1322
    iget-object v4, v4, Ldz6;->c:LsX4;

    .line 1323
    .line 1324
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    check-cast v4, LOF3;

    .line 1329
    .line 1330
    sget-object v5, LRA6;->t:LRA6;

    .line 1331
    .line 1332
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    iget-object v5, v9, LDz6;->b:LIX4;

    .line 1337
    .line 1338
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Lxj8;

    .line 1343
    .line 1344
    invoke-virtual {v5}, Lxj8;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    sget-object v4, LYT3;->w0:LYT3;

    .line 1356
    .line 1357
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1358
    .line 1359
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v2, LbN5;

    .line 1363
    .line 1364
    invoke-direct {v2, v1, v3}, LbN5;-><init>(ZI)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1368
    .line 1369
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v1

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(Landroid/text/method/KeyListener;)LHN6;
    .locals 1

    .line 1
    const-string v0, "keyListener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LrZ3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCz6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LMf6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LHN6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LHN6;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LHN6;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LHN6;-><init>(Landroid/text/method/KeyListener;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LEN6;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, LCz6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LMf6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, LEN6;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, LEN6;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v1, LEN6;

    .line 20
    .line 21
    iget-object v0, v0, LMf6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, p2}, LEN6;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCz6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li37;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz06;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
