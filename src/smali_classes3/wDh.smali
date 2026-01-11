.class public final LwDh;
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
    iput p1, p0, LwDh;->a:I

    iput-object p2, p0, LwDh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk1h;Lacc;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LwDh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LwDh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LQKh;->a:LQKh;

    .line 4
    .line 5
    sget-object v2, LgP6;->a:LgP6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lewj;->a:Lewj;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LwDh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, LwDh;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v2, Lr4e;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    check-cast v7, LEYi;

    .line 33
    .line 34
    iget-object v1, v7, LEYi;->a:LTIi;

    .line 35
    .line 36
    new-instance v3, LJxi;

    .line 37
    .line 38
    const/16 v4, 0x17

    .line 39
    .line 40
    invoke-direct {v3, v4, v7}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/snap/map/layers/TicketmasterTrayView;->Companion:LFYi;

    .line 44
    .line 45
    iget-object v5, v1, LTIi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LB15;

    .line 48
    .line 49
    invoke-virtual {v5}, LB15;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v8, v5

    .line 54
    check-cast v8, LZ69;

    .line 55
    .line 56
    new-instance v11, LHYi;

    .line 57
    .line 58
    invoke-direct {v11, v2}, LHYi;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, LEnb;

    .line 62
    .line 63
    iget-object v1, v1, LTIi;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LLci;

    .line 66
    .line 67
    new-instance v2, LrYi;

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, LrYi;-><init>(LLci;LJxi;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v12, v2}, LEnb;-><init>(LrYi;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, LEYi;->h:LRO8;

    .line 76
    .line 77
    iget-object v2, v1, LRO8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-static {v2}, Lck7;->h(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v12, v2}, LEnb;->a(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, LRO8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v12, v1}, LEnb;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v9, Lcom/snap/map/layers/TicketmasterTrayView;

    .line 99
    .line 100
    invoke-interface {v8}, LZ69;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v9, v1}, Lcom/snap/map/layers/TicketmasterTrayView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/snap/map/layers/TicketmasterTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-interface/range {v8 .. v15}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v7, LEYi;->j:Lcom/snap/map/layers/TicketmasterTrayView;

    .line 118
    .line 119
    return-object v9

    .line 120
    :pswitch_1
    check-cast v7, Lf0l;

    .line 121
    .line 122
    invoke-static {v7}, LgQj;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_2
    check-cast v7, LuSc;

    .line 128
    .line 129
    instance-of v1, v7, LvSc;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    check-cast v7, LvSc;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v7, v6

    .line 137
    :goto_0
    if-eqz v7, :cond_1

    .line 138
    .line 139
    iget-object v6, v7, LvSc;->b:LXp4;

    .line 140
    .line 141
    :cond_1
    return-object v6

    .line 142
    :pswitch_3
    new-instance v1, LkKi;

    .line 143
    .line 144
    check-cast v7, LYKg;

    .line 145
    .line 146
    iget-object v2, v7, LYKg;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    invoke-direct {v1, v2}, LkKi;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_4
    sget-object v1, LtY5;->b:Lzf5;

    .line 155
    .line 156
    new-instance v1, Lczd;

    .line 157
    .line 158
    invoke-direct {v1}, Lczd;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lczd;->d(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lczd;->c()V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xf0

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lczd;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lczd;->a(Z)V

    .line 173
    .line 174
    .line 175
    sget-wide v4, LtY5;->a:J

    .line 176
    .line 177
    iput-wide v4, v1, Lczd;->Y:J

    .line 178
    .line 179
    iget v2, v1, Lczd;->a:I

    .line 180
    .line 181
    iput-boolean v3, v1, Lczd;->Z:Z

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x30

    .line 184
    .line 185
    iput v2, v1, Lczd;->a:I

    .line 186
    .line 187
    check-cast v7, Llqk;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v2, LALd;->w1:LALd;

    .line 193
    .line 194
    sget-object v3, Lk33;->a:LQi7;

    .line 195
    .line 196
    iget-object v4, v7, Llqk;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LI23;

    .line 199
    .line 200
    invoke-interface {v4, v2, v3}, LI23;->p(LcM3;LQi7;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Lczd;->b(I)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_5
    check-cast v7, LUri;

    .line 209
    .line 210
    iget-object v1, v7, LUri;->g0:Landroid/content/Context;

    .line 211
    .line 212
    const-string v4, "camera"

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    instance-of v4, v1, Landroid/hardware/camera2/CameraManager;

    .line 219
    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    move-object v1, v6

    .line 226
    :goto_1
    if-eqz v1, :cond_4

    .line 227
    .line 228
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    sget v7, LYV1;->c:I

    .line 235
    .line 236
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    array-length v8, v4

    .line 239
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    array-length v8, v4

    .line 243
    const/4 v9, 0x0

    .line 244
    :goto_2
    if-ge v9, v8, :cond_3

    .line 245
    .line 246
    aget-object v10, v4, v9

    .line 247
    .line 248
    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/2addr v9, v5

    .line 256
    goto :goto_2

    .line 257
    :catch_0
    nop

    .line 258
    goto :goto_4

    .line 259
    :cond_3
    new-array v8, v3, [Landroid/hardware/camera2/CameraCharacteristics;

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, [Landroid/hardware/camera2/CameraCharacteristics;

    .line 266
    .line 267
    invoke-static {v4, v7}, LrZ3;->c([Ljava/lang/String;[Landroid/hardware/camera2/CameraCharacteristics;)[LzHf;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    move-object v4, v6

    .line 273
    :goto_3
    if-eqz v4, :cond_8

    .line 274
    .line 275
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v7, v4

    .line 280
    check-cast v7, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_7

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    move-object v9, v8

    .line 297
    check-cast v9, LzHf;

    .line 298
    .line 299
    invoke-interface {v9}, LzHf;->e()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_5

    .line 304
    .line 305
    check-cast v8, LzHf;

    .line 306
    .line 307
    if-eqz v8, :cond_6

    .line 308
    .line 309
    invoke-interface {v8}, LzHf;->getId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_6

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 326
    .line 327
    sget v2, LYV1;->c:I

    .line 328
    .line 329
    invoke-static {v1}, LrZ3;->N(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_6
    new-instance v1, LDpd;

    .line 334
    .line 335
    invoke-direct {v1, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 340
    .line 341
    const-string v2, "Collection contains no element matching the predicate."

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_8
    :goto_4
    move-object v1, v6

    .line 348
    :goto_5
    if-eqz v1, :cond_a

    .line 349
    .line 350
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_9

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    move-object v1, v6

    .line 362
    :goto_6
    if-nez v1, :cond_e

    .line 363
    .line 364
    :cond_a
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_7
    if-ge v4, v1, :cond_b

    .line 375
    .line 376
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    .line 377
    .line 378
    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 379
    .line 380
    .line 381
    :try_start_1
    invoke-static {v4, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    .line 383
    .line 384
    :catch_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/2addr v4, v5

    .line 388
    goto :goto_7

    .line 389
    :cond_b
    new-array v1, v3, [Landroid/hardware/Camera$CameraInfo;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, [Landroid/hardware/Camera$CameraInfo;

    .line 396
    .line 397
    invoke-static {v1}, LuU1;->c([Landroid/hardware/Camera$CameraInfo;)[LzHf;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v2, v1

    .line 406
    check-cast v2, Ljava/util/Collection;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_c

    .line 413
    .line 414
    move-object v6, v1

    .line 415
    :cond_c
    sget-object v1, LqEk;->a:Lujf;

    .line 416
    .line 417
    if-eqz v6, :cond_d

    .line 418
    .line 419
    new-instance v2, LDpd;

    .line 420
    .line 421
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v2, v6, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_8
    move-object v1, v2

    .line 429
    goto :goto_9

    .line 430
    :cond_d
    new-instance v2, LDpd;

    .line 431
    .line 432
    new-instance v3, LAHf;

    .line 433
    .line 434
    sget-object v4, Ldf2;->a:Ldf2;

    .line 435
    .line 436
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    const-string v5, "1"

    .line 439
    .line 440
    const/16 v6, 0x10e

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-direct/range {v3 .. v8}, LAHf;-><init>(Ldf2;Ljava/lang/String;ILjava/lang/Boolean;LcOg;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_e
    :goto_9
    return-object v1

    .line 459
    :pswitch_6
    sget-object v8, Lvu9;->t:Lvu9;

    .line 460
    .line 461
    new-instance v1, LZH0;

    .line 462
    .line 463
    move-object v2, v7

    .line 464
    check-cast v2, Ljz;

    .line 465
    .line 466
    iget-object v7, v2, Ljz;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v7, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 469
    .line 470
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const v9, 0x7f040548

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-direct {v1, v7, v5}, LZH0;-><init>(IZ)V

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x2

    .line 485
    new-array v7, v7, [Luld;

    .line 486
    .line 487
    sget-object v9, Luld;->Q:LtOc;

    .line 488
    .line 489
    aput-object v9, v7, v3

    .line 490
    .line 491
    aput-object v1, v7, v5

    .line 492
    .line 493
    new-instance v9, LKV1;

    .line 494
    .line 495
    const/16 v1, 0x15

    .line 496
    .line 497
    invoke-direct {v9, v1, v7}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v2, Ljz;->e0:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v11, v1

    .line 503
    check-cast v11, LL4b;

    .line 504
    .line 505
    new-instance v7, LxFc;

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v12, 0x1

    .line 511
    const/4 v13, 0x0

    .line 512
    const/16 v16, 0xc0

    .line 513
    .line 514
    invoke-direct/range {v7 .. v16}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 515
    .line 516
    .line 517
    new-instance v1, LFFc;

    .line 518
    .line 519
    invoke-direct {v1}, LFFc;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, LxFc;->p()LuFc;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v1, v3}, LEFc;->c(LyFc;)LEFc;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LFFc;

    .line 531
    .line 532
    invoke-virtual {v1}, LFFc;->d()LJO5;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    new-instance v10, LmC3;

    .line 537
    .line 538
    iget-object v1, v2, Ljz;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 541
    .line 542
    iget-object v3, v2, Ljz;->Z:Ljava/lang/Object;

    .line 543
    .line 544
    move-object/from16 v18, v3

    .line 545
    .line 546
    check-cast v18, LYo4;

    .line 547
    .line 548
    iget-object v3, v2, Ljz;->c:Ljava/lang/Object;

    .line 549
    .line 550
    move-object/from16 v21, v3

    .line 551
    .line 552
    check-cast v21, LIv9;

    .line 553
    .line 554
    const/16 v23, 0x2e00

    .line 555
    .line 556
    iget-object v3, v2, Ljz;->t:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v12, v3

    .line 559
    check-cast v12, LZ69;

    .line 560
    .line 561
    iget-object v3, v2, Ljz;->X:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v15, v3

    .line 564
    check-cast v15, LmGc;

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    iget-object v3, v2, Ljz;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    move-object/from16 v19, v3

    .line 571
    .line 572
    check-cast v19, LyPf;

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    move-object v14, v11

    .line 579
    move-object v13, v11

    .line 580
    move-object v11, v1

    .line 581
    invoke-direct/range {v10 .. v23}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v2, Ljz;->X:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LmGc;

    .line 587
    .line 588
    invoke-virtual {v1, v10, v7, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 589
    .line 590
    .line 591
    return-object v4

    .line 592
    :pswitch_7
    check-cast v7, LMmi;

    .line 593
    .line 594
    iget-object v1, v7, LMmi;->w:Lz95;

    .line 595
    .line 596
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lmee;

    .line 601
    .line 602
    sget-object v2, Lnee;->g0:Lnee;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lmee;->a(Lnee;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1

    .line 613
    :pswitch_8
    check-cast v7, Lsw;

    .line 614
    .line 615
    invoke-static {v7}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :pswitch_9
    check-cast v7, LgW8;

    .line 621
    .line 622
    iget-object v1, v7, LgW8;->b:LZ69;

    .line 623
    .line 624
    new-instance v2, LIs9;

    .line 625
    .line 626
    sget-object v3, LDgi;->Z:LDgi;

    .line 627
    .line 628
    const-string v4, "StoryInviteV2PageController"

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, LcUh;

    .line 635
    .line 636
    invoke-direct {v2, v5, v6}, LIs9;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v2}, LZ69;->Z0(LQp0;)V

    .line 640
    .line 641
    .line 642
    new-instance v1, LtI1;

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 645
    .line 646
    .line 647
    const/16 v2, 0xb

    .line 648
    .line 649
    invoke-direct {v1, v2}, LtI1;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    const-string v2, "StoryInviteStoryThumbnailViewBinder"

    .line 656
    .line 657
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    sget-object v2, LJp0;->a:LJp0;

    .line 661
    .line 662
    iget-object v8, v7, LgW8;->b:LZ69;

    .line 663
    .line 664
    invoke-interface {v8, v1}, LZ69;->Z0(LQp0;)V

    .line 665
    .line 666
    .line 667
    sget-object v1, Lcom/snap/stories/story_invite_v2/StoryInviteSheetView;->Companion:LKgi;

    .line 668
    .line 669
    iget-object v2, v7, LgW8;->t:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 670
    .line 671
    move-object v12, v2

    .line 672
    check-cast v12, LMgi;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v9, Lcom/snap/stories/story_invite_v2/StoryInviteSheetView;

    .line 678
    .line 679
    invoke-interface {v8}, LZ69;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v9, v1}, Lcom/snap/stories/story_invite_v2/StoryInviteSheetView;-><init>(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/snap/stories/story_invite_v2/StoryInviteSheetView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    const/4 v15, 0x0

    .line 691
    const/4 v14, 0x0

    .line 692
    iget-object v1, v7, LgW8;->c:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v11, v1

    .line 695
    check-cast v11, LPgi;

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    invoke-interface/range {v8 .. v15}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 699
    .line 700
    .line 701
    return-object v9

    .line 702
    :pswitch_a
    check-cast v7, LSci;

    .line 703
    .line 704
    iget-object v1, v7, LSci;->g:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 707
    .line 708
    new-instance v2, LO4f;

    .line 709
    .line 710
    iget-object v3, v7, LSci;->j:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v3, :cond_f

    .line 715
    .line 716
    invoke-direct {v2, v3}, LO4f;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v4

    .line 723
    :cond_f
    const-string v1, "updatedStoryId"

    .line 724
    .line 725
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v6

    .line 729
    :pswitch_b
    check-cast v7, LOai;

    .line 730
    .line 731
    iget-object v1, v7, LOai;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 732
    .line 733
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 734
    .line 735
    instance-of v3, v2, LfZc;

    .line 736
    .line 737
    if-eqz v3, :cond_10

    .line 738
    .line 739
    move-object v6, v2

    .line 740
    check-cast v6, LfZc;

    .line 741
    .line 742
    :cond_10
    if-nez v6, :cond_11

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 746
    .line 747
    if-nez v1, :cond_12

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_12
    invoke-static {v6}, LMYk;->b(LfZc;)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_17

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    add-int/lit8 v3, v2, -0x1

    .line 761
    .line 762
    move-object v4, v1

    .line 763
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 764
    .line 765
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-gez v3, :cond_13

    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_13
    if-lt v4, v2, :cond_14

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 776
    .line 777
    if-ne v4, v3, :cond_18

    .line 778
    .line 779
    invoke-virtual {v1, v4}, LfYe;->I(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-nez v1, :cond_15

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_15
    new-instance v3, Landroid/graphics/Rect;

    .line 787
    .line 788
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_16

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_16
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 799
    .line 800
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 801
    .line 802
    sub-int/2addr v4, v3

    .line 803
    int-to-float v3, v4

    .line 804
    mul-float v3, v3, v2

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    int-to-float v1, v1

    .line 811
    div-float v2, v3, v1

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_17
    :goto_a
    const/4 v2, 0x0

    .line 815
    :cond_18
    :goto_b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    return-object v1

    .line 820
    :pswitch_c
    check-cast v7, LG5i;

    .line 821
    .line 822
    invoke-virtual {v7}, LG5i;->a()LC5i;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    return-object v1

    .line 827
    :pswitch_d
    check-cast v7, LC5i;

    .line 828
    .line 829
    invoke-virtual {v7}, LC5i;->e()LX08;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    return-object v1

    .line 834
    :pswitch_e
    check-cast v7, LvWh;

    .line 835
    .line 836
    invoke-virtual {v7}, LvWh;->K()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    return-object v1

    .line 845
    :pswitch_f
    check-cast v7, LdZh;

    .line 846
    .line 847
    invoke-virtual {v7}, LdZh;->t()V

    .line 848
    .line 849
    .line 850
    iput-object v6, v7, LdZh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 851
    .line 852
    iput-object v6, v7, LdZh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 853
    .line 854
    sget-object v1, LN1;->a:LN1;

    .line 855
    .line 856
    invoke-virtual {v7, v1}, LdZh;->v(Lmid;)V

    .line 857
    .line 858
    .line 859
    return-object v4

    .line 860
    :pswitch_10
    check-cast v7, Luq7;

    .line 861
    .line 862
    iget-object v1, v7, Luq7;->a:LBEi;

    .line 863
    .line 864
    return-object v1

    .line 865
    :pswitch_11
    check-cast v7, LXQh;

    .line 866
    .line 867
    invoke-virtual {v7}, LXQh;->c()LQQh;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    return-object v1

    .line 872
    :pswitch_12
    check-cast v7, Lgq;

    .line 873
    .line 874
    iget-object v1, v7, Lgq;->t:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-static {v1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    return-object v1

    .line 887
    :pswitch_13
    check-cast v7, LWKh;

    .line 888
    .line 889
    iget-object v2, v7, LWKh;->a:LYmd;

    .line 890
    .line 891
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    return-object v1

    .line 896
    :pswitch_14
    new-instance v8, LGIh;

    .line 897
    .line 898
    sget-object v9, LNHh;->a:LNHh;

    .line 899
    .line 900
    new-instance v12, LbTc;

    .line 901
    .line 902
    const-string v2, "SPOTLIGHT_FEED_SUBMISSION"

    .line 903
    .line 904
    const-string v3, "quickPost"

    .line 905
    .line 906
    invoke-direct {v12, v2, v3, v6}, LbTc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const/4 v10, 0x0

    .line 910
    const/4 v11, 0x0

    .line 911
    const/4 v13, 0x6

    .line 912
    invoke-direct/range {v8 .. v13}, LGIh;-><init>(LNHh;Ljava/lang/String;LIi3;LbTc;I)V

    .line 913
    .line 914
    .line 915
    check-cast v7, LPKh;

    .line 916
    .line 917
    iget-object v2, v7, LPKh;->a:Lmm5;

    .line 918
    .line 919
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iget-boolean v3, v3, LmGc;->r:Z

    .line 924
    .line 925
    if-eqz v3, :cond_1a

    .line 926
    .line 927
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v2}, LmGc;->o()Lwmd;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-eqz v2, :cond_19

    .line 936
    .line 937
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 938
    .line 939
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    :cond_19
    sget-object v2, LOHh;->n0:LOHh;

    .line 944
    .line 945
    invoke-static {v6, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_1a

    .line 950
    .line 951
    iget-object v2, v7, LPKh;->b:LYmd;

    .line 952
    .line 953
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    goto :goto_c

    .line 958
    :cond_1a
    sget-object v6, LOHh;->n0:LOHh;

    .line 959
    .line 960
    const/4 v10, 0x0

    .line 961
    const/4 v11, 0x0

    .line 962
    iget-object v5, v7, LPKh;->a:Lmm5;

    .line 963
    .line 964
    const/4 v7, 0x0

    .line 965
    move-object v9, v8

    .line 966
    const/4 v8, 0x0

    .line 967
    const/16 v12, 0x36

    .line 968
    .line 969
    invoke-static/range {v5 .. v12}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 970
    .line 971
    .line 972
    :goto_c
    return-object v4

    .line 973
    :pswitch_15
    check-cast v7, Laug;

    .line 974
    .line 975
    iget-object v1, v7, Laug;->X:Ljava/lang/Object;

    .line 976
    .line 977
    iget-object v1, v7, Laug;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, LNJh;

    .line 980
    .line 981
    iget-object v1, v1, LNJh;->a:Ljava/util/List;

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Iterable;

    .line 984
    .line 985
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_1b

    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, LL4b;

    .line 1000
    .line 1001
    iget-object v3, v7, Laug;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, LAh9;

    .line 1004
    .line 1005
    invoke-virtual {v3, v2}, LAh9;->b(LL4b;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_1b
    return-object v4

    .line 1010
    :pswitch_16
    check-cast v7, Lacc;

    .line 1011
    .line 1012
    instance-of v1, v7, LsNg;

    .line 1013
    .line 1014
    if-eqz v1, :cond_1c

    .line 1015
    .line 1016
    new-instance v1, LAQc;

    .line 1017
    .line 1018
    move-object v2, v7

    .line 1019
    check-cast v2, LsNg;

    .line 1020
    .line 1021
    iget-object v2, v2, LsNg;->a:Lbcc;

    .line 1022
    .line 1023
    check-cast v7, LsNg;

    .line 1024
    .line 1025
    iget-object v2, v2, Lbcc;->b:LiI3;

    .line 1026
    .line 1027
    iget-object v3, v7, LsNg;->e:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-direct {v1, v2, v3}, LAQc;-><init>(LiI3;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_1c
    instance-of v1, v7, LXGe;

    .line 1034
    .line 1035
    if-eqz v1, :cond_1d

    .line 1036
    .line 1037
    new-instance v1, LzQc;

    .line 1038
    .line 1039
    check-cast v7, LXGe;

    .line 1040
    .line 1041
    iget-object v2, v7, LXGe;->d:LVFe;

    .line 1042
    .line 1043
    iget-object v3, v7, LXGe;->c:Ljava/lang/Long;

    .line 1044
    .line 1045
    iget-wide v4, v2, LVFe;->i:J

    .line 1046
    .line 1047
    iget-object v2, v2, LVFe;->f:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-direct {v1, v4, v5, v3, v2}, LzQc;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_1d
    instance-of v1, v7, LFI6;

    .line 1054
    .line 1055
    if-eqz v1, :cond_1e

    .line 1056
    .line 1057
    new-instance v1, LyQc;

    .line 1058
    .line 1059
    check-cast v7, LFI6;

    .line 1060
    .line 1061
    iget-object v2, v7, LFI6;->h:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-direct {v1, v2}, LyQc;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_e
    return-object v1

    .line 1067
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1068
    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v3, " not supported for Not Interested!"

    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v1

    .line 1090
    :pswitch_17
    check-cast v7, LX1h;

    .line 1091
    .line 1092
    iget-object v1, v7, LX1h;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, LVx9;

    .line 1095
    .line 1096
    iget-object v2, v7, LX1h;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, LTh6;

    .line 1099
    .line 1100
    invoke-virtual {v2}, LTh6;->h()LETe;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iget-object v3, v7, LX1h;->X:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, LsIh;

    .line 1107
    .line 1108
    check-cast v3, LuIh;

    .line 1109
    .line 1110
    invoke-virtual {v3}, LuIh;->a()Lmk6;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    iget-object v3, v3, Lmk6;->f:Lsk6;

    .line 1115
    .line 1116
    invoke-virtual {v1, v2, v3}, LVx9;->w0(LETe;Lsk6;)LhNj;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    return-object v1

    .line 1121
    :pswitch_18
    check-cast v7, LSo6;

    .line 1122
    .line 1123
    iget-object v1, v7, LSo6;->t:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, LCC6;

    .line 1126
    .line 1127
    invoke-virtual {v1}, LCC6;->a()Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    return-object v1

    .line 1142
    :pswitch_19
    check-cast v7, Lv44;

    .line 1143
    .line 1144
    invoke-virtual {v7, v5}, Lv44;->b(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    return-object v1

    .line 1153
    :pswitch_1a
    check-cast v7, LEGh;

    .line 1154
    .line 1155
    iget-object v1, v7, LEGh;->f:LxGh;

    .line 1156
    .line 1157
    if-eqz v1, :cond_1f

    .line 1158
    .line 1159
    iget-object v1, v1, LxGh;->d:LuGh;

    .line 1160
    .line 1161
    if-eqz v1, :cond_1f

    .line 1162
    .line 1163
    iget-object v6, v1, LuGh;->a:LZ7;

    .line 1164
    .line 1165
    :cond_1f
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    return-object v1

    .line 1170
    :pswitch_1b
    check-cast v7, LHfg;

    .line 1171
    .line 1172
    iget-object v1, v7, LHfg;->t:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lbb5;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Lr7i;

    .line 1181
    .line 1182
    iget-object v2, v7, LHfg;->Y:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, LsIh;

    .line 1185
    .line 1186
    check-cast v2, LuIh;

    .line 1187
    .line 1188
    invoke-virtual {v2}, LuIh;->a()Lmk6;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iget-object v1, v1, Lr7i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Lq7i;

    .line 1199
    .line 1200
    if-eqz v1, :cond_20

    .line 1201
    .line 1202
    iget-object v1, v1, Lq7i;->b:LiI3;

    .line 1203
    .line 1204
    invoke-static {v1}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    :cond_20
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    return-object v1

    .line 1213
    :pswitch_1c
    check-cast v7, LBDh;

    .line 1214
    .line 1215
    sget-object v1, LZSg;->u3:LZSg;

    .line 1216
    .line 1217
    iget-object v2, v7, LBDh;->k0:LOF3;

    .line 1218
    .line 1219
    invoke-interface {v2, v1}, LOF3;->h(LcM3;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    return-object v1

    .line 1228
    nop

    .line 1229
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
