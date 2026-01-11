.class public final Lj3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj3j;->a:I

    iput-object p1, p0, Lj3j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj3j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, Lj3j;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La3k;

    .line 16
    .line 17
    iget v2, v0, La3k;->j:I

    .line 18
    .line 19
    add-int/2addr v2, v5

    .line 20
    iput v2, v0, La3k;->j:I

    .line 21
    .line 22
    iget-object v0, v0, La3k;->l:LB23;

    .line 23
    .line 24
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Llg0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LB23;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LC2k;

    .line 35
    .line 36
    iget-object v2, v0, LC2k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object v4, LPyb;->E0:LPyb;

    .line 43
    .line 44
    const-string v5, "priority"

    .line 45
    .line 46
    iget-object v6, v1, Lj3j;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LB2k;

    .line 49
    .line 50
    invoke-static {v4, v5, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "metric"

    .line 55
    .line 56
    const-string v6, "concurrency"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LC2k;->b:LcH8;

    .line 62
    .line 63
    invoke-interface {v0, v4, v2, v3}, LcH8;->f(LV7c;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getOverlayView$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lcom/snap/imageloading/view/SnapImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, LvH1;->n0:LvH1;

    .line 76
    .line 77
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 78
    .line 79
    iget-object v2, v2, LAp0;->X:LcUh;

    .line 80
    .line 81
    iget-object v3, v1, Lj3j;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LrXj;

    .line 92
    .line 93
    iget-object v0, v0, LrXj;->b:LmGc;

    .line 94
    .line 95
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lr9;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LmGc;->L(LQGc;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lqy7;

    .line 106
    .line 107
    invoke-virtual {v0}, Lqy7;->y()LtVj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, LtVj;->f()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v0, v4

    .line 127
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LwVj;

    .line 132
    .line 133
    iget-object v2, v2, LwVj;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 134
    .line 135
    new-instance v3, Lm6e;

    .line 136
    .line 137
    new-instance v5, Landroid/location/Location;

    .line 138
    .line 139
    invoke-direct {v5, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v0, v5}, Lm6e;-><init>(LtVj;Landroid/location/Location;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :pswitch_4
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LkI7;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lj3j;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 163
    .line 164
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LiVj;

    .line 167
    .line 168
    invoke-virtual {v0}, LiVj;->a()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, Ljava/io/File;

    .line 191
    .line 192
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_0
    nop

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    return-void

    .line 216
    :pswitch_5
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LTIj;

    .line 219
    .line 220
    iget-object v4, v1, Lj3j;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, LVQj;

    .line 223
    .line 224
    iget v6, v4, LVQj;->X:I

    .line 225
    .line 226
    iget-object v0, v0, LTIj;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LZDa;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-boolean v7, v4, LVQj;->Y:Z

    .line 234
    .line 235
    if-ne v6, v2, :cond_5

    .line 236
    .line 237
    if-eqz v7, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    iget v2, v4, LVQj;->e0:I

    .line 241
    .line 242
    add-int/lit8 v3, v2, 0x1

    .line 243
    .line 244
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v0, v0, LZDa;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    xor-int/lit8 v2, v7, 0x1

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v0, v0, LZDa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    return-void

    .line 266
    :pswitch_6
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LHfj;

    .line 269
    .line 270
    iget-object v0, v0, LHfj;->e0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LfSj;

    .line 273
    .line 274
    invoke-virtual {v0}, LfSj;->b()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_6

    .line 286
    .line 287
    iget-object v2, v1, Lj3j;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LHfj;

    .line 290
    .line 291
    iget-object v2, v2, LHfj;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LhLa;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    int-to-long v3, v3

    .line 300
    invoke-virtual {v2, v3, v4}, LhLa;->b(J)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Lj3j;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LHfj;

    .line 306
    .line 307
    iget-object v2, v2, LHfj;->X:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LSGd;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LSGd;->i(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v2, v1, Lj3j;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LHfj;

    .line 322
    .line 323
    iget-object v2, v2, LHfj;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Liu6;

    .line 326
    .line 327
    sget-object v3, LrKa;->Z:LrKa;

    .line 328
    .line 329
    const-string v4, "ValisLocationPusherV2"

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v6, Lnp0;

    .line 335
    .line 336
    invoke-direct {v6, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v6, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object v0, v1, Lj3j;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LHfj;

    .line 352
    .line 353
    iget-object v0, v0, LHfj;->Y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LhLa;

    .line 356
    .line 357
    iget-object v2, v0, LhLa;->b:LRJa;

    .line 358
    .line 359
    invoke-virtual {v2}, LRJa;->b()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const-wide/16 v3, 0x0

    .line 364
    .line 365
    const-wide/32 v5, 0xf4240

    .line 366
    .line 367
    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    iget-object v2, v0, LhLa;->a:LR93;

    .line 371
    .line 372
    check-cast v2, LFRe;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    iget-wide v9, v0, LhLa;->e:J

    .line 382
    .line 383
    sub-long/2addr v7, v9

    .line 384
    div-long/2addr v7, v5

    .line 385
    iget-wide v9, v0, LhLa;->g:J

    .line 386
    .line 387
    iget-object v2, v0, LhLa;->c:LsKa;

    .line 388
    .line 389
    cmp-long v11, v9, v3

    .line 390
    .line 391
    if-nez v11, :cond_7

    .line 392
    .line 393
    const-wide/16 v9, 0x1388

    .line 394
    .line 395
    cmp-long v11, v7, v9

    .line 396
    .line 397
    if-lez v11, :cond_7

    .line 398
    .line 399
    invoke-virtual {v2}, LsKa;->a()LU1f;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget-object v8, LzKa;->t0:LzKa;

    .line 404
    .line 405
    invoke-static {v7, v8}, LCz9;->B(LU1f;LW1f;)V

    .line 406
    .line 407
    .line 408
    :cond_7
    iget-wide v7, v0, LhLa;->h:J

    .line 409
    .line 410
    cmp-long v9, v7, v3

    .line 411
    .line 412
    if-eqz v9, :cond_8

    .line 413
    .line 414
    div-long/2addr v7, v5

    .line 415
    invoke-virtual {v2}, LsKa;->a()LU1f;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    sget-object v10, LzKa;->u0:LzKa;

    .line 420
    .line 421
    invoke-interface {v9, v10, v7, v8}, LU1f;->a(LW1f;J)V

    .line 422
    .line 423
    .line 424
    :cond_8
    iget-wide v7, v0, LhLa;->j:J

    .line 425
    .line 426
    cmp-long v9, v7, v3

    .line 427
    .line 428
    if-eqz v9, :cond_9

    .line 429
    .line 430
    div-long/2addr v7, v5

    .line 431
    invoke-virtual {v2}, LsKa;->a()LU1f;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    sget-object v10, LzKa;->w0:LzKa;

    .line 436
    .line 437
    invoke-interface {v9, v10, v7, v8}, LU1f;->a(LW1f;J)V

    .line 438
    .line 439
    .line 440
    :cond_9
    iget-wide v7, v0, LhLa;->g:J

    .line 441
    .line 442
    cmp-long v9, v7, v3

    .line 443
    .line 444
    if-eqz v9, :cond_a

    .line 445
    .line 446
    iget-wide v7, v0, LhLa;->i:J

    .line 447
    .line 448
    cmp-long v0, v7, v3

    .line 449
    .line 450
    if-nez v0, :cond_a

    .line 451
    .line 452
    invoke-virtual {v2}, LsKa;->a()LU1f;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v2, LzKa;->x0:LzKa;

    .line 457
    .line 458
    invoke-static {v0, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LHfj;

    .line 464
    .line 465
    iget-object v0, v0, LHfj;->Y:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LhLa;

    .line 468
    .line 469
    iget-object v2, v0, LhLa;->b:LRJa;

    .line 470
    .line 471
    invoke-virtual {v2}, LRJa;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_b

    .line 476
    .line 477
    new-instance v2, LTJa;

    .line 478
    .line 479
    invoke-direct {v2}, LTJa;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v7, v0, LhLa;->a:LR93;

    .line 483
    .line 484
    check-cast v7, LFRe;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    iget-wide v9, v0, LhLa;->e:J

    .line 494
    .line 495
    sub-long/2addr v7, v9

    .line 496
    div-long/2addr v7, v5

    .line 497
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iput-object v7, v2, LTJa;->p0:Ljava/lang/Long;

    .line 502
    .line 503
    iget-wide v7, v0, LhLa;->g:J

    .line 504
    .line 505
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iput-object v7, v2, LTJa;->q0:Ljava/lang/Long;

    .line 510
    .line 511
    iget-wide v7, v0, LhLa;->h:J

    .line 512
    .line 513
    div-long/2addr v7, v5

    .line 514
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iput-object v7, v2, LTJa;->r0:Ljava/lang/Long;

    .line 519
    .line 520
    iget-wide v7, v0, LhLa;->i:J

    .line 521
    .line 522
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    iput-object v7, v2, LTJa;->s0:Ljava/lang/Long;

    .line 527
    .line 528
    iget-wide v7, v0, LhLa;->j:J

    .line 529
    .line 530
    div-long/2addr v7, v5

    .line 531
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iput-object v5, v2, LTJa;->t0:Ljava/lang/Long;

    .line 536
    .line 537
    iget-object v0, v0, LhLa;->d:LlW6;

    .line 538
    .line 539
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 540
    .line 541
    .line 542
    :cond_b
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LHfj;

    .line 545
    .line 546
    iget-object v0, v0, LHfj;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v2, v0

    .line 549
    check-cast v2, LhLa;

    .line 550
    .line 551
    monitor-enter v2

    .line 552
    :try_start_1
    iput-wide v3, v2, LhLa;->e:J

    .line 553
    .line 554
    iput-wide v3, v2, LhLa;->f:J

    .line 555
    .line 556
    iput-wide v3, v2, LhLa;->h:J

    .line 557
    .line 558
    iput-wide v3, v2, LhLa;->g:J

    .line 559
    .line 560
    iput-wide v3, v2, LhLa;->i:J

    .line 561
    .line 562
    iput-wide v3, v2, LhLa;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    .line 564
    monitor-exit v2

    .line 565
    return-void

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    throw v0

    .line 569
    :pswitch_7
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LvTg;

    .line 572
    .line 573
    iget-object v2, v0, LvTg;->X:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lsxg;

    .line 584
    .line 585
    if-eqz v2, :cond_c

    .line 586
    .line 587
    iget-object v3, v0, LvTg;->t:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Lbmc;

    .line 590
    .line 591
    iget-object v0, v0, LvTg;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lvn4;

    .line 594
    .line 595
    invoke-interface {v0}, Lvn4;->h()Landroid/location/Location;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v3, v2, v0, v5}, Lbmc;->a(Lsxg;Landroid/location/Location;Z)V

    .line 600
    .line 601
    .line 602
    :cond_c
    return-void

    .line 603
    :pswitch_8
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 612
    .line 613
    if-eqz v0, :cond_d

    .line 614
    .line 615
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LUNj;

    .line 618
    .line 619
    iget-object v2, v2, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 622
    .line 623
    .line 624
    :cond_d
    return-void

    .line 625
    :pswitch_9
    iget-object v2, v1, Lj3j;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LeL8;

    .line 628
    .line 629
    iget-object v2, v2, LeL8;->b:LCBe;

    .line 630
    .line 631
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LrY0;

    .line 636
    .line 637
    check-cast v2, LxY0;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v3, v1, Lj3j;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Ldle;

    .line 645
    .line 646
    sget-object v4, LSX0;->t:LSX0;

    .line 647
    .line 648
    iget-object v5, v3, Ldle;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v2, v5, v4}, LxY0;->f(Ljava/lang/String;LSX0;)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v2, LxY0;->d:LEt4;

    .line 654
    .line 655
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lp01;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    const-string v6, "BILLBOARD_PAC_IS_NEW_CARD_"

    .line 665
    .line 666
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    new-instance v7, LIH6;

    .line 671
    .line 672
    new-instance v8, LbM3;

    .line 673
    .line 674
    sget-object v9, LeM3;->a:LeM3;

    .line 675
    .line 676
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-direct {v8, v9, v10}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    sget-object v9, LaM3;->P2:LaM3;

    .line 682
    .line 683
    invoke-direct {v7, v9, v8, v6}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v4, Lp01;->a:LYK4;

    .line 687
    .line 688
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, LR0e;

    .line 693
    .line 694
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v4, v7, v6}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-object v6, v2, LxY0;->k:LEt4;

    .line 712
    .line 713
    invoke-virtual {v6}, LEt4;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, LLX0;

    .line 718
    .line 719
    iget-object v7, v3, Ldle;->h:LIzi;

    .line 720
    .line 721
    iget-object v3, v3, Ldle;->i:Ljava/util/LinkedHashSet;

    .line 722
    .line 723
    invoke-virtual {v6, v5, v7, v3}, LLX0;->e(Ljava/lang/String;LIzi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 728
    .line 729
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 730
    .line 731
    .line 732
    new-instance v3, LwY0;

    .line 733
    .line 734
    invoke-direct {v3, v2, v0}, LwY0;-><init>(LxY0;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v2, v2, LxY0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 742
    .line 743
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_a
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lj0h;

    .line 750
    .line 751
    iget-object v0, v0, Lj0h;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 754
    .line 755
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Lcom/looksery/sdk/domain/UriRequest;

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/looksery/sdk/domain/UriRequest;->getId()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 768
    .line 769
    if-eqz v0, :cond_e

    .line 770
    .line 771
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 772
    .line 773
    .line 774
    :cond_e
    return-void

    .line 775
    :pswitch_b
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LLGj;

    .line 778
    .line 779
    iget-object v2, v0, LLGj;->c:LaIj;

    .line 780
    .line 781
    sget-object v3, Lteh;->b:Lteh;

    .line 782
    .line 783
    iget-object v4, v1, Lj3j;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v2, v4, v3}, LaIj;->j(Ljava/lang/String;Lteh;)Lio/reactivex/rxjava3/core/Single;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    sget-object v3, Ldvj;->x0:Ldvj;

    .line 792
    .line 793
    sget-object v4, Ldvj;->y0:Ldvj;

    .line 794
    .line 795
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v3, v0, LLGj;->n0:Lnp0;

    .line 800
    .line 801
    iget-object v0, v0, LLGj;->Z:Liu6;

    .line 802
    .line 803
    invoke-virtual {v0, v3, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_c
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LUFj;

    .line 810
    .line 811
    iget-object v0, v0, LUFj;->q:LDBe;

    .line 812
    .line 813
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LZ13;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, LuEb;

    .line 825
    .line 826
    invoke-virtual {v2}, LuEb;->b()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v3, v0, LZ13;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v2, :cond_f

    .line 839
    .line 840
    iget-object v3, v0, LZ13;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 841
    .line 842
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    iget-object v0, v0, LZ13;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 852
    .line 853
    if-eqz v0, :cond_f

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentWriter;->purge()V

    .line 856
    .line 857
    .line 858
    :cond_f
    return-void

    .line 859
    :pswitch_d
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Ljava/util/List;

    .line 862
    .line 863
    check-cast v0, Ljava/lang/Iterable;

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_10

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, LhFj;

    .line 880
    .line 881
    iget-object v3, v1, Lj3j;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, LmFj;

    .line 884
    .line 885
    invoke-virtual {v3, v2}, LmFj;->b(LhFj;)LtAd;

    .line 886
    .line 887
    .line 888
    goto :goto_4

    .line 889
    :cond_10
    return-void

    .line 890
    :pswitch_e
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LLci;

    .line 893
    .line 894
    iget-object v2, v0, LLci;->X:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, LDo5;

    .line 897
    .line 898
    invoke-virtual {v2}, LDo5;->c()LOF3;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    sget-object v3, LZSg;->I9:LZSg;

    .line 903
    .line 904
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_11

    .line 909
    .line 910
    goto/16 :goto_8

    .line 911
    .line 912
    :cond_11
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LLOk;

    .line 915
    .line 916
    instance-of v3, v2, Lhyj;

    .line 917
    .line 918
    const-string v5, "Error: "

    .line 919
    .line 920
    const-string v6, "Success"

    .line 921
    .line 922
    if-eqz v3, :cond_14

    .line 923
    .line 924
    move-object v7, v2

    .line 925
    check-cast v7, Lhyj;

    .line 926
    .line 927
    iget-object v7, v7, Lhyj;->b:LeTk;

    .line 928
    .line 929
    sget-object v8, LnI9;->a:LnI9;

    .line 930
    .line 931
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-eqz v8, :cond_12

    .line 936
    .line 937
    :goto_5
    move-object v5, v4

    .line 938
    move-object v8, v5

    .line 939
    goto/16 :goto_6

    .line 940
    .line 941
    :cond_12
    instance-of v6, v7, LmI9;

    .line 942
    .line 943
    if-eqz v6, :cond_13

    .line 944
    .line 945
    check-cast v7, LmI9;

    .line 946
    .line 947
    iget-object v6, v7, LmI9;->a:Ljava/lang/Throwable;

    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-static {v5, v6}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    goto :goto_5

    .line 958
    :cond_13
    new-instance v0, LwOc;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_14
    instance-of v7, v2, Lgyj;

    .line 965
    .line 966
    if-eqz v7, :cond_15

    .line 967
    .line 968
    goto :goto_5

    .line 969
    :cond_15
    instance-of v7, v2, Leyj;

    .line 970
    .line 971
    if-eqz v7, :cond_20

    .line 972
    .line 973
    move-object v7, v2

    .line 974
    check-cast v7, Leyj;

    .line 975
    .line 976
    iget-object v7, v7, Leyj;->b:LZSk;

    .line 977
    .line 978
    instance-of v8, v7, LUH9;

    .line 979
    .line 980
    if-eqz v8, :cond_16

    .line 981
    .line 982
    check-cast v7, LUH9;

    .line 983
    .line 984
    new-instance v5, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v6, "Discard: "

    .line 987
    .line 988
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-object v6, v7, LUH9;->a:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    goto :goto_5

    .line 1001
    :cond_16
    instance-of v8, v7, LVH9;

    .line 1002
    .line 1003
    if-eqz v8, :cond_17

    .line 1004
    .line 1005
    check-cast v7, LVH9;

    .line 1006
    .line 1007
    iget-object v6, v7, LVH9;->a:Ljava/lang/Throwable;

    .line 1008
    .line 1009
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-static {v5, v6}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    goto :goto_5

    .line 1018
    :cond_17
    instance-of v5, v7, LWH9;

    .line 1019
    .line 1020
    if-eqz v5, :cond_1f

    .line 1021
    .line 1022
    check-cast v7, LWH9;

    .line 1023
    .line 1024
    iget v5, v7, LWH9;->a:I

    .line 1025
    .line 1026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    const/16 v9, 0xc8

    .line 1031
    .line 1032
    if-ne v5, v9, :cond_18

    .line 1033
    .line 1034
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1035
    .line 1036
    goto :goto_6

    .line 1037
    :cond_18
    iget-boolean v5, v7, LWH9;->b:Z

    .line 1038
    .line 1039
    if-eqz v5, :cond_1a

    .line 1040
    .line 1041
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    iget v5, v5, Lfyj;->b:I

    .line 1046
    .line 1047
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    iget-object v6, v6, Lfyj;->g:LiTg;

    .line 1052
    .line 1053
    invoke-virtual {v6}, LiTg;->g()I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-lt v5, v6, :cond_19

    .line 1058
    .line 1059
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    const-string v6, "Failure_RetryLimitReached"

    .line 1062
    .line 1063
    goto :goto_6

    .line 1064
    :cond_19
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1065
    .line 1066
    const-string v6, "Failure_WillRetry"

    .line 1067
    .line 1068
    goto :goto_6

    .line 1069
    :cond_1a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    const-string v6, "Failure_WillNotRetry"

    .line 1072
    .line 1073
    :goto_6
    new-instance v7, Ldyj;

    .line 1074
    .line 1075
    invoke-direct {v7}, Ldyj;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    iget-object v9, v9, Lfyj;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    iput-object v9, v7, Ldyj;->p0:Ljava/lang/String;

    .line 1085
    .line 1086
    if-eqz v3, :cond_1b

    .line 1087
    .line 1088
    sget-object v3, LNt;->b:LNt;

    .line 1089
    .line 1090
    goto :goto_7

    .line 1091
    :cond_1b
    instance-of v3, v2, Lgyj;

    .line 1092
    .line 1093
    if-eqz v3, :cond_1c

    .line 1094
    .line 1095
    sget-object v3, LNt;->c:LNt;

    .line 1096
    .line 1097
    goto :goto_7

    .line 1098
    :cond_1c
    instance-of v3, v2, Leyj;

    .line 1099
    .line 1100
    if-eqz v3, :cond_1e

    .line 1101
    .line 1102
    sget-object v3, LNt;->t:LNt;

    .line 1103
    .line 1104
    :goto_7
    iput-object v3, v7, Ldyj;->q0:LNt;

    .line 1105
    .line 1106
    iput-object v6, v7, Ldyj;->r0:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    iget v3, v3, Lfyj;->b:I

    .line 1113
    .line 1114
    int-to-long v9, v3

    .line 1115
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    iput-object v3, v7, Ldyj;->A0:Ljava/lang/Long;

    .line 1120
    .line 1121
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget v3, v3, Lfyj;->c:I

    .line 1126
    .line 1127
    int-to-long v9, v3

    .line 1128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    iput-object v3, v7, Ldyj;->B0:Ljava/lang/Long;

    .line 1133
    .line 1134
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v3, v3, Lfyj;->d:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {v3}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    iput-object v3, v7, Ldyj;->C0:Ljava/lang/Long;

    .line 1145
    .line 1146
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    iget-object v3, v3, Lfyj;->e:Ljava/lang/String;

    .line 1151
    .line 1152
    iput-object v3, v7, Ldyj;->s0:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    iget-object v3, v3, Lfyj;->f:LCl;

    .line 1159
    .line 1160
    invoke-virtual {v3}, LCl;->g()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    iput-object v3, v7, Ldyj;->u0:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    iget-object v3, v3, Lfyj;->f:LCl;

    .line 1171
    .line 1172
    invoke-virtual {v3}, LCl;->f()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    iput-object v3, v7, Ldyj;->v0:Ljava/lang/Boolean;

    .line 1181
    .line 1182
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    iget-object v3, v3, Lfyj;->f:LCl;

    .line 1187
    .line 1188
    invoke-virtual {v3}, LCl;->h()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    iput-object v3, v7, Ldyj;->w0:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iget-object v3, v3, Lfyj;->f:LCl;

    .line 1199
    .line 1200
    invoke-virtual {v3}, LCl;->o()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    iput-object v3, v7, Ldyj;->x0:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iget-object v3, v3, Lfyj;->f:LCl;

    .line 1211
    .line 1212
    invoke-virtual {v3}, LCl;->b()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    iput-object v3, v7, Ldyj;->y0:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iget-object v3, v3, Lfyj;->f:LCl;

    .line 1223
    .line 1224
    invoke-virtual {v3}, LCl;->l()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iput-object v3, v7, Ldyj;->z0:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    iget-object v3, v3, Lfyj;->f:LCl;

    .line 1235
    .line 1236
    invoke-virtual {v3}, LCl;->c()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    iput-object v3, v7, Ldyj;->t0:Ljava/lang/String;

    .line 1241
    .line 1242
    if-eqz v8, :cond_1d

    .line 1243
    .line 1244
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    int-to-long v3, v3

    .line 1249
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    :cond_1d
    iput-object v4, v7, Ldyj;->D0:Ljava/lang/Long;

    .line 1254
    .line 1255
    iput-object v5, v7, Ldyj;->E0:Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v3, v3, Lfyj;->g:LiTg;

    .line 1262
    .line 1263
    invoke-virtual {v3}, LiTg;->d()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v3

    .line 1267
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    iput-object v3, v7, Ldyj;->F0:Ljava/lang/Long;

    .line 1272
    .line 1273
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    iget-object v3, v3, Lfyj;->g:LiTg;

    .line 1278
    .line 1279
    invoke-virtual {v3}, LiTg;->f()I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    int-to-long v3, v3

    .line 1284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    iput-object v3, v7, Ldyj;->G0:Ljava/lang/Long;

    .line 1289
    .line 1290
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    iget-object v3, v3, Lfyj;->g:LiTg;

    .line 1295
    .line 1296
    invoke-virtual {v3}, LiTg;->g()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    int-to-long v3, v3

    .line 1301
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    iput-object v3, v7, Ldyj;->H0:Ljava/lang/Long;

    .line 1306
    .line 1307
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    iget-object v3, v3, Lfyj;->g:LiTg;

    .line 1312
    .line 1313
    invoke-virtual {v3}, LiTg;->l()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v3

    .line 1317
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    iput-object v3, v7, Ldyj;->I0:Ljava/lang/Long;

    .line 1322
    .line 1323
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    iget-object v3, v3, Lfyj;->g:LiTg;

    .line 1328
    .line 1329
    invoke-virtual {v3}, LiTg;->k()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    iput-object v3, v7, Ldyj;->J0:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {v2}, LLOk;->e()Lfyj;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    iget-object v2, v2, Lfyj;->g:LiTg;

    .line 1340
    .line 1341
    invoke-virtual {v2}, LiTg;->h()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    int-to-long v2, v2

    .line 1346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    iput-object v2, v7, Ldyj;->K0:Ljava/lang/Long;

    .line 1351
    .line 1352
    sget-object v2, Lb98;->a:Lb98;

    .line 1353
    .line 1354
    invoke-static {v0, v2}, LLci;->c(LLci;Lb98;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v0, LLci;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, LlE;

    .line 1360
    .line 1361
    invoke-virtual {v0, v7}, LlE;->a(LEV6;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_8
    return-void

    .line 1365
    :cond_1e
    new-instance v0, LwOc;

    .line 1366
    .line 1367
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :cond_1f
    new-instance v0, LwOc;

    .line 1372
    .line 1373
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    throw v0

    .line 1377
    :cond_20
    new-instance v0, LwOc;

    .line 1378
    .line 1379
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :pswitch_f
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Ljwj;

    .line 1386
    .line 1387
    iget-object v0, v0, Ljwj;->a:LQVf;

    .line 1388
    .line 1389
    new-instance v3, LTVf;

    .line 1390
    .line 1391
    sget-object v4, Lcom/snap/search/api/client/FlavorContext;->DEEP_LINK_EXPLORE:Lcom/snap/search/api/client/FlavorContext;

    .line 1392
    .line 1393
    iget-object v5, v1, Lj3j;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v5, Landroid/net/Uri;

    .line 1396
    .line 1397
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    if-ne v6, v2, :cond_21

    .line 1406
    .line 1407
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    :goto_9
    move-object v9, v2

    .line 1412
    goto :goto_a

    .line 1413
    :cond_21
    const-string v2, ""

    .line 1414
    .line 1415
    goto :goto_9

    .line 1416
    :goto_a
    const/4 v7, 0x0

    .line 1417
    const/4 v8, 0x0

    .line 1418
    const/4 v5, 0x0

    .line 1419
    const/4 v6, 0x0

    .line 1420
    const/16 v10, 0x3e

    .line 1421
    .line 1422
    invoke-direct/range {v3 .. v10}, LTVf;-><init>(Lcom/snap/search/api/client/FlavorContext;Lcom/snap/composer/Theme;Lyt6;Lroj;LAvi;Ljava/lang/String;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v0, v3}, LQVf;->e(LTVf;)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_10
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lrvj;

    .line 1432
    .line 1433
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, Lqvj;

    .line 1440
    .line 1441
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1446
    .line 1447
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    iget-object v2, v1, Lj3j;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    move-object v8, v2

    .line 1453
    check-cast v8, Lfuj;

    .line 1454
    .line 1455
    iget-object v2, v8, Lfuj;->a:LCBe;

    .line 1456
    .line 1457
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, Ljava/util/Set;

    .line 1462
    .line 1463
    iget-object v6, v8, Lfuj;->b:LCBe;

    .line 1464
    .line 1465
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    check-cast v6, Ljava/lang/Iterable;

    .line 1470
    .line 1471
    invoke-static {v2, v6}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    iget-object v7, v8, Lfuj;->h0:LREi;

    .line 1484
    .line 1485
    iget-object v9, v8, Lfuj;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1486
    .line 1487
    if-eqz v6, :cond_27

    .line 1488
    .line 1489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    move-object v13, v6

    .line 1494
    check-cast v13, Lqme;

    .line 1495
    .line 1496
    invoke-interface {v13}, Lqme;->v1()Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    :cond_22
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v10

    .line 1508
    if-eqz v10, :cond_24

    .line 1509
    .line 1510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v10

    .line 1514
    check-cast v10, Ljava/lang/Class;

    .line 1515
    .line 1516
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v11

    .line 1520
    if-nez v11, :cond_23

    .line 1521
    .line 1522
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1523
    .line 1524
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    :cond_23
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v10

    .line 1534
    check-cast v10, Ljava/util/Set;

    .line 1535
    .line 1536
    if-eqz v10, :cond_22

    .line 1537
    .line 1538
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    goto :goto_c

    .line 1542
    :cond_24
    invoke-virtual {v9, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1543
    .line 1544
    .line 1545
    instance-of v6, v13, Lkoe;

    .line 1546
    .line 1547
    if-eqz v6, :cond_26

    .line 1548
    .line 1549
    move-object v6, v13

    .line 1550
    check-cast v6, Lkoe;

    .line 1551
    .line 1552
    iget-object v9, v8, Lfuj;->i0:Ljoe;

    .line 1553
    .line 1554
    if-eqz v9, :cond_25

    .line 1555
    .line 1556
    invoke-interface {v6, v9}, Lkoe;->b(Ljoe;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_d

    .line 1560
    :cond_25
    const-string v0, "internalDependencies"

    .line 1561
    .line 1562
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v4

    .line 1566
    :cond_26
    :goto_d
    new-instance v6, Lpme;

    .line 1567
    .line 1568
    iget-object v9, v8, Lfuj;->t:LDBe;

    .line 1569
    .line 1570
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    check-cast v9, LWtj;

    .line 1575
    .line 1576
    new-instance v10, Leuj;

    .line 1577
    .line 1578
    invoke-direct {v10, v8, v3}, Leuj;-><init>(Lfuj;I)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v11, Leuj;

    .line 1582
    .line 1583
    invoke-direct {v11, v8, v5}, Leuj;-><init>(Lfuj;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    check-cast v7, LVtj;

    .line 1591
    .line 1592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    new-instance v12, LaF2;

    .line 1596
    .line 1597
    const/16 v14, 0x16

    .line 1598
    .line 1599
    invoke-direct {v12, v14, v7}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v7, v1, Lj3j;->c:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v7, Lkvj;

    .line 1605
    .line 1606
    invoke-direct/range {v6 .. v12}, Lpme;-><init>(Lkvj;LSV6;LWtj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LaF2;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v13, v6}, Lqme;->H0(Lpme;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_b

    .line 1613
    .line 1614
    :cond_27
    new-instance v2, LYtj;

    .line 1615
    .line 1616
    iget-object v3, v8, Lfuj;->c:LDBe;

    .line 1617
    .line 1618
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, LItj;

    .line 1623
    .line 1624
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    check-cast v4, LVtj;

    .line 1629
    .line 1630
    invoke-direct {v2, v0, v3, v4}, LYtj;-><init>(Ljava/util/LinkedHashMap;LItj;LVtj;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v8, Lfuj;->Z:LgKg;

    .line 1634
    .line 1635
    invoke-virtual {v0, v2}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :pswitch_12
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Lwsj;

    .line 1646
    .line 1647
    iget-object v0, v0, Lwsj;->e:Lw02;

    .line 1648
    .line 1649
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, Lk12;

    .line 1652
    .line 1653
    invoke-virtual {v0, v2}, Lw02;->c(LxM7;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_13
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Lg7i;

    .line 1660
    .line 1661
    iget-object v0, v0, Lg7i;->t:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, LfX5;

    .line 1664
    .line 1665
    invoke-virtual {v0}, LfX5;->run()V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v1, Lj3j;->c:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onComplete()V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_14
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Lykj;

    .line 1679
    .line 1680
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, Ljava/util/HashSet;

    .line 1683
    .line 1684
    sget-object v3, LOdh;->a:LNdh;

    .line 1685
    .line 1686
    const-string v4, "TweaksRepository.deleteKeys"

    .line 1687
    .line 1688
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    :try_start_3
    invoke-virtual {v0}, Lykj;->j()Landroid/content/SharedPreferences;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v6

    .line 1708
    if-eqz v6, :cond_28

    .line 1709
    .line 1710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    check-cast v6, LcM3;

    .line 1715
    .line 1716
    invoke-interface {v6}, LcM3;->getName()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1721
    .line 1722
    .line 1723
    goto :goto_e

    .line 1724
    :catchall_1
    move-exception v0

    .line 1725
    goto :goto_10

    .line 1726
    :cond_28
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1727
    .line 1728
    .line 1729
    new-instance v4, Ljava/util/ArrayList;

    .line 1730
    .line 1731
    const/16 v5, 0xa

    .line 1732
    .line 1733
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    if-eqz v5, :cond_29

    .line 1749
    .line 1750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    check-cast v5, LcM3;

    .line 1755
    .line 1756
    invoke-interface {v5}, LcM3;->getName()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    goto :goto_f

    .line 1764
    :cond_29
    invoke-static {v0, v4}, Lykj;->a(Lykj;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1765
    .line 1766
    .line 1767
    sget-object v0, LOdh;->b:LtGi;

    .line 1768
    .line 1769
    if-eqz v0, :cond_2a

    .line 1770
    .line 1771
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 1772
    .line 1773
    .line 1774
    :cond_2a
    return-void

    .line 1775
    :goto_10
    sget-object v2, LOdh;->b:LtGi;

    .line 1776
    .line 1777
    if-eqz v2, :cond_2b

    .line 1778
    .line 1779
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1780
    .line 1781
    .line 1782
    :cond_2b
    throw v0

    .line 1783
    :pswitch_15
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, Lbgj;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Lbgj;->b()Ljava/util/ArrayList;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    if-eqz v2, :cond_2c

    .line 1800
    .line 1801
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    check-cast v2, Luzb;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    iget-object v4, v1, Lj3j;->c:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v4, Lqgj;

    .line 1814
    .line 1815
    iget-object v4, v4, Lqgj;->a:LDBe;

    .line 1816
    .line 1817
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    check-cast v4, LDDb;

    .line 1822
    .line 1823
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-static {v2}, LOzb;->f(LEp2;)Lujf;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-static {v4, v2}, LIPk;->e(LDDb;Lujf;)LCDb;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    iget v2, v2, LCDb;->a:I

    .line 1836
    .line 1837
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    iput-object v2, v3, LEp2;->A:Ljava/lang/Integer;

    .line 1842
    .line 1843
    goto :goto_11

    .line 1844
    :cond_2c
    return-void

    .line 1845
    :pswitch_16
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v0, LLZ3;

    .line 1848
    .line 1849
    iget-object v2, v0, LLZ3;->g:LWhc;

    .line 1850
    .line 1851
    if-eqz v2, :cond_2d

    .line 1852
    .line 1853
    new-instance v3, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 1854
    .line 1855
    iget-object v4, v1, Lj3j;->c:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v4, Lp9j;

    .line 1858
    .line 1859
    invoke-virtual {v4}, Lw9j;->b()LSY3;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    iget-object v6, v2, LWhc;->b:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v6, LYbd;

    .line 1866
    .line 1867
    iget-object v4, v4, Lp9j;->a:Ljava/lang/String;

    .line 1868
    .line 1869
    iget-object v0, v0, LLZ3;->x:LCei;

    .line 1870
    .line 1871
    invoke-direct {v3, v6, v5, v4, v0}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LYbd;LSY3;Ljava/lang/String;LCei;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v0, v2, LWhc;->c:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, LTV6;

    .line 1877
    .line 1878
    invoke-virtual {v0, v3}, LTV6;->c(LxV6;)V

    .line 1879
    .line 1880
    .line 1881
    :cond_2d
    return-void

    .line 1882
    :pswitch_17
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Lh6j;

    .line 1885
    .line 1886
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v2, LZ5j;

    .line 1889
    .line 1890
    if-eqz v2, :cond_2e

    .line 1891
    .line 1892
    invoke-virtual {v2}, LZ5j;->V()V

    .line 1893
    .line 1894
    .line 1895
    :cond_2e
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, Ljava/util/List;

    .line 1898
    .line 1899
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    if-ne v6, v5, :cond_2f

    .line 1904
    .line 1905
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    check-cast v2, LT5j;

    .line 1910
    .line 1911
    iget-object v4, v2, LT5j;->b:Lu8e;

    .line 1912
    .line 1913
    :cond_2f
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, LZ5j;

    .line 1916
    .line 1917
    if-eqz v0, :cond_30

    .line 1918
    .line 1919
    invoke-virtual {v0, v3, v4}, LZ5j;->W(ZLu8e;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_30
    return-void

    .line 1923
    :pswitch_18
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, Lh6j;

    .line 1926
    .line 1927
    iget-object v0, v0, Lh6j;->h0:LBOh;

    .line 1928
    .line 1929
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v2, LT5j;

    .line 1932
    .line 1933
    iget-object v2, v2, LT5j;->a:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-interface {v0, v2}, LBOh;->d(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :pswitch_19
    iget-object v2, v1, Lj3j;->b:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v2, Lh6j;

    .line 1942
    .line 1943
    iget-object v3, v2, Lh6j;->h0:LBOh;

    .line 1944
    .line 1945
    iget-object v6, v1, Lj3j;->c:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v6, LjK1;

    .line 1948
    .line 1949
    invoke-virtual {v6}, LjK1;->a()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    invoke-virtual {v6}, LjK1;->b()LkK1;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    invoke-interface {v3, v7, v8}, LBOh;->b(Ljava/lang/String;LkK1;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v6}, LjK1;->b()LkK1;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    if-eqz v3, :cond_33

    .line 1969
    .line 1970
    if-eq v3, v5, :cond_32

    .line 1971
    .line 1972
    if-eq v3, v0, :cond_31

    .line 1973
    .line 1974
    goto :goto_12

    .line 1975
    :cond_31
    sget-object v4, Lu8e;->c:Lu8e;

    .line 1976
    .line 1977
    goto :goto_12

    .line 1978
    :cond_32
    sget-object v4, Lu8e;->a:Lu8e;

    .line 1979
    .line 1980
    goto :goto_12

    .line 1981
    :cond_33
    sget-object v4, Lu8e;->b:Lu8e;

    .line 1982
    .line 1983
    :goto_12
    iput-object v4, v2, Lh6j;->n0:Lu8e;

    .line 1984
    .line 1985
    invoke-virtual {v2, v4}, Lh6j;->d3(Lu8e;)V

    .line 1986
    .line 1987
    .line 1988
    if-eqz v4, :cond_34

    .line 1989
    .line 1990
    iget-object v0, v2, LrP0;->t:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, LZ5j;

    .line 1993
    .line 1994
    if-eqz v0, :cond_34

    .line 1995
    .line 1996
    invoke-virtual {v0, v4}, LZ5j;->X(Lu8e;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_34
    return-void

    .line 2000
    :pswitch_1a
    sget-object v6, LgP6;->a:LgP6;

    .line 2001
    .line 2002
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2003
    .line 2004
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    iget-object v2, v1, Lj3j;->b:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v2, LjK1;

    .line 2010
    .line 2011
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2019
    .line 2020
    .line 2021
    new-instance v5, Lqy7;

    .line 2022
    .line 2023
    const/16 v29, 0x0

    .line 2024
    .line 2025
    const/16 v31, 0x0

    .line 2026
    .line 2027
    const/4 v7, -0x1

    .line 2028
    const/4 v11, -0x1

    .line 2029
    const/4 v13, 0x0

    .line 2030
    const/4 v14, 0x0

    .line 2031
    const/16 v17, 0x0

    .line 2032
    .line 2033
    const/16 v18, 0x0

    .line 2034
    .line 2035
    const/16 v19, 0x0

    .line 2036
    .line 2037
    const/16 v20, 0x0

    .line 2038
    .line 2039
    const/16 v21, 0x0

    .line 2040
    .line 2041
    const/16 v22, 0x0

    .line 2042
    .line 2043
    const/16 v23, 0x0

    .line 2044
    .line 2045
    const/16 v24, 0x0

    .line 2046
    .line 2047
    const/16 v25, 0x0

    .line 2048
    .line 2049
    const/16 v26, 0x0

    .line 2050
    .line 2051
    const/16 v27, 0x0

    .line 2052
    .line 2053
    const/16 v28, 0x0

    .line 2054
    .line 2055
    move-object v8, v6

    .line 2056
    move v9, v7

    .line 2057
    move-object v10, v6

    .line 2058
    move-object v12, v6

    .line 2059
    move-object v15, v6

    .line 2060
    move/from16 v16, v7

    .line 2061
    .line 2062
    move-object/from16 v30, v0

    .line 2063
    .line 2064
    invoke-direct/range {v5 .. v31}, Lqy7;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;ZZLjava/util/List;ILtVj;ZZLcqi;ZLm24;Ljava/lang/String;ZZZLJ8a;ZZLjava/util/Set;LWWd;)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v0, v1, Lj3j;->c:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v0, LoL6;

    .line 2070
    .line 2071
    invoke-virtual {v0, v5}, LoL6;->a(Lqy7;)V

    .line 2072
    .line 2073
    .line 2074
    return-void

    .line 2075
    :pswitch_1b
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v0, Lu4j;

    .line 2078
    .line 2079
    iget-object v0, v0, Lu4j;->a:LIl;

    .line 2080
    .line 2081
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v2, Landroid/net/Uri;

    .line 2084
    .line 2085
    invoke-virtual {v0, v2}, LIl;->E(Landroid/net/Uri;)V

    .line 2086
    .line 2087
    .line 2088
    return-void

    .line 2089
    :pswitch_1c
    iget-object v0, v1, Lj3j;->b:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v0, Lcnd;

    .line 2092
    .line 2093
    iget-object v0, v0, Lcnd;->X:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v0, LCBe;

    .line 2096
    .line 2097
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, LmF6;

    .line 2102
    .line 2103
    sget v2, LeG6;->t:I

    .line 2104
    .line 2105
    const/4 v2, 0x7

    .line 2106
    sget-object v3, LrG6;->Z:LrG6;

    .line 2107
    .line 2108
    invoke-static {v2, v3}, LKi5;->a0(ILrG6;)J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v2

    .line 2112
    new-instance v4, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

    .line 2113
    .line 2114
    invoke-static {v2, v3}, LeG6;->e(J)J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v7

    .line 2118
    const/4 v6, 0x0

    .line 2119
    const/4 v9, 0x0

    .line 2120
    iget-object v2, v1, Lj3j;->c:Ljava/lang/Object;

    .line 2121
    .line 2122
    move-object v5, v2

    .line 2123
    check-cast v5, Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-direct/range {v4 .. v9}, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;-><init>(Ljava/lang/String;ZJLtEb;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-interface {v0, v4}, LmF6;->e(LOE6;)V

    .line 2129
    .line 2130
    .line 2131
    return-void

    .line 2132
    nop

    .line 2133
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
