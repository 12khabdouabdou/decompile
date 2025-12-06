.class public final LVMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXhj;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LVMh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVMh;->c:Ljava/lang/Object;

    iput-object p2, p0, LVMh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LVMh;->a:I

    iput-object p1, p0, LVMh;->b:Ljava/lang/Object;

    iput-object p3, p0, LVMh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x280

    .line 4
    .line 5
    const/16 v2, 0x168

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x1f4

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x5

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget v13, v1, LVMh;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LVMh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LIl9;

    .line 29
    .line 30
    iget-object v2, v1, LVMh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LUI0;

    .line 33
    .line 34
    const-class v3, Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object v4, LBtk;->Y:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {}, LRuk;->b()V

    .line 39
    .line 40
    .line 41
    sget v4, LOuk;->a:I

    .line 42
    .line 43
    invoke-static {}, LRuk;->b()V

    .line 44
    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    sget-object v4, Lwtk;->Z:Lwtk;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v4, LBtk;->Y:Ljava/util/HashMap;

    .line 58
    .line 59
    const-string v5, "detectorTaskWithResource#run"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    new-instance v6, LBtk;

    .line 68
    .line 69
    invoke-direct {v6, v5}, LBtk;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LBtk;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4}, LBtk;->a()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v2, v2, LuZb;->b:LwK0;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LwK0;->p(LIl9;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v4}, LBtk;->close()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v2, v0

    .line 96
    :try_start_1
    invoke-virtual {v4}, LBtk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_2
    const-string v4, "addSuppressed"

    .line 102
    .line 103
    new-array v5, v12, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v3, v5, v11

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v4, v12, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v4, v11

    .line 114
    .line 115
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :goto_1
    throw v2

    .line 119
    :pswitch_0
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    instance-of v2, v0, LWJc;

    .line 124
    .line 125
    iget-object v3, v1, LVMh;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, LWJc;

    .line 133
    .line 134
    invoke-interface {v2}, LWJc;->r()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_2
    if-ge v4, v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    instance-of v6, v5, LWJc;

    .line 161
    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    move-object v6, v5

    .line 165
    check-cast v6, LWJc;

    .line 166
    .line 167
    invoke-interface {v6}, LWJc;->r()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_3
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    check-cast v5, Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_3
    if-ge v7, v6, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_4

    .line 192
    .line 193
    invoke-static {v8, v3}, LQtk;->l(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    add-int/2addr v7, v12

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    add-int/2addr v4, v12

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_1
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LlU2;

    .line 206
    .line 207
    iget-object v0, v0, LlU2;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LwX4;

    .line 210
    .line 211
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LfNh;

    .line 216
    .line 217
    new-instance v2, LvNh;

    .line 218
    .line 219
    iget-object v3, v1, LVMh;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LJIj;

    .line 222
    .line 223
    iget-object v3, v3, LJIj;->a:LRxb;

    .line 224
    .line 225
    iget-object v3, v3, LRxb;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v2, v3}, LvNh;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, LfNh;->a(LxNh;)LqNh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_2
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LT0c;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v2, LCyj;

    .line 243
    .line 244
    iget-object v3, v1, LVMh;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lpyj;

    .line 247
    .line 248
    invoke-virtual {v3}, Lpyj;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3}, Lpyj;->b()Lqyj;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_7

    .line 257
    .line 258
    iget-object v3, v0, LT0c;->f0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lqyj;

    .line 261
    .line 262
    :cond_7
    iget v3, v3, Lqyj;->c:I

    .line 263
    .line 264
    if-lez v3, :cond_8

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    :cond_8
    invoke-direct {v2, v4, v11}, LCyj;-><init>(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    new-instance v3, LNwj;

    .line 271
    .line 272
    invoke-direct {v3, v0, v9, v2}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 276
    .line 277
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, LT0c;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LBre;

    .line 283
    .line 284
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 289
    .line 290
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-class v4, LOyj;

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v5, LKnj;

    .line 312
    .line 313
    invoke-direct {v5, v6, v0}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 317
    .line 318
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 326
    .line 327
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lhad;

    .line 331
    .line 332
    invoke-direct {v0, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_3
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LU1c;

    .line 339
    .line 340
    iget-object v2, v0, LU1c;->b:LZqh;

    .line 341
    .line 342
    invoke-interface {v2}, LZqh;->g()Ldrh;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v2, v2, Ldrh;->d:LXfi;

    .line 347
    .line 348
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/util/List;

    .line 353
    .line 354
    check-cast v2, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget-object v3, v1, LVMh;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LEt7;

    .line 363
    .line 364
    if-nez v2, :cond_a

    .line 365
    .line 366
    iget-object v0, v0, LU1c;->b:LZqh;

    .line 367
    .line 368
    invoke-interface {v0}, LZqh;->g()Ldrh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Ldrh;->d:LXfi;

    .line 373
    .line 374
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lgwj;

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    new-instance v10, Lgwj;

    .line 389
    .line 390
    invoke-direct {v10, v0}, Lgwj;-><init>(Lgwj;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    iput-object v10, v3, LEt7;->k:Lgwj;

    .line 394
    .line 395
    iput-boolean v12, v3, LEt7;->l:Z

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_a
    iput-object v10, v3, LEt7;->k:Lgwj;

    .line 399
    .line 400
    iput-boolean v11, v3, LEt7;->l:Z

    .line 401
    .line 402
    :goto_4
    return-object v3

    .line 403
    :pswitch_4
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcgi;

    .line 406
    .line 407
    iget-object v2, v0, Lcgi;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LXz;

    .line 410
    .line 411
    const v3, 0x7f132432

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lcgi;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroid/app/Activity;

    .line 417
    .line 418
    const v4, 0x7f132433

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0, v4, v3}, LXz;->a(Landroid/app/Activity;II)LJXa;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, LTsj;

    .line 426
    .line 427
    iget-object v3, v1, LVMh;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 430
    .line 431
    invoke-direct {v2, v9, v3}, LTsj;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, LeN5;

    .line 435
    .line 436
    const v6, 0x7f132430

    .line 437
    .line 438
    .line 439
    invoke-direct {v4, v0, v6, v2, v5}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, LeN5;->b()LJXa;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v2, LTsj;

    .line 447
    .line 448
    const/4 v4, 0x4

    .line 449
    invoke-direct {v2, v4, v3}, LTsj;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, LeN5;

    .line 453
    .line 454
    const v4, 0x7f132431

    .line 455
    .line 456
    .line 457
    invoke-direct {v3, v0, v4, v2, v5}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    new-instance v2, LH76;

    .line 461
    .line 462
    invoke-direct {v2, v3, v11}, LH76;-><init>(LeN5;I)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v0, LJXa;->d:LH76;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_5
    new-instance v0, LdV3;

    .line 469
    .line 470
    invoke-direct {v0}, LdV3;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lnbg;

    .line 474
    .line 475
    invoke-direct {v2}, Lnbg;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v3, Ljpj;

    .line 479
    .line 480
    invoke-direct {v3}, Ljpj;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v4, v1, LVMh;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, Llpj;

    .line 486
    .line 487
    iget-object v4, v4, Llpj;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v4}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, LI0j;->R(Lcom/snapchat/client/messaging/UUID;)LD0j;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, v3, Ljpj;->b:LD0j;

    .line 498
    .line 499
    const/4 v4, 0x7

    .line 500
    iput v4, v2, Lnbg;->a:I

    .line 501
    .line 502
    iput-object v3, v2, Lnbg;->b:Lo17;

    .line 503
    .line 504
    iput v8, v0, LdV3;->a:I

    .line 505
    .line 506
    iput-object v2, v0, LdV3;->b:Lo17;

    .line 507
    .line 508
    new-instance v2, LCmc;

    .line 509
    .line 510
    invoke-direct {v2}, LCmc;-><init>()V

    .line 511
    .line 512
    .line 513
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 514
    .line 515
    invoke-virtual {v2, v0, v3}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 519
    .line 520
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 521
    .line 522
    iget-object v4, v1, LVMh;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, LpOf;

    .line 525
    .line 526
    invoke-static {v2, v4, v0, v3}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_6
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LRnj;

    .line 533
    .line 534
    iget-object v0, v0, LRnj;->a:LgA4;

    .line 535
    .line 536
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LrR7;

    .line 541
    .line 542
    iget-object v2, v1, LVMh;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LA18;

    .line 545
    .line 546
    iget-object v2, v2, LA18;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2}, LrR7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v0, v2}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v2, Lhad;

    .line 561
    .line 562
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_7
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ltij;

    .line 569
    .line 570
    iget-object v0, v0, Ltij;->i:LXfi;

    .line 571
    .line 572
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LuZ2;

    .line 577
    .line 578
    iget-object v2, v1, LVMh;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lb0f;

    .line 581
    .line 582
    iget-object v2, v2, Lb0f;->g:LgZ2;

    .line 583
    .line 584
    invoke-virtual {v2}, LgZ2;->a()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-object v0, v0, LuZ2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 595
    .line 596
    if-eqz v0, :cond_b

    .line 597
    .line 598
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    new-instance v3, Lhad;

    .line 601
    .line 602
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v4, "Expect cached content writer! chunkInfo="

    .line 611
    .line 612
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :pswitch_8
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lmij;

    .line 629
    .line 630
    iget-object v2, v0, Lmij;->a:LXfi;

    .line 631
    .line 632
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lib5;

    .line 637
    .line 638
    new-instance v3, Lyfj;

    .line 639
    .line 640
    const/16 v5, 0x12

    .line 641
    .line 642
    invoke-direct {v3, v5, v0}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, LVMh;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v2, v0, v4, v3}, LEyb;->c(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_9
    iget-object v0, v1, LVMh;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LXhj;

    .line 657
    .line 658
    invoke-virtual {v0}, LXhj;->c()Lib5;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v0}, LXhj;->b()LzIb;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LAIb;

    .line 667
    .line 668
    iget-object v0, v0, LAIb;->X:LFyd;

    .line 669
    .line 670
    iget-object v4, v1, LVMh;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, Ljava/util/List;

    .line 673
    .line 674
    move-object v5, v4

    .line 675
    check-cast v5, Ljava/util/Collection;

    .line 676
    .line 677
    new-instance v6, LUhj;

    .line 678
    .line 679
    new-instance v7, Lyfj;

    .line 680
    .line 681
    invoke-direct {v7, v3, v0}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v6, v0, v5, v7}, LUhj;-><init>(LFyd;Ljava/util/Collection;Lyfj;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v2, v6}, Lib5;->f(LGre;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/Iterable;

    .line 692
    .line 693
    new-instance v2, LxC0;

    .line 694
    .line 695
    invoke-direct {v2, v4, v8}, LxC0;-><init>(Ljava/util/List;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_a
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ljava/util/ArrayList;

    .line 706
    .line 707
    new-instance v2, Lkhj;

    .line 708
    .line 709
    iget-object v3, v1, LVMh;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Lmhj;

    .line 712
    .line 713
    invoke-direct {v2, v3, v11}, Lkhj;-><init>(Lmhj;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v4, v4, v2}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_b
    iget-object v0, v1, LVMh;->c:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v2, v0

    .line 728
    check-cast v2, Lgt;

    .line 729
    .line 730
    monitor-enter v2

    .line 731
    :try_start_3
    iget-object v0, v2, Lgt;->t:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LB73;

    .line 734
    .line 735
    check-cast v0, LOze;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 741
    .line 742
    .line 743
    move-result-wide v3

    .line 744
    iput-wide v3, v2, Lgt;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 745
    .line 746
    monitor-exit v2

    .line 747
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LQqb;

    .line 750
    .line 751
    return-object v0

    .line 752
    :catchall_2
    move-exception v0

    .line 753
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 754
    throw v0

    .line 755
    :pswitch_c
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LqLi;

    .line 758
    .line 759
    iget-object v2, v0, LqLi;->c:LlLi;

    .line 760
    .line 761
    iget-object v2, v2, LlLi;->b:Ljava/util/ArrayList;

    .line 762
    .line 763
    new-instance v3, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_2e

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, LgLi;

    .line 787
    .line 788
    iget-object v5, v0, LqLi;->c:LlLi;

    .line 789
    .line 790
    iget-object v6, v5, LlLi;->a:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v8, v1, LVMh;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v8, LRm;

    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget-object v8, v4, LgLi;->c:LUJg;

    .line 800
    .line 801
    :try_start_5
    sget-object v9, LuSg;->c:LuSg;

    .line 802
    .line 803
    iget v9, v8, LUJg;->b:I

    .line 804
    .line 805
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-static {v9}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-virtual {v9}, LuSg;->m()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    iget-object v13, v8, LUJg;->j0:Lkzg;

    .line 818
    .line 819
    if-eqz v13, :cond_e

    .line 820
    .line 821
    iget v14, v13, Lkzg;->a:I

    .line 822
    .line 823
    and-int/2addr v14, v12

    .line 824
    if-eqz v14, :cond_c

    .line 825
    .line 826
    const/4 v14, 0x1

    .line 827
    goto :goto_6

    .line 828
    :cond_c
    const/4 v14, 0x0

    .line 829
    :goto_6
    if-eqz v14, :cond_d

    .line 830
    .line 831
    move-object v14, v13

    .line 832
    goto :goto_7

    .line 833
    :cond_d
    move-object v14, v10

    .line 834
    :goto_7
    if-eqz v14, :cond_e

    .line 835
    .line 836
    iget-object v14, v14, Lkzg;->b:[B

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :catch_1
    nop

    .line 840
    goto/16 :goto_e

    .line 841
    .line 842
    :cond_e
    move-object v14, v10

    .line 843
    :goto_8
    if-eqz v13, :cond_11

    .line 844
    .line 845
    iget v15, v13, Lkzg;->a:I

    .line 846
    .line 847
    and-int/2addr v15, v7

    .line 848
    if-eqz v15, :cond_f

    .line 849
    .line 850
    const/4 v15, 0x1

    .line 851
    goto :goto_9

    .line 852
    :cond_f
    const/4 v15, 0x0

    .line 853
    :goto_9
    if-eqz v15, :cond_10

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_10
    move-object v13, v10

    .line 857
    :goto_a
    if-eqz v13, :cond_11

    .line 858
    .line 859
    iget-object v13, v13, Lkzg;->c:[B

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_11
    move-object v13, v10

    .line 863
    :goto_b
    iget-object v15, v8, LUJg;->l0:[B

    .line 864
    .line 865
    iget v7, v8, LUJg;->a:I

    .line 866
    .line 867
    and-int/lit16 v7, v7, 0x200

    .line 868
    .line 869
    if-eqz v7, :cond_12

    .line 870
    .line 871
    const/4 v7, 0x1

    .line 872
    goto :goto_c

    .line 873
    :cond_12
    const/4 v7, 0x0

    .line 874
    :goto_c
    if-eqz v7, :cond_13

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_13
    move-object v15, v10

    .line 878
    :goto_d
    if-eqz v14, :cond_18

    .line 879
    .line 880
    new-instance v7, Lmof;

    .line 881
    .line 882
    const/16 v12, 0xd

    .line 883
    .line 884
    invoke-direct {v7, v9, v12}, Lmof;-><init>(ZI)V

    .line 885
    .line 886
    .line 887
    iget-object v9, v8, LUJg;->Z:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v9}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    iget-object v8, v8, LUJg;->Y:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v8}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-virtual {v7, v9, v8, v14}, Lmof;->h(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 900
    .line 901
    .line 902
    if-eqz v13, :cond_14

    .line 903
    .line 904
    invoke-virtual {v7, v13}, Lmof;->i([B)V

    .line 905
    .line 906
    .line 907
    :cond_14
    if-eqz v15, :cond_17

    .line 908
    .line 909
    invoke-static {v15, v11}, LArk;->e([BZ)LPqb;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    iget-object v9, v7, Lmof;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v9, LlDg;

    .line 916
    .line 917
    iget-object v12, v9, LlDg;->c:LRqb;

    .line 918
    .line 919
    if-nez v12, :cond_16

    .line 920
    .line 921
    new-instance v12, LRqb;

    .line 922
    .line 923
    invoke-direct {v12}, LRqb;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-static {v10, v10}, LArk;->c(Ljava/lang/String;Ljava/lang/String;)LZhb;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    if-eqz v13, :cond_15

    .line 931
    .line 932
    iput-object v13, v12, LRqb;->a:LZhb;

    .line 933
    .line 934
    :cond_15
    iput-object v12, v9, LlDg;->c:LRqb;

    .line 935
    .line 936
    :cond_16
    iput-object v8, v12, LRqb;->t:LPqb;

    .line 937
    .line 938
    :cond_17
    invoke-virtual {v7}, Lmof;->a()LlDg;

    .line 939
    .line 940
    .line 941
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 942
    move-object/from16 v21, v7

    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_18
    :goto_e
    move-object/from16 v21, v10

    .line 946
    .line 947
    :goto_f
    iget-object v7, v4, LgLi;->c:LUJg;

    .line 948
    .line 949
    if-eqz v21, :cond_19

    .line 950
    .line 951
    sget-object v18, LxT3;->b:LxT3;

    .line 952
    .line 953
    const/16 v20, 0x0

    .line 954
    .line 955
    const/16 v22, 0x0

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    const/16 v23, 0x0

    .line 960
    .line 961
    const/16 v24, 0x0

    .line 962
    .line 963
    invoke-static/range {v18 .. v24}, Lltk;->a(LxT3;Ljava/lang/String;[BLlDg;Ljava/lang/String;Ljava/lang/String;LuSg;)Landroid/net/Uri;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    :goto_10
    move-object/from16 v33, v8

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_19
    iget-object v8, v7, LUJg;->c:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v9, v7, LUJg;->Z:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v12, v7, LUJg;->Y:Ljava/lang/String;

    .line 975
    .line 976
    sget-object v13, LuSg;->c:LuSg;

    .line 977
    .line 978
    iget v13, v7, LUJg;->b:I

    .line 979
    .line 980
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    invoke-static {v13}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 985
    .line 986
    .line 987
    move-result-object v24

    .line 988
    sget-object v18, LxT3;->b:LxT3;

    .line 989
    .line 990
    const/16 v20, 0x0

    .line 991
    .line 992
    const/16 v21, 0x0

    .line 993
    .line 994
    move-object/from16 v19, v8

    .line 995
    .line 996
    move-object/from16 v22, v9

    .line 997
    .line 998
    move-object/from16 v23, v12

    .line 999
    .line 1000
    invoke-static/range {v18 .. v24}, Lltk;->a(LxT3;Ljava/lang/String;[BLlDg;Ljava/lang/String;Ljava/lang/String;LuSg;)Landroid/net/Uri;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    goto :goto_10

    .line 1005
    :goto_11
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1006
    .line 1007
    iget-wide v12, v7, LUJg;->f0:D

    .line 1008
    .line 1009
    double-to-long v12, v12

    .line 1010
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1011
    .line 1012
    invoke-virtual {v8, v12, v13, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v30

    .line 1016
    iget-object v8, v4, LgLi;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    int-to-long v12, v9

    .line 1023
    iget-object v9, v7, LUJg;->X:Ljava/lang/String;

    .line 1024
    .line 1025
    sget-object v14, LuSg;->c:LuSg;

    .line 1026
    .line 1027
    iget v14, v7, LUJg;->b:I

    .line 1028
    .line 1029
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    invoke-static {v14}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v23

    .line 1037
    iget-object v14, v7, LUJg;->c:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v15, v5, LlLi;->b:Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v15

    .line 1045
    const/4 v10, 0x1

    .line 1046
    if-le v15, v10, :cond_1a

    .line 1047
    .line 1048
    const/16 v17, 0x1

    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :cond_1a
    const/16 v17, 0x0

    .line 1052
    .line 1053
    :goto_12
    xor-int/lit8 v29, v17, 0x1

    .line 1054
    .line 1055
    sget-object v10, LFkh;->f0:LcSa;

    .line 1056
    .line 1057
    iget-object v10, v10, LcSa;->a:Lin0;

    .line 1058
    .line 1059
    iget-object v10, v10, Lin0;->t:Lbwh;

    .line 1060
    .line 1061
    new-instance v15, Libd;

    .line 1062
    .line 1063
    invoke-direct {v15}, Libd;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    sget-object v11, LZZc;->a:Lgbd;

    .line 1067
    .line 1068
    move-object/from16 v77, v2

    .line 1069
    .line 1070
    iget-object v2, v0, LqLi;->a:LaKi;

    .line 1071
    .line 1072
    move-object/from16 v18, v2

    .line 1073
    .line 1074
    invoke-virtual/range {v18 .. v18}, LaKi;->c()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v15, v11, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v2, LZZc;->b:Lgbd;

    .line 1082
    .line 1083
    const-wide/16 v19, 0x0

    .line 1084
    .line 1085
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    invoke-virtual {v15, v2, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v2, Lek6;->v:Lgbd;

    .line 1093
    .line 1094
    invoke-static {v6}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    invoke-virtual {v15, v2, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v2, LZZc;->c:Lgbd;

    .line 1102
    .line 1103
    iget-object v11, v4, LgLi;->k:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v15, v2, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v2, LZZc;->d:Lfbd;

    .line 1109
    .line 1110
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v15, v2, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v2, LZZc;->e:Lfbd;

    .line 1116
    .line 1117
    move-object/from16 v22, v9

    .line 1118
    .line 1119
    iget-object v9, v4, LgLi;->h:LeLi;

    .line 1120
    .line 1121
    move-object/from16 v34, v10

    .line 1122
    .line 1123
    const/16 v17, 0x1

    .line 1124
    .line 1125
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    invoke-virtual {v15, v2, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v2, LZZc;->f:Lgbd;

    .line 1133
    .line 1134
    iget-object v10, v4, LgLi;->l:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v15, v2, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v2, LCj6;->h:Lgbd;

    .line 1140
    .line 1141
    move-object/from16 v49, v11

    .line 1142
    .line 1143
    sget-object v11, LZE6;->c:LZE6;

    .line 1144
    .line 1145
    invoke-virtual {v15, v2, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v5, LlLi;->b:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    const/4 v5, 0x1

    .line 1155
    if-le v2, v5, :cond_1b

    .line 1156
    .line 1157
    sget-object v2, LdXc;->w0:Lgbd;

    .line 1158
    .line 1159
    sget-object v5, Lg96;->c:Lg96;

    .line 1160
    .line 1161
    invoke-virtual {v15, v2, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v2, LdXc;->x0:Lgbd;

    .line 1165
    .line 1166
    sget-object v5, Lg96;->X:Lg96;

    .line 1167
    .line 1168
    invoke-virtual {v15, v2, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_1b
    new-instance v2, Lvmh;

    .line 1172
    .line 1173
    iget-object v5, v0, LqLi;->d:Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v11, v4, LgLi;->e:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-direct {v2, v6, v11, v5}, Lvmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v5, Lwmh;->a:Lgbd;

    .line 1181
    .line 1182
    invoke-virtual {v15, v5, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v2, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 1186
    .line 1187
    invoke-virtual/range {v18 .. v18}, LaKi;->a()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-direct {v2, v8, v5}, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v5, LyLi;->c:Lgbd;

    .line 1195
    .line 1196
    invoke-virtual {v15, v5, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v50, LPZh;

    .line 1200
    .line 1201
    new-instance v2, LOZh;

    .line 1202
    .line 1203
    const/4 v5, 0x1

    .line 1204
    invoke-direct {v2, v8, v5, v8}, LOZh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    move-object v8, v6

    .line 1208
    iget-wide v5, v4, LgLi;->g:J

    .line 1209
    .line 1210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v54

    .line 1214
    const/16 v59, 0x0

    .line 1215
    .line 1216
    const/16 v61, 0x7e0

    .line 1217
    .line 1218
    const/16 v52, 0x0

    .line 1219
    .line 1220
    const/16 v53, 0x5

    .line 1221
    .line 1222
    const/16 v55, 0x0

    .line 1223
    .line 1224
    const/16 v56, 0x0

    .line 1225
    .line 1226
    const/16 v57, 0x0

    .line 1227
    .line 1228
    const/16 v58, 0x0

    .line 1229
    .line 1230
    const/16 v60, 0x0

    .line 1231
    .line 1232
    move-object/from16 v51, v2

    .line 1233
    .line 1234
    invoke-direct/range {v50 .. v61}, LPZh;-><init>(LOZh;Ljava/lang/String;ILjava/lang/Long;LXYh;ZZZZLjava/lang/Long;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static/range {v50 .. v50}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    sget-object v11, LEVh;->m:Lgbd;

    .line 1242
    .line 1243
    invoke-virtual {v15, v11, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v42

    .line 1250
    sget-object v2, LOvd;->k:Lgbd;

    .line 1251
    .line 1252
    new-instance v39, LpTg;

    .line 1253
    .line 1254
    const/16 v45, 0x0

    .line 1255
    .line 1256
    iget-object v5, v4, LgLi;->l:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v6, v4, LgLi;->a:Ljava/lang/String;

    .line 1259
    .line 1260
    const/16 v43, 0x5

    .line 1261
    .line 1262
    const/16 v44, 0x3

    .line 1263
    .line 1264
    move-object/from16 v40, v5

    .line 1265
    .line 1266
    move-object/from16 v41, v6

    .line 1267
    .line 1268
    invoke-direct/range {v39 .. v45}, LpTg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZ)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v5, v39

    .line 1272
    .line 1273
    invoke-virtual {v15, v2, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v8}, LHE3;->f(Ljava/lang/String;)LDE3;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v58

    .line 1280
    iget-boolean v2, v9, LeLi;->a:Z

    .line 1281
    .line 1282
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v51

    .line 1286
    iget-object v2, v4, LgLi;->j:LaO6;

    .line 1287
    .line 1288
    if-eqz v2, :cond_1c

    .line 1289
    .line 1290
    iget-object v5, v2, LaO6;->c:Ljava/lang/Long;

    .line 1291
    .line 1292
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v24

    .line 1296
    cmp-long v6, v24, v19

    .line 1297
    .line 1298
    if-ltz v6, :cond_1c

    .line 1299
    .line 1300
    move-object/from16 v55, v5

    .line 1301
    .line 1302
    goto :goto_13

    .line 1303
    :cond_1c
    const/16 v55, 0x0

    .line 1304
    .line 1305
    :goto_13
    if-eqz v2, :cond_1d

    .line 1306
    .line 1307
    iget-object v5, v2, LaO6;->a:Ljava/lang/Long;

    .line 1308
    .line 1309
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v24

    .line 1313
    cmp-long v6, v24, v19

    .line 1314
    .line 1315
    if-ltz v6, :cond_1d

    .line 1316
    .line 1317
    move-object/from16 v53, v5

    .line 1318
    .line 1319
    goto :goto_14

    .line 1320
    :cond_1d
    const/16 v53, 0x0

    .line 1321
    .line 1322
    :goto_14
    if-eqz v2, :cond_1e

    .line 1323
    .line 1324
    iget-object v5, v2, LaO6;->b:Ljava/lang/Long;

    .line 1325
    .line 1326
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v24

    .line 1330
    cmp-long v6, v24, v19

    .line 1331
    .line 1332
    if-ltz v6, :cond_1e

    .line 1333
    .line 1334
    move-object/from16 v54, v5

    .line 1335
    .line 1336
    goto :goto_15

    .line 1337
    :cond_1e
    const/16 v54, 0x0

    .line 1338
    .line 1339
    :goto_15
    if-eqz v2, :cond_1f

    .line 1340
    .line 1341
    iget-object v5, v2, LaO6;->d:Ljava/lang/Long;

    .line 1342
    .line 1343
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v24

    .line 1347
    const-wide/16 v26, 0x1

    .line 1348
    .line 1349
    cmp-long v6, v24, v26

    .line 1350
    .line 1351
    if-ltz v6, :cond_1f

    .line 1352
    .line 1353
    move-object/from16 v56, v5

    .line 1354
    .line 1355
    goto :goto_16

    .line 1356
    :cond_1f
    const/16 v56, 0x0

    .line 1357
    .line 1358
    :goto_16
    if-eqz v2, :cond_20

    .line 1359
    .line 1360
    iget-object v5, v2, LaO6;->e:Ljava/lang/Long;

    .line 1361
    .line 1362
    move-object/from16 v62, v5

    .line 1363
    .line 1364
    goto :goto_17

    .line 1365
    :cond_20
    const/16 v62, 0x0

    .line 1366
    .line 1367
    :goto_17
    if-eqz v2, :cond_21

    .line 1368
    .line 1369
    iget-object v5, v2, LaO6;->f:Ljava/lang/Long;

    .line 1370
    .line 1371
    move-object/from16 v63, v5

    .line 1372
    .line 1373
    goto :goto_18

    .line 1374
    :cond_21
    const/16 v63, 0x0

    .line 1375
    .line 1376
    :goto_18
    if-eqz v2, :cond_22

    .line 1377
    .line 1378
    iget-object v5, v2, LaO6;->g:Ljava/lang/Long;

    .line 1379
    .line 1380
    move-object/from16 v64, v5

    .line 1381
    .line 1382
    goto :goto_19

    .line 1383
    :cond_22
    const/16 v64, 0x0

    .line 1384
    .line 1385
    :goto_19
    if-eqz v2, :cond_23

    .line 1386
    .line 1387
    iget-object v5, v2, LaO6;->a:Ljava/lang/Long;

    .line 1388
    .line 1389
    move-object/from16 v39, v5

    .line 1390
    .line 1391
    goto :goto_1a

    .line 1392
    :cond_23
    const/16 v39, 0x0

    .line 1393
    .line 1394
    :goto_1a
    if-eqz v2, :cond_24

    .line 1395
    .line 1396
    iget-object v5, v2, LaO6;->b:Ljava/lang/Long;

    .line 1397
    .line 1398
    move-object/from16 v40, v5

    .line 1399
    .line 1400
    goto :goto_1b

    .line 1401
    :cond_24
    const/16 v40, 0x0

    .line 1402
    .line 1403
    :goto_1b
    if-eqz v2, :cond_25

    .line 1404
    .line 1405
    iget-object v5, v2, LaO6;->c:Ljava/lang/Long;

    .line 1406
    .line 1407
    move-object/from16 v41, v5

    .line 1408
    .line 1409
    goto :goto_1c

    .line 1410
    :cond_25
    const/16 v41, 0x0

    .line 1411
    .line 1412
    :goto_1c
    if-eqz v2, :cond_26

    .line 1413
    .line 1414
    iget-object v5, v2, LaO6;->d:Ljava/lang/Long;

    .line 1415
    .line 1416
    move-object/from16 v42, v5

    .line 1417
    .line 1418
    goto :goto_1d

    .line 1419
    :cond_26
    const/16 v42, 0x0

    .line 1420
    .line 1421
    :goto_1d
    if-eqz v2, :cond_27

    .line 1422
    .line 1423
    iget-object v5, v2, LaO6;->e:Ljava/lang/Long;

    .line 1424
    .line 1425
    move-object/from16 v43, v5

    .line 1426
    .line 1427
    goto :goto_1e

    .line 1428
    :cond_27
    const/16 v43, 0x0

    .line 1429
    .line 1430
    :goto_1e
    if-eqz v2, :cond_28

    .line 1431
    .line 1432
    iget-object v5, v2, LaO6;->f:Ljava/lang/Long;

    .line 1433
    .line 1434
    move-object/from16 v44, v5

    .line 1435
    .line 1436
    goto :goto_1f

    .line 1437
    :cond_28
    const/16 v44, 0x0

    .line 1438
    .line 1439
    :goto_1f
    if-eqz v2, :cond_29

    .line 1440
    .line 1441
    iget-object v5, v2, LaO6;->g:Ljava/lang/Long;

    .line 1442
    .line 1443
    move-object/from16 v45, v5

    .line 1444
    .line 1445
    goto :goto_20

    .line 1446
    :cond_29
    const/16 v45, 0x0

    .line 1447
    .line 1448
    :goto_20
    if-eqz v2, :cond_2a

    .line 1449
    .line 1450
    iget-object v5, v2, LaO6;->h:Ljava/lang/Long;

    .line 1451
    .line 1452
    move-object/from16 v46, v5

    .line 1453
    .line 1454
    goto :goto_21

    .line 1455
    :cond_2a
    const/16 v46, 0x0

    .line 1456
    .line 1457
    :goto_21
    if-eqz v2, :cond_2b

    .line 1458
    .line 1459
    iget-object v5, v2, LaO6;->i:Ljava/lang/Long;

    .line 1460
    .line 1461
    move-object/from16 v47, v5

    .line 1462
    .line 1463
    goto :goto_22

    .line 1464
    :cond_2b
    const/16 v47, 0x0

    .line 1465
    .line 1466
    :goto_22
    invoke-static/range {v39 .. v47}, Lkqk;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v57

    .line 1470
    if-eqz v2, :cond_2c

    .line 1471
    .line 1472
    iget-object v5, v2, LaO6;->h:Ljava/lang/Long;

    .line 1473
    .line 1474
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v24

    .line 1478
    cmp-long v6, v24, v19

    .line 1479
    .line 1480
    if-ltz v6, :cond_2c

    .line 1481
    .line 1482
    move-object/from16 v67, v5

    .line 1483
    .line 1484
    goto :goto_23

    .line 1485
    :cond_2c
    const/16 v67, 0x0

    .line 1486
    .line 1487
    :goto_23
    if-eqz v2, :cond_2d

    .line 1488
    .line 1489
    iget-object v2, v2, LaO6;->i:Ljava/lang/Long;

    .line 1490
    .line 1491
    move-object/from16 v71, v2

    .line 1492
    .line 1493
    goto :goto_24

    .line 1494
    :cond_2d
    const/16 v71, 0x0

    .line 1495
    .line 1496
    :goto_24
    iget-object v2, v4, LgLi;->i:LfLi;

    .line 1497
    .line 1498
    iget-boolean v5, v2, LfLi;->a:Z

    .line 1499
    .line 1500
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v69

    .line 1504
    iget-boolean v5, v4, LgLi;->q:Z

    .line 1505
    .line 1506
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v66

    .line 1510
    const/16 v72, 0x0

    .line 1511
    .line 1512
    const/16 v75, 0x3

    .line 1513
    .line 1514
    iget-object v5, v4, LgLi;->a:Ljava/lang/String;

    .line 1515
    .line 1516
    iget-object v6, v4, LgLi;->m:Ljava/lang/String;

    .line 1517
    .line 1518
    const/16 v42, 0x0

    .line 1519
    .line 1520
    const/16 v43, 0x0

    .line 1521
    .line 1522
    const/16 v44, 0x0

    .line 1523
    .line 1524
    const/16 v45, 0x0

    .line 1525
    .line 1526
    const/16 v46, 0x0

    .line 1527
    .line 1528
    const/16 v47, 0x0

    .line 1529
    .line 1530
    const/16 v48, 0x0

    .line 1531
    .line 1532
    iget-object v8, v9, LeLi;->b:Ljava/lang/Long;

    .line 1533
    .line 1534
    const/16 v59, 0x0

    .line 1535
    .line 1536
    iget-object v9, v4, LgLi;->n:Ljava/lang/String;

    .line 1537
    .line 1538
    const/16 v61, 0x0

    .line 1539
    .line 1540
    iget-object v11, v4, LgLi;->p:Ljava/lang/String;

    .line 1541
    .line 1542
    move-object/from16 v40, v5

    .line 1543
    .line 1544
    iget-object v5, v4, LgLi;->t:LaQg;

    .line 1545
    .line 1546
    iget-object v2, v2, LfLi;->b:Ljava/lang/Long;

    .line 1547
    .line 1548
    const/16 v73, 0x0

    .line 1549
    .line 1550
    const v74, 0x2801fc

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v50, v49

    .line 1554
    .line 1555
    move-object/from16 v70, v2

    .line 1556
    .line 1557
    move-object/from16 v68, v5

    .line 1558
    .line 1559
    move-object/from16 v41, v6

    .line 1560
    .line 1561
    move-object/from16 v52, v8

    .line 1562
    .line 1563
    move-object/from16 v60, v9

    .line 1564
    .line 1565
    move-object/from16 v65, v11

    .line 1566
    .line 1567
    move-object/from16 v39, v15

    .line 1568
    .line 1569
    invoke-static/range {v39 .. v75}, LCwk;->c(Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LDE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LaQg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v2, v39

    .line 1573
    .line 1574
    iget-boolean v5, v7, LUJg;->g0:Z

    .line 1575
    .line 1576
    iget-object v6, v4, LgLi;->r:[B

    .line 1577
    .line 1578
    iget-object v7, v4, LgLi;->s:Ljava/util/List;

    .line 1579
    .line 1580
    invoke-static {v2, v6, v7, v5, v10}, Lsyk;->c(Libd;[BLjava/util/List;ZLjava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v18, LLLg;

    .line 1584
    .line 1585
    iget-wide v5, v4, LgLi;->d:J

    .line 1586
    .line 1587
    const v38, 0xc030

    .line 1588
    .line 1589
    .line 1590
    iget-object v4, v4, LgLi;->a:Ljava/lang/String;

    .line 1591
    .line 1592
    const/16 v24, 0x0

    .line 1593
    .line 1594
    const/16 v25, 0x0

    .line 1595
    .line 1596
    iget-object v7, v0, LqLi;->g:LfKi;

    .line 1597
    .line 1598
    const/16 v36, 0x0

    .line 1599
    .line 1600
    const/16 v37, 0x0

    .line 1601
    .line 1602
    move-object/from16 v35, v2

    .line 1603
    .line 1604
    move-object/from16 v21, v4

    .line 1605
    .line 1606
    move-wide/from16 v27, v5

    .line 1607
    .line 1608
    move-object/from16 v32, v7

    .line 1609
    .line 1610
    move-wide/from16 v19, v12

    .line 1611
    .line 1612
    move-object/from16 v26, v14

    .line 1613
    .line 1614
    invoke-direct/range {v18 .. v38}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v2, v18

    .line 1618
    .line 1619
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v2, v77

    .line 1623
    .line 1624
    const/4 v7, 0x2

    .line 1625
    const/4 v10, 0x0

    .line 1626
    const/4 v11, 0x0

    .line 1627
    const/4 v12, 0x1

    .line 1628
    goto/16 :goto_5

    .line 1629
    .line 1630
    :cond_2e
    return-object v3

    .line 1631
    :pswitch_d
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, Ljava/lang/String;

    .line 1634
    .line 1635
    const/4 v2, 0x0

    .line 1636
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iget-object v2, v1, LVMh;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, Lx0e;

    .line 1643
    .line 1644
    iget-object v3, v2, Lx0e;->t:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v3, Lg65;

    .line 1647
    .line 1648
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    check-cast v3, Lr69;

    .line 1653
    .line 1654
    new-instance v4, Lt69;

    .line 1655
    .line 1656
    iget-object v2, v2, Lx0e;->f0:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, LWm0;

    .line 1659
    .line 1660
    sget-object v5, LZsb;->b:LZsb;

    .line 1661
    .line 1662
    invoke-direct {v4, v2, v5}, Lt69;-><init>(LWm0;LZsb;)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v2, LA69;->t:LA69;

    .line 1666
    .line 1667
    new-instance v5, Lv69;

    .line 1668
    .line 1669
    const/4 v15, 0x0

    .line 1670
    const/16 v16, 0x0

    .line 1671
    .line 1672
    const/4 v6, 0x0

    .line 1673
    const/4 v7, 0x0

    .line 1674
    const-wide/16 v8, 0x0

    .line 1675
    .line 1676
    const/4 v10, 0x0

    .line 1677
    const/4 v11, 0x0

    .line 1678
    const/4 v12, 0x0

    .line 1679
    const/4 v13, 0x0

    .line 1680
    const/4 v14, 0x0

    .line 1681
    const/16 v17, 0x1fff

    .line 1682
    .line 1683
    invoke-direct/range {v5 .. v17}, Lv69;-><init>(IIJIIIIZZZI)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3, v4, v0, v2, v5}, Lr69;->a(Lt69;[BLA69;Lv69;)Lw69;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    return-object v0

    .line 1691
    :pswitch_e
    sget-object v0, LXRg;->a:LWRg;

    .line 1692
    .line 1693
    const-string v2, "precomputedText"

    .line 1694
    .line 1695
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    :try_start_6
    iget-object v3, v1, LVMh;->c:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v3, Ljava/lang/CharSequence;

    .line 1702
    .line 1703
    iget-object v4, v1, LVMh;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v4, Landroid/text/PrecomputedText$Params;

    .line 1706
    .line 1707
    invoke-static {v3, v4}, Lh49;->n(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1711
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 1712
    .line 1713
    .line 1714
    return-object v3

    .line 1715
    :catchall_3
    move-exception v0

    .line 1716
    sget-object v3, LXRg;->b:Lzhi;

    .line 1717
    .line 1718
    if-eqz v3, :cond_2f

    .line 1719
    .line 1720
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1721
    .line 1722
    .line 1723
    :cond_2f
    throw v0

    .line 1724
    :pswitch_f
    iget-object v3, v1, LVMh;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v3, Ljmi;

    .line 1727
    .line 1728
    iget-object v4, v3, Ljmi;->f:Ljava/util/LinkedHashMap;

    .line 1729
    .line 1730
    iget-object v5, v3, Ljmi;->d:LKF6;

    .line 1731
    .line 1732
    iget-object v6, v1, LVMh;->c:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v6, Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    check-cast v4, Limi;

    .line 1741
    .line 1742
    if-eqz v4, :cond_30

    .line 1743
    .line 1744
    invoke-static {v3, v4}, Ljmi;->c(Ljmi;Limi;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_30
    iget-object v4, v3, Ljmi;->f:Ljava/util/LinkedHashMap;

    .line 1748
    .line 1749
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    new-instance v15, LN;

    .line 1753
    .line 1754
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    const/4 v7, -0x1

    .line 1758
    filled-new-array {v7, v7, v7}, [I

    .line 1759
    .line 1760
    .line 1761
    move-result-object v8

    .line 1762
    iput-object v8, v15, LN;->a:[I

    .line 1763
    .line 1764
    filled-new-array {v7, v7, v7}, [I

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    iput-object v10, v15, LN;->b:[I

    .line 1769
    .line 1770
    iput v7, v15, LN;->c:I

    .line 1771
    .line 1772
    iput v7, v15, LN;->d:I

    .line 1773
    .line 1774
    new-instance v12, LKF6;

    .line 1775
    .line 1776
    sget-object v7, LQpf;->a:Ljava/lang/Object;

    .line 1777
    .line 1778
    invoke-direct {v12}, LKF6;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    :try_start_7
    iget-object v7, v5, LKF6;->c:LTF6;

    .line 1782
    .line 1783
    invoke-virtual {v12, v7}, LKF6;->d(LUF6;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v5}, LKF6;->e()V

    .line 1787
    .line 1788
    .line 1789
    const/4 v7, 0x0

    .line 1790
    invoke-static {v9, v8, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v5}, LKF6;->b()V
    :try_end_7
    .catch LbG6; {:try_start_7 .. :try_end_7} :catch_2

    .line 1794
    .line 1795
    .line 1796
    new-instance v8, Landroid/graphics/SurfaceTexture;

    .line 1797
    .line 1798
    invoke-direct {v8, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v8, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v5, v8}, LKF6;->a(Ljava/lang/Object;)LJg6;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v13

    .line 1811
    new-instance v10, LNTe;

    .line 1812
    .line 1813
    iget-object v11, v3, Ljmi;->e:LbHj;

    .line 1814
    .line 1815
    iget-object v14, v3, Ljmi;->b:Landroid/os/Handler;

    .line 1816
    .line 1817
    invoke-direct/range {v10 .. v15}, LNTe;-><init>(LbHj;LKF6;LJg6;Landroid/os/Handler;LN;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v3, v3, Ljmi;->a:LfUe;

    .line 1821
    .line 1822
    iget-object v3, v3, LfUe;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 1823
    .line 1824
    if-eqz v3, :cond_31

    .line 1825
    .line 1826
    invoke-virtual {v3, v6, v10}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStartRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v11

    .line 1830
    goto :goto_25

    .line 1831
    :cond_31
    const/4 v11, 0x0

    .line 1832
    :goto_25
    new-instance v3, Limi;

    .line 1833
    .line 1834
    invoke-direct {v3, v8, v11, v10}, Limi;-><init>(Landroid/graphics/SurfaceTexture;ILNTe;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    new-instance v4, LaDj;

    .line 1841
    .line 1842
    new-instance v5, LEeg;

    .line 1843
    .line 1844
    new-instance v6, Lr1f;

    .line 1845
    .line 1846
    invoke-direct {v6, v2, v0}, Lr1f;-><init>(II)V

    .line 1847
    .line 1848
    .line 1849
    invoke-direct {v5, v8, v6}, LEeg;-><init>(Landroid/graphics/SurfaceTexture;Lr1f;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v0, LA3i;

    .line 1853
    .line 1854
    const/16 v2, 0x13

    .line 1855
    .line 1856
    invoke-direct {v0, v2, v3}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-direct {v4, v5, v0}, LaDj;-><init>(LEeg;Lkotlin/jvm/functions/Function0;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v4

    .line 1863
    :catch_2
    move-exception v0

    .line 1864
    invoke-virtual {v12}, LKF6;->c()V

    .line 1865
    .line 1866
    .line 1867
    throw v0

    .line 1868
    :pswitch_10
    iget-object v4, v1, LVMh;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v4, Lhmi;

    .line 1871
    .line 1872
    iget-object v5, v4, Lhmi;->e:Ljava/util/LinkedHashMap;

    .line 1873
    .line 1874
    iget-object v6, v1, LVMh;->c:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v6, Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    check-cast v5, Lfmi;

    .line 1883
    .line 1884
    if-eqz v5, :cond_34

    .line 1885
    .line 1886
    iget-object v7, v5, Lfmi;->b:Ljava/lang/Integer;

    .line 1887
    .line 1888
    if-eqz v7, :cond_32

    .line 1889
    .line 1890
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1891
    .line 1892
    .line 1893
    move-result v7

    .line 1894
    iget-object v8, v4, Lhmi;->a:LfUe;

    .line 1895
    .line 1896
    iget-object v8, v8, LfUe;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 1897
    .line 1898
    if-eqz v8, :cond_32

    .line 1899
    .line 1900
    invoke-virtual {v8, v7}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStopRendering(I)V

    .line 1901
    .line 1902
    .line 1903
    :cond_32
    iget-object v7, v5, Lfmi;->c:Lsmc;

    .line 1904
    .line 1905
    const/4 v10, 0x1

    .line 1906
    iput-boolean v10, v7, Lsmc;->f:Z

    .line 1907
    .line 1908
    invoke-static {}, LD7j;->a()Lhxe;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    const/4 v9, 0x0

    .line 1913
    new-array v10, v9, [Ljava/lang/Object;

    .line 1914
    .line 1915
    invoke-virtual {v8, v10}, Lhxe;->g([Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v8, v7, Lsmc;->g:Lkyb;

    .line 1919
    .line 1920
    if-eqz v8, :cond_33

    .line 1921
    .line 1922
    invoke-virtual {v8}, Lkyb;->o()V

    .line 1923
    .line 1924
    .line 1925
    :cond_33
    const/4 v8, 0x0

    .line 1926
    iput-object v8, v7, Lsmc;->g:Lkyb;

    .line 1927
    .line 1928
    iget-object v5, v5, Lfmi;->a:Landroid/graphics/SurfaceTexture;

    .line 1929
    .line 1930
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1931
    .line 1932
    .line 1933
    :cond_34
    iget-object v5, v4, Lhmi;->e:Ljava/util/LinkedHashMap;

    .line 1934
    .line 1935
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    new-instance v8, Landroid/graphics/SurfaceTexture;

    .line 1939
    .line 1940
    const/4 v7, 0x0

    .line 1941
    invoke-direct {v8, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v8, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 1948
    .line 1949
    .line 1950
    iget-object v7, v4, Lhmi;->b:LXfi;

    .line 1951
    .line 1952
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    move-object v9, v7

    .line 1957
    check-cast v9, Landroid/os/Handler;

    .line 1958
    .line 1959
    iget-object v7, v4, Lhmi;->d:Lo05;

    .line 1960
    .line 1961
    new-instance v10, Lsmc;

    .line 1962
    .line 1963
    iget-object v7, v7, Lo05;->a:LyH4;

    .line 1964
    .line 1965
    iget-object v11, v7, LyH4;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v11, Lq05;

    .line 1968
    .line 1969
    iget-object v12, v11, Lq05;->u:LDli;

    .line 1970
    .line 1971
    iget-object v11, v11, Lq05;->i:LFY4;

    .line 1972
    .line 1973
    invoke-virtual {v11}, LFY4;->P()LaA8;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v11

    .line 1977
    new-instance v13, LlT6;

    .line 1978
    .line 1979
    iget-object v7, v7, LyH4;->t:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v7, Lqn;

    .line 1982
    .line 1983
    iget-object v7, v7, Lqn;->t:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v7, Lq05;

    .line 1986
    .line 1987
    iget-object v7, v7, Lq05;->i:LFY4;

    .line 1988
    .line 1989
    invoke-virtual {v7}, LFY4;->K()LkT6;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    invoke-direct {v13, v7}, LlT6;-><init>(LkT6;)V

    .line 1994
    .line 1995
    .line 1996
    move-object v7, v10

    .line 1997
    const/4 v10, 0x0

    .line 1998
    move-object/from16 v78, v12

    .line 1999
    .line 2000
    move-object v12, v11

    .line 2001
    move-object/from16 v11, v78

    .line 2002
    .line 2003
    invoke-direct/range {v7 .. v13}, Lsmc;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;LiT0;LDli;LaA8;LlT6;)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v9, Lfmi;

    .line 2007
    .line 2008
    invoke-direct {v9, v8, v7}, Lfmi;-><init>(Landroid/graphics/SurfaceTexture;Lsmc;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    new-instance v5, LaDj;

    .line 2015
    .line 2016
    new-instance v7, LEeg;

    .line 2017
    .line 2018
    new-instance v9, Lr1f;

    .line 2019
    .line 2020
    invoke-direct {v9, v2, v0}, Lr1f;-><init>(II)V

    .line 2021
    .line 2022
    .line 2023
    invoke-direct {v7, v8, v9}, LEeg;-><init>(Landroid/graphics/SurfaceTexture;Lr1f;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v0, LmVh;

    .line 2027
    .line 2028
    invoke-direct {v0, v4, v3, v6}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-direct {v5, v7, v0}, LaDj;-><init>(LEeg;Lkotlin/jvm/functions/Function0;)V

    .line 2032
    .line 2033
    .line 2034
    return-object v5

    .line 2035
    :pswitch_11
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, Loli;

    .line 2038
    .line 2039
    iget-object v0, v0, Loli;->a:LE14;

    .line 2040
    .line 2041
    iget-object v2, v1, LVMh;->c:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v2, Ljava/lang/String;

    .line 2044
    .line 2045
    invoke-virtual {v0, v2}, LE14;->a(Ljava/lang/String;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    return-object v0

    .line 2054
    :pswitch_12
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v0, LRD5;

    .line 2057
    .line 2058
    iget-object v2, v1, LVMh;->c:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v2, Ljava/util/ArrayList;

    .line 2061
    .line 2062
    invoke-virtual {v0, v2}, LRD5;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    return-object v0

    .line 2067
    :pswitch_13
    new-instance v0, LX8i;

    .line 2068
    .line 2069
    invoke-direct {v0}, LX8i;-><init>()V

    .line 2070
    .line 2071
    .line 2072
    const-string v2, "list"

    .line 2073
    .line 2074
    iput-object v2, v0, LX8i;->e:Ljava/lang/String;

    .line 2075
    .line 2076
    iget-object v2, v1, LVMh;->b:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v2, Ll9i;

    .line 2079
    .line 2080
    iget-object v3, v2, Ll9i;->d:LDS4;

    .line 2081
    .line 2082
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, LpC3;

    .line 2087
    .line 2088
    sget-object v4, Li19;->X2:Li19;

    .line 2089
    .line 2090
    invoke-interface {v3, v4}, LpC3;->c(LBI3;)J

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v3

    .line 2094
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    iput-object v3, v0, LX8i;->w:Ljava/lang/Long;

    .line 2099
    .line 2100
    iget-object v3, v1, LVMh;->c:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v3, Ljava/lang/String;

    .line 2103
    .line 2104
    iput-object v3, v0, LX8i;->B:Ljava/lang/String;

    .line 2105
    .line 2106
    iget-object v2, v2, Ll9i;->m:LDS4;

    .line 2107
    .line 2108
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    check-cast v2, Lq1g;

    .line 2113
    .line 2114
    check-cast v2, LXd1;

    .line 2115
    .line 2116
    invoke-virtual {v2}, LXd1;->a()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    iput-object v2, v0, LX8i;->A:Ljava/lang/String;

    .line 2121
    .line 2122
    return-object v0

    .line 2123
    :pswitch_14
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, Ly7i;

    .line 2126
    .line 2127
    iget-object v0, v0, Ly7i;->a:Lj64;

    .line 2128
    .line 2129
    iget-object v2, v1, LVMh;->c:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v2, Ljava/util/ArrayList;

    .line 2132
    .line 2133
    invoke-virtual {v0, v2}, Lj64;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    return-object v0

    .line 2138
    :pswitch_15
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, Lj64;

    .line 2141
    .line 2142
    invoke-virtual {v0}, Lj64;->c()Li4d;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    iget-object v0, v0, Li4d;->v:LFyd;

    .line 2147
    .line 2148
    new-instance v2, LVVh;

    .line 2149
    .line 2150
    new-instance v3, LXVh;

    .line 2151
    .line 2152
    const/4 v5, 0x1

    .line 2153
    invoke-direct {v3, v5, v5}, LXVh;-><init>(II)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v4, v1, LVMh;->c:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v4, Ljava/lang/String;

    .line 2159
    .line 2160
    const/4 v5, 0x2

    .line 2161
    invoke-direct {v2, v0, v4, v3, v5}, LVVh;-><init>(LFyd;Ljava/lang/String;LrE9;I)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v2}, LtL0;->r()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    check-cast v0, LWl8;

    .line 2169
    .line 2170
    if-eqz v0, :cond_35

    .line 2171
    .line 2172
    iget-object v10, v0, LWl8;->a:Ljava/lang/Boolean;

    .line 2173
    .line 2174
    goto :goto_26

    .line 2175
    :cond_35
    const/4 v10, 0x0

    .line 2176
    :goto_26
    if-eqz v10, :cond_36

    .line 2177
    .line 2178
    return-object v10

    .line 2179
    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2180
    .line 2181
    const-string v2, "storyId not in table"

    .line 2182
    .line 2183
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    throw v0

    .line 2187
    :pswitch_16
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v0, Lf2i;

    .line 2190
    .line 2191
    iget-object v2, v0, Lf2i;->p:LWge;

    .line 2192
    .line 2193
    new-instance v3, LQ8g;

    .line 2194
    .line 2195
    iget-object v4, v1, LVMh;->c:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v4, Ljava/lang/String;

    .line 2198
    .line 2199
    const/4 v8, 0x1

    .line 2200
    const/16 v6, 0x30

    .line 2201
    .line 2202
    const/4 v5, 0x0

    .line 2203
    const/4 v7, 0x0

    .line 2204
    invoke-direct/range {v3 .. v8}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v4, v0, Lf2i;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2208
    .line 2209
    invoke-static {v2, v4, v3}, LWge;->h(LWge;Landroid/content/Context;LQ8g;)LT8g;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    iget-object v0, v0, Lf2i;->i:LTqc;

    .line 2214
    .line 2215
    iget-object v3, v2, Lm7g;->h0:Lcqc;

    .line 2216
    .line 2217
    const/4 v8, 0x0

    .line 2218
    invoke-virtual {v0, v2, v3, v8}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 2219
    .line 2220
    .line 2221
    sget-object v0, Li7j;->a:Li7j;

    .line 2222
    .line 2223
    return-object v0

    .line 2224
    :pswitch_17
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v0, Ljava/util/List;

    .line 2227
    .line 2228
    check-cast v0, Ljava/lang/Iterable;

    .line 2229
    .line 2230
    instance-of v2, v0, Ljava/util/Collection;

    .line 2231
    .line 2232
    if-eqz v2, :cond_38

    .line 2233
    .line 2234
    move-object v2, v0

    .line 2235
    check-cast v2, Ljava/util/Collection;

    .line 2236
    .line 2237
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    if-eqz v2, :cond_38

    .line 2242
    .line 2243
    :cond_37
    const/4 v11, 0x0

    .line 2244
    goto :goto_28

    .line 2245
    :cond_38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v2

    .line 2253
    if-eqz v2, :cond_37

    .line 2254
    .line 2255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    check-cast v2, Lc26;

    .line 2260
    .line 2261
    iget-object v2, v2, Lc26;->d:LhNb;

    .line 2262
    .line 2263
    iget-object v3, v1, LVMh;->c:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v3, LPYh;

    .line 2266
    .line 2267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    if-eqz v2, :cond_39

    .line 2271
    .line 2272
    sget-object v3, LhNb;->t:LhNb;

    .line 2273
    .line 2274
    if-eq v2, v3, :cond_39

    .line 2275
    .line 2276
    goto :goto_27

    .line 2277
    :cond_39
    const/4 v11, 0x1

    .line 2278
    :goto_28
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    return-object v0

    .line 2283
    :pswitch_18
    new-instance v0, LdV3;

    .line 2284
    .line 2285
    invoke-direct {v0}, LdV3;-><init>()V

    .line 2286
    .line 2287
    .line 2288
    new-instance v2, Lnbg;

    .line 2289
    .line 2290
    invoke-direct {v2}, Lnbg;-><init>()V

    .line 2291
    .line 2292
    .line 2293
    new-instance v3, LwYh;

    .line 2294
    .line 2295
    invoke-direct {v3}, LwYh;-><init>()V

    .line 2296
    .line 2297
    .line 2298
    iget-object v4, v1, LVMh;->b:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v4, LAYh;

    .line 2301
    .line 2302
    iget-object v5, v4, LAYh;->a:Ljava/lang/String;

    .line 2303
    .line 2304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    .line 2306
    .line 2307
    iput-object v5, v3, LwYh;->b:Ljava/lang/String;

    .line 2308
    .line 2309
    iget v5, v3, LwYh;->a:I

    .line 2310
    .line 2311
    const/16 v17, 0x1

    .line 2312
    .line 2313
    or-int/lit8 v5, v5, 0x1

    .line 2314
    .line 2315
    iput v5, v3, LwYh;->a:I

    .line 2316
    .line 2317
    iget-object v5, v4, LAYh;->b:Ljava/lang/String;

    .line 2318
    .line 2319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2320
    .line 2321
    .line 2322
    iput-object v5, v3, LwYh;->c:Ljava/lang/String;

    .line 2323
    .line 2324
    iget v6, v3, LwYh;->a:I

    .line 2325
    .line 2326
    iget-boolean v4, v4, LAYh;->c:Z

    .line 2327
    .line 2328
    iput-boolean v4, v3, LwYh;->t:Z

    .line 2329
    .line 2330
    or-int/lit8 v6, v6, 0x6

    .line 2331
    .line 2332
    iput v6, v3, LwYh;->a:I

    .line 2333
    .line 2334
    iput v8, v2, Lnbg;->a:I

    .line 2335
    .line 2336
    iput-object v3, v2, Lnbg;->b:Lo17;

    .line 2337
    .line 2338
    iput v8, v0, LdV3;->a:I

    .line 2339
    .line 2340
    iput-object v2, v0, LdV3;->b:Lo17;

    .line 2341
    .line 2342
    invoke-static {v5}, LLtb;->valueOf(Ljava/lang/String;)LLtb;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    invoke-static {v2}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    if-eqz v4, :cond_3a

    .line 2351
    .line 2352
    new-instance v3, LDc7;

    .line 2353
    .line 2354
    invoke-direct {v3}, LDc7;-><init>()V

    .line 2355
    .line 2356
    .line 2357
    new-instance v4, LOUh;

    .line 2358
    .line 2359
    invoke-direct {v4}, LOUh;-><init>()V

    .line 2360
    .line 2361
    .line 2362
    const/4 v5, 0x1

    .line 2363
    iput-boolean v5, v4, LOUh;->b:Z

    .line 2364
    .line 2365
    iget v6, v4, LOUh;->a:I

    .line 2366
    .line 2367
    or-int/2addr v6, v5

    .line 2368
    iput v6, v4, LOUh;->a:I

    .line 2369
    .line 2370
    iput v9, v3, LDc7;->a:I

    .line 2371
    .line 2372
    iput-object v4, v3, LDc7;->b:Lo17;

    .line 2373
    .line 2374
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    new-array v4, v5, [[B

    .line 2379
    .line 2380
    const/16 v76, 0x0

    .line 2381
    .line 2382
    aput-object v3, v4, v76

    .line 2383
    .line 2384
    invoke-static {v4}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    goto :goto_29

    .line 2389
    :cond_3a
    new-instance v3, Ljava/util/ArrayList;

    .line 2390
    .line 2391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2392
    .line 2393
    .line 2394
    :goto_29
    new-instance v4, LCmc;

    .line 2395
    .line 2396
    invoke-direct {v4}, LCmc;-><init>()V

    .line 2397
    .line 2398
    .line 2399
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 2400
    .line 2401
    invoke-virtual {v4, v0, v5}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 2402
    .line 2403
    .line 2404
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2405
    .line 2406
    iget-object v5, v1, LVMh;->c:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v5, LpOf;

    .line 2409
    .line 2410
    invoke-static {v4, v5, v0, v2}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 2411
    .line 2412
    .line 2413
    iput-object v3, v4, LCmc;->f:Ljava/util/ArrayList;

    .line 2414
    .line 2415
    return-object v4

    .line 2416
    :pswitch_19
    iget-object v0, v1, LVMh;->b:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v0, LpPh;

    .line 2419
    .line 2420
    invoke-virtual {v0}, Lmb5;->e()Lib5;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    invoke-virtual {v0}, LpPh;->r()LVVg;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    iget-object v4, v1, LVMh;->c:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v4, LqPh;

    .line 2431
    .line 2432
    invoke-static {v0, v4, v3}, LpPh;->v(LpPh;LqPh;LVVg;)LJe6;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    invoke-interface {v2, v0}, Lib5;->f(LGre;)Ljava/util/List;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    return-object v0

    .line 2441
    :pswitch_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 2442
    .line 2443
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2444
    .line 2445
    .line 2446
    iget-object v2, v1, LVMh;->b:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v2, Ljava/util/Set;

    .line 2449
    .line 2450
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2455
    .line 2456
    .line 2457
    move-result v3

    .line 2458
    if-eqz v3, :cond_3b

    .line 2459
    .line 2460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    check-cast v3, LRxb;

    .line 2465
    .line 2466
    invoke-static {v3}, LGrk;->C(LRxb;)LgCb;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    goto :goto_2a

    .line 2474
    :cond_3b
    iget-object v2, v1, LVMh;->c:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v2, Le16;

    .line 2477
    .line 2478
    iget-object v2, v2, Le16;->b:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v2, LPOh;

    .line 2481
    .line 2482
    invoke-virtual {v2}, LPOh;->b()Ljava/util/ArrayList;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    invoke-static {v0, v2}, Lue3;->z1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    return-object v0

    .line 2495
    :pswitch_1b
    new-instance v2, LwEd;

    .line 2496
    .line 2497
    sget-object v3, LmAb;->n0:LmAb;

    .line 2498
    .line 2499
    const/4 v5, 0x0

    .line 2500
    const/16 v7, 0x1c

    .line 2501
    .line 2502
    const/4 v4, 0x0

    .line 2503
    const/4 v6, 0x0

    .line 2504
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 2505
    .line 2506
    .line 2507
    new-instance v0, LfNd;

    .line 2508
    .line 2509
    iget-object v3, v1, LVMh;->c:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v3, LiNh;

    .line 2512
    .line 2513
    iget-object v3, v3, LiNh;->a:LwX4;

    .line 2514
    .line 2515
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    check-cast v3, LTqc;

    .line 2520
    .line 2521
    iget-object v4, v1, LVMh;->b:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v4, LqNh;

    .line 2524
    .line 2525
    iget-object v5, v4, LqNh;->e0:Ldqc;

    .line 2526
    .line 2527
    const/4 v8, 0x0

    .line 2528
    invoke-direct {v0, v3, v4, v5, v8}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 2529
    .line 2530
    .line 2531
    const/4 v5, 0x2

    .line 2532
    new-array v3, v5, [LOpc;

    .line 2533
    .line 2534
    const/16 v76, 0x0

    .line 2535
    .line 2536
    aput-object v2, v3, v76

    .line 2537
    .line 2538
    const/4 v5, 0x1

    .line 2539
    aput-object v0, v3, v5

    .line 2540
    .line 2541
    new-instance v0, LRD3;

    .line 2542
    .line 2543
    invoke-direct {v0, v8, v8, v3}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 2544
    .line 2545
    .line 2546
    iput-object v8, v0, LOpc;->e:LJqc;

    .line 2547
    .line 2548
    return-object v0

    .line 2549
    :pswitch_1c
    const/4 v5, 0x1

    .line 2550
    new-instance v0, LUMh;

    .line 2551
    .line 2552
    iget-object v2, v1, LVMh;->c:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v2, LWMh;

    .line 2555
    .line 2556
    invoke-direct {v0, v2, v5}, LUMh;-><init>(LWMh;I)V

    .line 2557
    .line 2558
    .line 2559
    iget-object v2, v1, LVMh;->b:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v2, Ljava/util/List;

    .line 2562
    .line 2563
    invoke-static {v2, v0}, Ler6;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    return-object v0

    .line 2568
    nop

    .line 2569
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
