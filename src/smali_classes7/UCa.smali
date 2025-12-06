.class public final LUCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUCa;->a:I

    iput-object p2, p0, LUCa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFs7;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LUCa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUCa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v1, LUCa;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC4b;

    .line 14
    .line 15
    invoke-virtual {v0}, LC4b;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v3, v1, LUCa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lx4b;

    .line 22
    .line 23
    iget-object v4, v3, Lx4b;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, v3, Lx4b;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    iput-object v0, v3, Lx4b;->X:Ljava/lang/Long;

    .line 33
    .line 34
    iput-boolean v2, v3, Lx4b;->c:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LuQa;

    .line 40
    .line 41
    iget-object v0, v0, LuQa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LI6d;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LI6d;->f(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v2, v1, LUCa;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LWl0;

    .line 52
    .line 53
    iput-object v0, v2, LWl0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v4, v1, LUCa;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Li2b;

    .line 59
    .line 60
    iget-boolean v5, v4, Li2b;->n:Z

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v5, v4, Li2b;->a:Ll2b;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ll2b;->c(LPpc;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v4, v4, Li2b;->a:Ll2b;

    .line 70
    .line 71
    sget-object v5, LnXa;->c:LnXa;

    .line 72
    .line 73
    iget-object v6, v4, Ll2b;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LoXa;

    .line 76
    .line 77
    iget-object v7, v6, LoXa;->a:LeNe;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v6, LoXa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v4, Ll2b;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LyJg;

    .line 90
    .line 91
    invoke-virtual {v5}, LyJg;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, Ll2b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LrH9;

    .line 97
    .line 98
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lqzc;

    .line 103
    .line 104
    iget-object v6, v4, Ll2b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, LE6b;

    .line 107
    .line 108
    iget-object v7, v6, LE6b;->j:LeK9;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v8, v6, LE6b;->c:Lrab;

    .line 114
    .line 115
    iput-boolean v3, v8, Lrab;->e:Z

    .line 116
    .line 117
    iget-object v8, v6, LE6b;->v:LPpa;

    .line 118
    .line 119
    iget-object v8, v8, LPpa;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lw6b;

    .line 122
    .line 123
    iget-object v9, v8, Lw6b;->f:LlW4;

    .line 124
    .line 125
    invoke-virtual {v9}, LlW4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lu7b;

    .line 130
    .line 131
    iput-object v0, v9, Lu7b;->b:LNx;

    .line 132
    .line 133
    iget-object v9, v8, Lw6b;->h:LlW4;

    .line 134
    .line 135
    invoke-virtual {v9}, LlW4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lr2b;

    .line 140
    .line 141
    iget-object v10, v10, Lr2b;->a:LlW4;

    .line 142
    .line 143
    invoke-virtual {v10}, LlW4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, LhL0;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, LlW4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lr2b;

    .line 157
    .line 158
    invoke-static {v9, v3}, LDmk;->h(Lr2b;Z)V

    .line 159
    .line 160
    .line 161
    sget-object v9, LoYa;->n0:LoYa;

    .line 162
    .line 163
    sget-object v10, LG71;->g0:LG71;

    .line 164
    .line 165
    iget-object v8, v8, Lw6b;->b:LFwc;

    .line 166
    .line 167
    invoke-virtual {v8, v9, v10}, LFwc;->j(LcSa;Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v6, LE6b;->N0:Lqj1;

    .line 171
    .line 172
    iget-object v9, v8, Lqj1;->m0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Lcom/snap/mapcloudfooter/MapCloudFooterV2Component;

    .line 175
    .line 176
    if-eqz v9, :cond_2

    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 179
    .line 180
    .line 181
    :cond_2
    iput-object v0, v8, Lqj1;->m0:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v8, v8, Lqj1;->l0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 188
    .line 189
    .line 190
    iget-object v8, v6, LE6b;->O:Lyfb;

    .line 191
    .line 192
    iget-object v8, v8, Lyfb;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 195
    .line 196
    .line 197
    iget-object v8, v6, LE6b;->Q:LJA7;

    .line 198
    .line 199
    iget-object v8, v8, LJA7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 202
    .line 203
    .line 204
    iget-object v8, v6, LE6b;->W:Lbke;

    .line 205
    .line 206
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lbxa;

    .line 211
    .line 212
    iget-object v8, v8, Lbxa;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 215
    .line 216
    .line 217
    iget-object v8, v6, LE6b;->h:LI4b;

    .line 218
    .line 219
    invoke-virtual {v8}, LI4b;->a()Z

    .line 220
    .line 221
    .line 222
    sget-object v9, Lle7;->t:Lle7;

    .line 223
    .line 224
    iget-object v8, v8, LI4b;->g:LlF6;

    .line 225
    .line 226
    invoke-virtual {v8, v9}, LlF6;->a(Lle7;)Lio/reactivex/rxjava3/core/Completable;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    iget-object v7, v7, LeK9;->e:LDVa;

    .line 234
    .line 235
    iget-object v7, v7, LDVa;->a:LmRd;

    .line 236
    .line 237
    monitor-enter v7

    .line 238
    :try_start_0
    iget-object v8, v7, LmRd;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, LlJe;

    .line 241
    .line 242
    invoke-virtual {v8}, LQOa;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    monitor-exit v7

    .line 246
    iget-object v7, v6, LE6b;->a:Lw1b;

    .line 247
    .line 248
    iget-object v8, v7, Lw1b;->a:Llnj;

    .line 249
    .line 250
    iget-object v9, v8, Llnj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    iget-object v8, v8, Llnj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v8, LpYa;->Z:LpYa;

    .line 263
    .line 264
    const-string v9, "MapLocationScheduler"

    .line 265
    .line 266
    invoke-static {v8, v8, v9}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-wide/16 v9, 0x1388

    .line 271
    .line 272
    iget-object v7, v7, Lw1b;->b:LYi4;

    .line 273
    .line 274
    invoke-interface {v7, v8, v9, v10}, LYi4;->b(LWm0;J)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 278
    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v6, LE6b;->D:Lk7b;

    .line 285
    .line 286
    iput-object v7, v10, Lk7b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 287
    .line 288
    iget-object v7, v6, LE6b;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 289
    .line 290
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v6, LE6b;->w0:Ly7b;

    .line 294
    .line 295
    iput-object v0, v7, Ly7b;->b:LB6b;

    .line 296
    .line 297
    iput-object v0, v7, Ly7b;->c:LB6b;

    .line 298
    .line 299
    iget-object v0, v6, LE6b;->w:LyJg;

    .line 300
    .line 301
    invoke-virtual {v0}, LyJg;->c()V

    .line 302
    .line 303
    .line 304
    if-eqz v5, :cond_3

    .line 305
    .line 306
    iget-object v0, v6, LE6b;->G0:LZ6b;

    .line 307
    .line 308
    check-cast v0, La7b;

    .line 309
    .line 310
    iget-object v0, v0, La7b;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 311
    .line 312
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->L()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 317
    .line 318
    :cond_3
    iget-object v0, v4, Ll2b;->o:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LXfi;

    .line 321
    .line 322
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ly6b;

    .line 327
    .line 328
    iget-boolean v5, v4, Ll2b;->b:Z

    .line 329
    .line 330
    iget-boolean v6, v0, Ly6b;->u:Z

    .line 331
    .line 332
    if-eqz v6, :cond_4

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_4
    iget-object v6, v0, Ly6b;->t:LHra;

    .line 337
    .line 338
    invoke-virtual {v6}, LHra;->d()V

    .line 339
    .line 340
    .line 341
    iget-object v7, v0, Ly6b;->b:LUUa;

    .line 342
    .line 343
    iget-object v10, v7, LUUa;->d:LzVa;

    .line 344
    .line 345
    iget-object v10, v10, LzVa;->b:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    int-to-long v10, v10

    .line 352
    if-nez v5, :cond_5

    .line 353
    .line 354
    iget-object v12, v0, Ly6b;->v:LkU6;

    .line 355
    .line 356
    sget-object v13, Llc;->Z:Llc;

    .line 357
    .line 358
    invoke-virtual {v0, v12, v13, v10, v11}, Ly6b;->a(LkU6;Llc;J)V

    .line 359
    .line 360
    .line 361
    const-string v12, "MAP_CLOSE"

    .line 362
    .line 363
    invoke-virtual {v0, v12}, Ly6b;->c(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    iget-object v12, v0, Ly6b;->h:LbZa;

    .line 367
    .line 368
    iget-object v13, v12, LbZa;->f:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v14, Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v15, 0xa

    .line 379
    .line 380
    invoke-static {v13, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v19

    .line 397
    if-eqz v19, :cond_6

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    const-wide/16 v20, 0x0

    .line 404
    .line 405
    move-object/from16 v15, v19

    .line 406
    .line 407
    check-cast v15, LGAi;

    .line 408
    .line 409
    move-wide/from16 v22, v8

    .line 410
    .line 411
    iget-wide v8, v15, LGAi;->b:J

    .line 412
    .line 413
    long-to-double v8, v8

    .line 414
    add-double v17, v17, v8

    .line 415
    .line 416
    sget-object v8, Li7j;->a:Li7j;

    .line 417
    .line 418
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-wide/from16 v8, v22

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_6
    move-wide/from16 v22, v8

    .line 425
    .line 426
    const-wide/16 v20, 0x0

    .line 427
    .line 428
    iget-object v8, v12, LbZa;->f:Ljava/util/HashMap;

    .line 429
    .line 430
    cmpg-double v9, v17, v20

    .line 431
    .line 432
    if-nez v9, :cond_7

    .line 433
    .line 434
    new-instance v9, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v24, v9

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-eqz v14, :cond_8

    .line 466
    .line 467
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    check-cast v14, Ljava/util/Map$Entry;

    .line 472
    .line 473
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    check-cast v14, LGAi;

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    iget-wide v2, v14, LGAi;->b:J

    .line 486
    .line 487
    long-to-double v2, v2

    .line 488
    div-double v2, v2, v17

    .line 489
    .line 490
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v3, 0x1

    .line 495
    new-array v14, v3, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v2, v14, v19

    .line 498
    .line 499
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v3, "%.3f"

    .line 504
    .line 505
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v14, "-"

    .line 518
    .line 519
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    const/4 v3, 0x1

    .line 534
    goto :goto_1

    .line 535
    :cond_8
    const/16 v19, 0x0

    .line 536
    .line 537
    move-object/from16 v24, v9

    .line 538
    .line 539
    :goto_2
    const-string v25, ","

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const/16 v29, 0x3e

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    invoke-static/range {v24 .. v29}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v6}, LHra;->a()D

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    iget-object v3, v0, Ly6b;->d:LVUa;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v9, Lu2b;

    .line 563
    .line 564
    invoke-direct {v9}, Lu2b;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v15, v3, LVUa;->a:Lj7b;

    .line 568
    .line 569
    iget-object v15, v15, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 570
    .line 571
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 572
    .line 573
    .line 574
    move-result-wide v20

    .line 575
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    iput-object v15, v9, Lu2b;->j:Ljava/lang/Long;

    .line 580
    .line 581
    iput-object v2, v9, Lu2b;->l:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iput-object v2, v9, Lu2b;->m:Ljava/lang/Double;

    .line 588
    .line 589
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v9, Lu2b;->k:Ljava/lang/Double;

    .line 594
    .line 595
    invoke-virtual {v3, v9}, LVUa;->a(Lhqj;)V

    .line 596
    .line 597
    .line 598
    iget-wide v13, v12, LbZa;->e:J

    .line 599
    .line 600
    cmp-long v2, v13, v22

    .line 601
    .line 602
    if-nez v2, :cond_9

    .line 603
    .line 604
    move-object/from16 v17, v3

    .line 605
    .line 606
    move v3, v5

    .line 607
    move-object v15, v6

    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :cond_9
    move-object v9, v3

    .line 611
    iget-wide v2, v12, LbZa;->m:J

    .line 612
    .line 613
    move-wide/from16 v17, v2

    .line 614
    .line 615
    iget-wide v2, v12, LbZa;->j:J

    .line 616
    .line 617
    add-long v2, v17, v2

    .line 618
    .line 619
    div-long/2addr v2, v13

    .line 620
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v3, Lhad;

    .line 625
    .line 626
    const-string v13, "overall_value"

    .line 627
    .line 628
    invoke-direct {v3, v13, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-wide v13, v12, LbZa;->m:J

    .line 632
    .line 633
    move-object v15, v3

    .line 634
    iget-wide v2, v12, LbZa;->e:J

    .line 635
    .line 636
    div-long/2addr v13, v2

    .line 637
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v3, Lhad;

    .line 642
    .line 643
    const-string v13, "FRAME_TIME_AVG"

    .line 644
    .line 645
    invoke-direct {v3, v13, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-wide v13, v12, LbZa;->l:J

    .line 649
    .line 650
    move-object/from16 v17, v3

    .line 651
    .line 652
    iget-wide v2, v12, LbZa;->e:J

    .line 653
    .line 654
    div-long/2addr v13, v2

    .line 655
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-instance v3, Lhad;

    .line 660
    .line 661
    const-string v13, "BASE_MAP_FRAME_TIME_AVG"

    .line 662
    .line 663
    invoke-direct {v3, v13, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x3

    .line 667
    new-array v2, v2, [Lhad;

    .line 668
    .line 669
    aput-object v15, v2, v19

    .line 670
    .line 671
    const/16 v16, 0x1

    .line 672
    .line 673
    aput-object v17, v2, v16

    .line 674
    .line 675
    const/4 v13, 0x2

    .line 676
    aput-object v3, v2, v13

    .line 677
    .line 678
    invoke-static {v2}, LEdb;->l0([Lhad;)Ljava/util/LinkedHashMap;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget v3, v12, LbZa;->k:I

    .line 683
    .line 684
    int-to-long v13, v3

    .line 685
    cmp-long v3, v13, v22

    .line 686
    .line 687
    if-lez v3, :cond_a

    .line 688
    .line 689
    move v3, v5

    .line 690
    move-object v15, v6

    .line 691
    iget-wide v5, v12, LbZa;->j:J

    .line 692
    .line 693
    div-long/2addr v5, v13

    .line 694
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const-string v6, "BETWEEN_FRAMES_TIME_AVG"

    .line 699
    .line 700
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto :goto_3

    .line 704
    :cond_a
    move v3, v5

    .line 705
    move-object v15, v6

    .line 706
    :goto_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 707
    .line 708
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_c

    .line 724
    .line 725
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Ljava/util/Map$Entry;

    .line 730
    .line 731
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    check-cast v12, LGAi;

    .line 736
    .line 737
    iget v12, v12, LGAi;->a:I

    .line 738
    .line 739
    int-to-long v12, v12

    .line 740
    cmp-long v14, v12, v22

    .line 741
    .line 742
    if-lez v14, :cond_b

    .line 743
    .line 744
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v5, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_4

    .line 756
    :cond_c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 757
    .line 758
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    invoke-static {v8}, LFdb;->d0(I)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-eqz v8, :cond_d

    .line 782
    .line 783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Ljava/util/Map$Entry;

    .line 788
    .line 789
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    check-cast v13, LGAi;

    .line 798
    .line 799
    iget-wide v13, v13, LGAi;->b:J

    .line 800
    .line 801
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, LGAi;

    .line 806
    .line 807
    iget v8, v8, LGAi;->a:I

    .line 808
    .line 809
    move-object/from16 v17, v9

    .line 810
    .line 811
    int-to-long v8, v8

    .line 812
    div-long/2addr v13, v8

    .line 813
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-object/from16 v9, v17

    .line 821
    .line 822
    goto :goto_5

    .line 823
    :cond_d
    move-object/from16 v17, v9

    .line 824
    .line 825
    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 826
    .line 827
    .line 828
    :goto_6
    invoke-virtual {v15}, LHra;->a()D

    .line 829
    .line 830
    .line 831
    move-result-wide v5

    .line 832
    double-to-long v5, v5

    .line 833
    iget-object v2, v0, Ly6b;->e:Lk2b;

    .line 834
    .line 835
    invoke-virtual {v2}, Lk2b;->a()LjKe;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    sget-object v9, LS2b;->c:LS2b;

    .line 840
    .line 841
    const-string v12, "first_load"

    .line 842
    .line 843
    iget-boolean v13, v2, Lk2b;->c:Z

    .line 844
    .line 845
    invoke-static {v9, v12, v13}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-interface {v8, v9, v5, v6}, LjKe;->c(LlKe;J)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Lk2b;->a()LjKe;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    sget-object v6, LS2b;->b:LS2b;

    .line 857
    .line 858
    invoke-static {v6, v12, v13}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-static {v5, v6}, LrUi;->B(LjKe;LlKe;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Lk2b;->a()LjKe;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    sget-object v6, LS2b;->t:LS2b;

    .line 870
    .line 871
    invoke-static {v6, v12, v13}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-interface {v5, v6, v10, v11}, LjKe;->a(LlKe;J)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v0, Ly6b;->f:LbZa;

    .line 879
    .line 880
    iget-wide v5, v0, LbZa;->e:J

    .line 881
    .line 882
    cmp-long v8, v5, v22

    .line 883
    .line 884
    if-lez v8, :cond_e

    .line 885
    .line 886
    iget-wide v8, v0, LbZa;->m:J

    .line 887
    .line 888
    div-long/2addr v8, v5

    .line 889
    invoke-virtual {v2}, Lk2b;->a()LjKe;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    sget-object v2, LS2b;->Y:LS2b;

    .line 894
    .line 895
    invoke-static {v2, v12, v13}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-interface {v0, v2, v8, v9}, LjKe;->a(LlKe;J)V

    .line 900
    .line 901
    .line 902
    :cond_e
    if-nez v3, :cond_f

    .line 903
    .line 904
    invoke-virtual/range {v17 .. v17}, LVUa;->b()V

    .line 905
    .line 906
    .line 907
    :cond_f
    iget-object v0, v7, LUUa;->f:LwZa;

    .line 908
    .line 909
    move-wide/from16 v2, v22

    .line 910
    .line 911
    iput-wide v2, v0, LwZa;->a:J

    .line 912
    .line 913
    iput-wide v2, v0, LwZa;->b:J

    .line 914
    .line 915
    iput-wide v2, v0, LwZa;->c:J

    .line 916
    .line 917
    iput-wide v2, v0, LwZa;->d:J

    .line 918
    .line 919
    iput-wide v2, v0, LwZa;->e:J

    .line 920
    .line 921
    iput-wide v2, v0, LwZa;->f:J

    .line 922
    .line 923
    iput-wide v2, v0, LwZa;->g:J

    .line 924
    .line 925
    invoke-virtual {v15}, LHra;->b()V

    .line 926
    .line 927
    .line 928
    :goto_7
    iget-object v0, v4, Ll2b;->m:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lg0b;

    .line 931
    .line 932
    const/4 v3, 0x1

    .line 933
    iput-boolean v3, v0, Lg0b;->a:Z

    .line 934
    .line 935
    iget-object v0, v4, Ll2b;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 938
    .line 939
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 940
    .line 941
    .line 942
    sget-object v0, LOVa;->O0:LOVa;

    .line 943
    .line 944
    iget-object v2, v4, Ll2b;->n:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, LMVa;

    .line 947
    .line 948
    invoke-interface {v2, v0}, LMVa;->a(LOVa;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :catchall_0
    move-exception v0

    .line 953
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 954
    throw v0

    .line 955
    :pswitch_4
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LHc9;

    .line 958
    .line 959
    iget-object v2, v0, LHc9;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lctj;

    .line 962
    .line 963
    invoke-virtual {v2}, Lctj;->e()Z

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, LHc9;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lu9b;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_5
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LiI9;

    .line 977
    .line 978
    iget-object v0, v0, LiI9;->e0:Ljava/lang/Object;

    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_6
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LGAa;

    .line 984
    .line 985
    const/4 v3, 0x1

    .line 986
    iput-boolean v3, v0, LGAa;->b:Z

    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_7
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LSO0;

    .line 992
    .line 993
    iget-object v0, v0, LSO0;->t:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LOZa;

    .line 996
    .line 997
    sget-object v2, Li7j;->a:Li7j;

    .line 998
    .line 999
    iget-object v0, v0, LOZa;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_8
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LfK4;

    .line 1008
    .line 1009
    iget-object v2, v0, LfK4;->A:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, LVG9;

    .line 1012
    .line 1013
    iget-object v2, v2, LVG9;->h:Ljava/lang/Object;

    .line 1014
    .line 1015
    const-wide/16 v3, 0x2

    .line 1016
    .line 1017
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Lc78;

    .line 1026
    .line 1027
    if-eqz v2, :cond_10

    .line 1028
    .line 1029
    iget-object v0, v0, LfK4;->B:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lx6b;

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Lx6b;->d(Lc78;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_10
    return-void

    .line 1037
    :pswitch_9
    sget v0, LnRg;->b:I

    .line 1038
    .line 1039
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LO59;

    .line 1042
    .line 1043
    sget-object v2, LpYa;->Z:LpYa;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    const-string v2, "MapInitialArgumentMapStyleSetup"

    .line 1049
    .line 1050
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v0, LO59;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Landroid/app/Activity;

    .line 1056
    .line 1057
    const-string v2, "Updated map style tweak, please exit and reenter map to see changes"

    .line 1058
    .line 1059
    const/4 v3, 0x1

    .line 1060
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1069
    .line 1070
    const/16 v5, 0x19

    .line 1071
    .line 1072
    if-gt v4, v5, :cond_11

    .line 1073
    .line 1074
    if-eqz v3, :cond_11

    .line 1075
    .line 1076
    :try_start_2
    const-class v4, Landroid/view/View;

    .line 1077
    .line 1078
    const-string v5, "mContext"

    .line 1079
    .line 1080
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    const/4 v5, 0x1

    .line 1085
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 1089
    .line 1090
    invoke-direct {v5, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1094
    .line 1095
    .line 1096
    :catch_0
    :cond_11
    new-instance v3, LnRg;

    .line 1097
    .line 1098
    invoke-direct {v3, v0, v2}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3}, LnRg;->show()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_a
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LHXa;

    .line 1108
    .line 1109
    iget-object v2, v0, LHXa;->e:LhV4;

    .line 1110
    .line 1111
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, LC1b;

    .line 1116
    .line 1117
    iget-object v3, v0, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    const/16 v16, 0x1

    .line 1124
    .line 1125
    xor-int/lit8 v3, v3, 0x1

    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, LC1b;->a(Z)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v0, LHXa;->f:LhV4;

    .line 1131
    .line 1132
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, LEXa;

    .line 1137
    .line 1138
    iget-object v0, v0, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-virtual {v2, v0}, LEXa;->b(Z)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_b
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LkXa;

    .line 1151
    .line 1152
    iget-object v0, v0, LkXa;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_c
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LPUa;

    .line 1161
    .line 1162
    iget-object v0, v0, LPUa;->s:Lrn0;

    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_d
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LOji;

    .line 1168
    .line 1169
    check-cast v0, LBji;

    .line 1170
    .line 1171
    iget-object v0, v0, LBji;->a:LgJe;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_e
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LATa;

    .line 1180
    .line 1181
    iget-object v2, v0, LATa;->D:LQf5;

    .line 1182
    .line 1183
    sget-object v3, LmAb;->n0:LmAb;

    .line 1184
    .line 1185
    new-instance v6, Lozb;

    .line 1186
    .line 1187
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    const/4 v7, 0x0

    .line 1191
    const/4 v8, 0x0

    .line 1192
    const/4 v4, 0x0

    .line 1193
    const/4 v5, 0x0

    .line 1194
    const/16 v9, 0x34

    .line 1195
    .line 1196
    invoke-static/range {v2 .. v9}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_f
    sget v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->t:I

    .line 1201
    .line 1202
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 1205
    .line 1206
    const/16 v2, 0x8

    .line 1207
    .line 1208
    const/4 v3, 0x1

    .line 1209
    invoke-virtual {v0, v2, v3}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(IZ)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_10
    iget-object v2, v1, LUCa;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, LdRa;

    .line 1216
    .line 1217
    invoke-virtual {v2}, LdRa;->a0()LlRa;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    sget-object v3, LWQa;->t:LWQa;

    .line 1222
    .line 1223
    const/4 v4, 0x5

    .line 1224
    invoke-static {v2, v0, v3, v0, v4}, Lmkk;->m(LlRa;LsQa;LWQa;Ljava/lang/Double;I)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_11
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, LBF;

    .line 1231
    .line 1232
    iget-object v0, v0, LBF;->g:Lrn0;

    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_12
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LPpa;

    .line 1238
    .line 1239
    iget-object v0, v0, LPpa;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_13
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LOLa;

    .line 1245
    .line 1246
    iget-object v0, v0, LOLa;->Z:LrH9;

    .line 1247
    .line 1248
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LWR6;

    .line 1253
    .line 1254
    sget-object v2, LzU6;->a:LzU6;

    .line 1255
    .line 1256
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_14
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, LwIa;

    .line 1263
    .line 1264
    invoke-static {v0}, LwIa;->S2(LwIa;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_15
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LWEa;

    .line 1271
    .line 1272
    invoke-virtual {v0}, LWEa;->a()LyX8;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, LyX8;->a()V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_16
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LFs7;

    .line 1283
    .line 1284
    iget-object v0, v0, LFs7;->X:Ljava/lang/Object;

    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_17
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LKEa;

    .line 1290
    .line 1291
    invoke-virtual {v0}, LKEa;->a()LyX8;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0}, LyX8;->a()V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_18
    iget-object v2, v1, LUCa;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Lu78;

    .line 1302
    .line 1303
    iget-object v3, v2, Lu78;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1306
    .line 1307
    new-instance v4, Ljava/io/File;

    .line 1308
    .line 1309
    new-instance v5, Ljava/io/File;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const-string v6, "/crash"

    .line 1316
    .line 1317
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    const-string v5, "loda_crash"

    .line 1325
    .line 1326
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_12

    .line 1334
    .line 1335
    move-object v0, v4

    .line 1336
    :cond_12
    if-nez v0, :cond_13

    .line 1337
    .line 1338
    goto :goto_9

    .line 1339
    :cond_13
    :try_start_3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-static {v0, v3}, Lvq7;->g(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1348
    .line 1349
    .line 1350
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1351
    if-nez v4, :cond_14

    .line 1352
    .line 1353
    goto :goto_9

    .line 1354
    :cond_14
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eqz v4, :cond_15

    .line 1359
    .line 1360
    invoke-static {v0}, Lvq7;->a(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1361
    .line 1362
    .line 1363
    :catch_1
    :cond_15
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1364
    .line 1365
    .line 1366
    :catch_2
    :try_start_6
    new-instance v0, Ljava/lang/Exception;

    .line 1367
    .line 1368
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1369
    .line 1370
    .line 1371
    goto :goto_8

    .line 1372
    :catch_3
    move-exception v0

    .line 1373
    new-instance v3, Ljava/lang/Exception;

    .line 1374
    .line 1375
    const-string v4, "Failed to read Loda crash file"

    .line 1376
    .line 1377
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    move-object v0, v3

    .line 1381
    :goto_8
    const-string v3, "crash_file"

    .line 1382
    .line 1383
    const/4 v5, 0x1

    .line 1384
    invoke-virtual {v2, v0, v5, v3}, Lu78;->l(Ljava/lang/Exception;ZLjava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    :goto_9
    return-void

    .line 1388
    :pswitch_19
    const/16 v19, 0x0

    .line 1389
    .line 1390
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, LmN8;

    .line 1393
    .line 1394
    const/4 v2, 0x0

    .line 1395
    iput-boolean v2, v0, LmN8;->b:Z

    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_1a
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, LzDa;

    .line 1401
    .line 1402
    iget-object v0, v0, LzDa;->Z:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

    .line 1403
    .line 1404
    if-eqz v0, :cond_16

    .line 1405
    .line 1406
    iget-object v0, v0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->x0:LTqc;

    .line 1407
    .line 1408
    const/4 v3, 0x1

    .line 1409
    invoke-virtual {v0, v3}, LTqc;->F(Z)V

    .line 1410
    .line 1411
    .line 1412
    :cond_16
    return-void

    .line 1413
    :pswitch_1b
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, LfDa;

    .line 1416
    .line 1417
    iget-object v0, v0, LfDa;->a:LgDa;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_1c
    iget-object v0, v1, LUCa;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LxCa;

    .line 1426
    .line 1427
    invoke-virtual {v0}, LsM0;->C1()V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, LxCa;->dispose()V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    nop

    .line 1435
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
