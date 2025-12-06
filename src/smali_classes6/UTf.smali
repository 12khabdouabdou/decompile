.class public final LUTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LUTf;->a:I

    iput-object p1, p0, LUTf;->c:Ljava/lang/Object;

    iput-object p3, p0, LUTf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, LUTf;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, LMT3;

    .line 15
    .line 16
    iget-object v0, v1, LUTf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LuQg;

    .line 19
    .line 20
    invoke-static {v0}, LuQg;->d(LuQg;)LqS3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, LUTf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, LpQg;->q:LpQg;

    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, LqS3;->k(LCU3;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v0, v1, LUTf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LXLg;

    .line 39
    .line 40
    iget-object v0, v0, LXLg;->j:LXfi;

    .line 41
    .line 42
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LjKe;

    .line 47
    .line 48
    sget-object v2, LKWc;->E0:LKWc;

    .line 49
    .line 50
    iget-object v3, v1, LUTf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LRKd;

    .line 53
    .line 54
    invoke-static {v3}, LHsk;->c(LRKd;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "FEATURE_NAME"

    .line 59
    .line 60
    invoke-static {v2, v5, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v4, v3, LNKd;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const-string v3, "empty"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of v4, v3, LMKd;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string v3, "content_manager"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v3, v3, LOKd;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-string v3, "snapdoc"

    .line 83
    .line 84
    :goto_0
    const-string v4, "PREFETCH_TYPE"

    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v3, 0x1

    .line 91
    .line 92
    invoke-interface {v0, v2, v3, v4}, LjKe;->b(LlKe;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance v0, LFzc;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 103
    .line 104
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LLIg;

    .line 107
    .line 108
    iget-object v3, v2, LLIg;->j0:Lrn0;

    .line 109
    .line 110
    instance-of v3, v0, LDS8;

    .line 111
    .line 112
    iget-object v5, v1, LUTf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v0, LDS8;

    .line 123
    .line 124
    iget v0, v0, LDS8;->a:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, v5, v3}, LLIg;->Q2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v4, v5, v0}, LLIg;->Q2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v1, LUTf;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LqH6;

    .line 153
    .line 154
    iget-object v0, v0, LqH6;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object v0, v1, LUTf;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LQqc;

    .line 169
    .line 170
    new-instance v17, LGGg;

    .line 171
    .line 172
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, LQqc;

    .line 176
    .line 177
    iget-boolean v3, v0, LQqc;->q:Z

    .line 178
    .line 179
    iget-object v4, v0, LQqc;->r:LcSa;

    .line 180
    .line 181
    move/from16 v19, v3

    .line 182
    .line 183
    iget-object v3, v0, LQqc;->a:LGl9;

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    iget-object v4, v0, LQqc;->b:LW5d;

    .line 188
    .line 189
    iget-object v5, v0, LQqc;->c:Lyrc;

    .line 190
    .line 191
    iget-object v6, v0, LQqc;->d:Li7d;

    .line 192
    .line 193
    iget-object v7, v0, LQqc;->e:Li7d;

    .line 194
    .line 195
    iget-object v8, v0, LQqc;->f:Li7d;

    .line 196
    .line 197
    iget v9, v0, LQqc;->g:I

    .line 198
    .line 199
    iget-boolean v10, v0, LQqc;->h:Z

    .line 200
    .line 201
    iget v11, v0, LQqc;->i:F

    .line 202
    .line 203
    iget-object v12, v0, LQqc;->j:LPqc;

    .line 204
    .line 205
    iget-boolean v13, v0, LQqc;->k:Z

    .line 206
    .line 207
    iget-boolean v14, v0, LQqc;->l:Z

    .line 208
    .line 209
    iget-boolean v15, v0, LQqc;->m:Z

    .line 210
    .line 211
    move-object/from16 p1, v2

    .line 212
    .line 213
    iget-boolean v2, v0, LQqc;->n:Z

    .line 214
    .line 215
    move/from16 v16, v2

    .line 216
    .line 217
    iget-boolean v2, v0, LQqc;->p:Z

    .line 218
    .line 219
    move/from16 v18, v2

    .line 220
    .line 221
    iget-object v2, v0, LQqc;->s:LJqc;

    .line 222
    .line 223
    iget-boolean v0, v0, LQqc;->t:Z

    .line 224
    .line 225
    move/from16 v22, v0

    .line 226
    .line 227
    move-object/from16 v21, v2

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    invoke-direct/range {v2 .. v22}, LQqc;-><init>(LGl9;LW5d;Lyrc;Li7d;Li7d;Li7d;IZFLPqc;ZZZZLPpc;ZZLcSa;LJqc;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LUTf;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LIGg;

    .line 237
    .line 238
    iget-object v3, v0, LIGg;->f:LB35;

    .line 239
    .line 240
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lt1g;

    .line 245
    .line 246
    sget-object v5, LbV3;->t2:LbV3;

    .line 247
    .line 248
    invoke-interface {v4, v2, v5}, Lt1g;->i(LQqc;LbV3;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, LIGg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lt1g;

    .line 258
    .line 259
    invoke-interface {v2}, Lt1g;->f()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    check-cast v0, Lhad;

    .line 268
    .line 269
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LDDg;

    .line 272
    .line 273
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 276
    .line 277
    iget-object v3, v1, LUTf;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 280
    .line 281
    iget-object v5, v1, LUTf;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, LmPf;

    .line 284
    .line 285
    sget-object v6, LXRg;->a:LWRg;

    .line 286
    .line 287
    const-string v7, "SnapEditorFragmentImpl:set view model"

    .line 288
    .line 289
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    :try_start_0
    iget-object v7, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->p1:LsFg;

    .line 294
    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    invoke-virtual {v7, v2}, LsFg;->a(LDDg;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->q1:LQFg;

    .line 301
    .line 302
    if-eqz v7, :cond_b

    .line 303
    .line 304
    iget-object v7, v7, LQFg;->a:LPFg;

    .line 305
    .line 306
    invoke-virtual {v7, v0}, LPFg;->b(Lcom/snap/modules/mdp/NativeSnapDoc;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->H0:LNjg;

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    iget-object v0, v0, LNjg;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/snap/modules/snap_editor/SnapEditor;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    move-object v0, v4

    .line 319
    :goto_2
    if-nez v0, :cond_6

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    invoke-virtual {v0, v7}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-virtual {v2}, LDDg;->a()Ld47;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Ld47;->a:Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/util/Map$Entry;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LML0;

    .line 356
    .line 357
    iget-object v2, v2, LML0;->e:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v2, :cond_7

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    move-object v4, v2

    .line 363
    goto :goto_5

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto :goto_6

    .line 366
    :cond_8
    :goto_5
    if-eqz v4, :cond_a

    .line 367
    .line 368
    invoke-static {v3, v4, v5}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->V1(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;Ljava/lang/String;LmPf;)Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7, v0}, LPFg;->a(Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    sget-object v0, LXRg;->b:Lzhi;

    .line 381
    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 385
    .line 386
    .line 387
    :cond_9
    return-void

    .line 388
    :cond_a
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 389
    .line 390
    const-string v2, "No element of the map was transformed to a non-null value."

    .line 391
    .line 392
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_b
    const-string v0, "snapEditorViewModelProvider"

    .line 397
    .line 398
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :cond_c
    const-string v0, "snapEditorMediaViewModel"

    .line 403
    .line 404
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    :goto_6
    sget-object v2, LXRg;->b:Lzhi;

    .line 409
    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 413
    .line 414
    .line 415
    :cond_d
    throw v0

    .line 416
    :pswitch_5
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 419
    .line 420
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_e

    .line 425
    .line 426
    iget-object v2, v1, LUTf;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LJEg;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, LJEg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_e
    return-void

    .line 434
    :pswitch_6
    check-cast v0, LzCg;

    .line 435
    .line 436
    iget-object v0, v1, LUTf;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LvM2;

    .line 439
    .line 440
    iget-object v0, v0, LvM2;->i:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LB73;

    .line 443
    .line 444
    check-cast v0, LOze;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    iget-object v0, v1, LUTf;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LdJe;

    .line 456
    .line 457
    iput-wide v2, v0, LdJe;->a:J

    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_7
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 461
    .line 462
    iget-object v0, v1, LUTf;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, La82;

    .line 465
    .line 466
    iget-object v2, v0, La82;->l:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LXfi;

    .line 469
    .line 470
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LaA8;

    .line 475
    .line 476
    sget-object v3, LbD;->O5:LbD;

    .line 477
    .line 478
    iget-object v4, v1, LUTf;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, LXxg;

    .line 481
    .line 482
    invoke-virtual {v4}, LXxg;->o()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const-string v6, "track_attempt"

    .line 491
    .line 492
    invoke-static {v3, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v5, "req_type"

    .line 497
    .line 498
    invoke-virtual {v4}, LXxg;->j()LH0f;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v3, v5, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, La82;->j:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lgi5;

    .line 508
    .line 509
    invoke-virtual {v0}, Lgi5;->a()J

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    invoke-virtual {v4}, LXxg;->p()J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    sub-long/2addr v5, v7

    .line 518
    invoke-interface {v2, v3, v5, v6}, LaA8;->l(LqTb;J)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_8
    check-cast v0, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    mul-int/lit8 v6, v0, 0x14

    .line 529
    .line 530
    int-to-float v6, v6

    .line 531
    const/high16 v7, 0x42c80000    # 100.0f

    .line 532
    .line 533
    div-float/2addr v6, v7

    .line 534
    float-to-int v6, v6

    .line 535
    iget-object v7, v1, LUTf;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v7, LBxg;

    .line 538
    .line 539
    iget-object v8, v7, LBxg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 540
    .line 541
    const-string v9, "trayView"

    .line 542
    .line 543
    if-eqz v8, :cond_15

    .line 544
    .line 545
    invoke-virtual {v8, v6}, Lcom/snap/component/tray/SnapTray;->l(I)V

    .line 546
    .line 547
    .line 548
    iget-object v6, v7, LBxg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 549
    .line 550
    if-eqz v6, :cond_14

    .line 551
    .line 552
    invoke-virtual {v6, v0}, Lcom/snap/component/tray/SnapTray;->o(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v7, LBxg;->Y:LAxg;

    .line 556
    .line 557
    iget-boolean v0, v0, LAxg;->b:Z

    .line 558
    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    iget-object v0, v7, LBxg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 562
    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    sget-object v6, LnSg;->a:LnSg;

    .line 566
    .line 567
    invoke-virtual {v0, v6, v3}, Lcom/snap/component/tray/SnapTray;->m(LqSg;I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v7, LBxg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    iget-object v0, v0, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 575
    .line 576
    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 577
    .line 578
    iget-object v0, v1, LUTf;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Landroid/view/View;

    .line 581
    .line 582
    const v6, 0x7f08057f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v7, LBxg;->i0:Landroid/view/View;

    .line 589
    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v7, LBxg;->e0:LOt1;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v4, Lw0f;

    .line 601
    .line 602
    const-string v6, "SnapAdTrayBrowserExperienceComponent"

    .line 603
    .line 604
    invoke-direct {v4, v6}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget-object v6, LeMj;->a:LeMj;

    .line 608
    .line 609
    new-array v2, v2, [Luc2;

    .line 610
    .line 611
    sget-object v7, Luc2;->c:Luc2;

    .line 612
    .line 613
    aput-object v7, v2, v3

    .line 614
    .line 615
    sget-object v3, Luc2;->k0:Luc2;

    .line 616
    .line 617
    aput-object v3, v2, v5

    .line 618
    .line 619
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v0, v0, LOt1;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LBuh;

    .line 626
    .line 627
    invoke-interface {v0, v4, v6, v2}, LBuh;->f(Lw0f;LgMj;Ljava/util/Set;)V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_f
    const-string v0, "topView"

    .line 632
    .line 633
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v4

    .line 637
    :cond_10
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v4

    .line 641
    :cond_11
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v4

    .line 645
    :cond_12
    iget-object v0, v7, LBxg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 646
    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    new-instance v2, LpSg;

    .line 650
    .line 651
    sget-object v4, LdSg;->e:LdSg;

    .line 652
    .line 653
    invoke-direct {v2, v4}, LpSg;-><init>(Lltk;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2, v3}, Lcom/snap/component/tray/SnapTray;->m(LqSg;I)V

    .line 657
    .line 658
    .line 659
    :goto_7
    return-void

    .line 660
    :cond_13
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v4

    .line 664
    :cond_14
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v4

    .line 668
    :cond_15
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v4

    .line 672
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 673
    .line 674
    iget-object v0, v1, LUTf;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LKvg;

    .line 677
    .line 678
    iget-object v6, v0, LKvg;->t:Lcom/snap/mushroom/app/MushroomApplication;

    .line 679
    .line 680
    const v7, 0x7f13359e

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    const v7, 0x7f060232

    .line 688
    .line 689
    .line 690
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    const/16 v8, 0x1c

    .line 695
    .line 696
    and-int/2addr v2, v8

    .line 697
    if-eqz v2, :cond_16

    .line 698
    .line 699
    move-object v7, v4

    .line 700
    :cond_16
    sget v2, LCDc;->a:I

    .line 701
    .line 702
    new-instance v2, LzDc;

    .line 703
    .line 704
    invoke-direct {v2}, LzDc;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v6, v2, LzDc;->e:Ljava/lang/String;

    .line 708
    .line 709
    iput-object v4, v2, LzDc;->f:Ljava/lang/Integer;

    .line 710
    .line 711
    iput-object v7, v2, LzDc;->m:Ljava/lang/Integer;

    .line 712
    .line 713
    iput-object v4, v2, LzDc;->g:Ljava/lang/Integer;

    .line 714
    .line 715
    const-wide/16 v7, 0xbb8

    .line 716
    .line 717
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iput-object v4, v2, LzDc;->z:Ljava/lang/Long;

    .line 722
    .line 723
    const-string v4, "STATUS_BAR"

    .line 724
    .line 725
    iput-object v4, v2, LzDc;->y:Ljava/lang/String;

    .line 726
    .line 727
    iput-boolean v5, v2, LzDc;->B:Z

    .line 728
    .line 729
    iput-boolean v3, v2, LzDc;->A:Z

    .line 730
    .line 731
    sget-object v3, Luz2;->e0:Luz2;

    .line 732
    .line 733
    iput-object v3, v2, LzDc;->w:Luz2;

    .line 734
    .line 735
    iput-object v6, v2, LzDc;->b:Ljava/lang/String;

    .line 736
    .line 737
    sget-object v3, LdHc;->K:LcHc;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    sget-object v3, LcHc;->o:LgHh;

    .line 743
    .line 744
    iput-object v3, v2, LzDc;->K:LdHc;

    .line 745
    .line 746
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v0, v0, LKvg;->X:LZDc;

    .line 751
    .line 752
    invoke-virtual {v0, v2}, LZDc;->b(LBDc;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_a
    check-cast v0, LdXc;

    .line 757
    .line 758
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LKvg;

    .line 761
    .line 762
    iget-object v2, v2, LKvg;->h0:Lch6;

    .line 763
    .line 764
    iget-object v4, v1, LUTf;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 767
    .line 768
    invoke-virtual {v4}, Lcom/snap/impala/snappro/snapinsights/Snap;->getSnapId()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iget-object v5, v1, LUTf;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v5, LKvg;

    .line 775
    .line 776
    iget-object v6, v5, LKvg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 777
    .line 778
    iget-object v7, v5, LKvg;->j0:Lm3d;

    .line 779
    .line 780
    iget-object v5, v5, LKvg;->t:Lcom/snap/mushroom/app/MushroomApplication;

    .line 781
    .line 782
    iget-object v8, v2, Lch6;->Y:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v8, LZDc;

    .line 785
    .line 786
    new-instance v9, LzDc;

    .line 787
    .line 788
    invoke-direct {v9}, LzDc;-><init>()V

    .line 789
    .line 790
    .line 791
    const v10, 0x7f133368

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    iput-object v10, v9, LzDc;->d:Ljava/lang/String;

    .line 799
    .line 800
    sget-object v10, LdHc;->K:LcHc;

    .line 801
    .line 802
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    sget-object v10, LcHc;->o:LgHh;

    .line 806
    .line 807
    iput-object v10, v9, LzDc;->K:LdHc;

    .line 808
    .line 809
    invoke-virtual {v9}, LzDc;->a()LBDc;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-virtual {v8, v9}, LZDc;->b(LBDc;)V

    .line 814
    .line 815
    .line 816
    iget-object v8, v2, Lch6;->X:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v8, LdU5;

    .line 819
    .line 820
    const-string v9, "W7_"

    .line 821
    .line 822
    invoke-static {v4, v9, v3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_17

    .line 827
    .line 828
    sget-object v3, LJSh;->i0:LJSh;

    .line 829
    .line 830
    goto :goto_8

    .line 831
    :cond_17
    sget-object v3, LJSh;->e0:LJSh;

    .line 832
    .line 833
    :goto_8
    invoke-virtual {v8, v3, v4}, LdU5;->h(LJSh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    iget-object v8, v2, Lch6;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v8, LBre;

    .line 840
    .line 841
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 846
    .line 847
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 848
    .line 849
    .line 850
    new-instance v3, LR57;

    .line 851
    .line 852
    const/16 v8, 0xd

    .line 853
    .line 854
    invoke-direct {v3, v0, v4, v6, v8}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 858
    .line 859
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 860
    .line 861
    .line 862
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 863
    .line 864
    invoke-direct {v3, v9, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v2, Lch6;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LBre;

    .line 870
    .line 871
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 876
    .line 877
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v4}, Lch6;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 885
    .line 886
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, LJj7;

    .line 890
    .line 891
    const/16 v4, 0x18

    .line 892
    .line 893
    invoke-direct {v0, v7, v2, v5, v4}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    new-instance v4, LR19;

    .line 897
    .line 898
    const/16 v6, 0x9

    .line 899
    .line 900
    invoke-direct {v4, v2, v6, v5}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v0, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object v2, v2, Lch6;->t:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, LWoj;

    .line 910
    .line 911
    sget-object v3, LB79;->Z:LB79;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    const-string v3, "InsightsLayerActions"

    .line 917
    .line 918
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    iget-object v2, v2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 922
    .line 923
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_b
    check-cast v0, LjCg;

    .line 928
    .line 929
    new-instance v2, LXCg;

    .line 930
    .line 931
    iget-object v3, v1, LUTf;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, Ljava/util/List;

    .line 934
    .line 935
    invoke-direct {v2, v0, v3}, LXCg;-><init>(LjCg;Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v1, LUTf;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LFug;

    .line 941
    .line 942
    iput-object v2, v0, LFug;->f0:LXCg;

    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LDqg;

    .line 954
    .line 955
    iget-object v2, v2, LDqg;->r:Lrn0;

    .line 956
    .line 957
    iget-object v2, v1, LUTf;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 960
    .line 961
    if-nez v0, :cond_18

    .line 962
    .line 963
    sget-object v0, Li7j;->a:Li7j;

    .line 964
    .line 965
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto :goto_9

    .line 969
    :cond_18
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 970
    .line 971
    .line 972
    :goto_9
    return-void

    .line 973
    :pswitch_d
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 974
    .line 975
    iget-object v0, v1, LUTf;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lgdg;

    .line 978
    .line 979
    iget-boolean v2, v0, Lgdg;->m0:Z

    .line 980
    .line 981
    if-nez v2, :cond_19

    .line 982
    .line 983
    iget-object v2, v1, LUTf;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 986
    .line 987
    sget-object v3, Lcom/snap/sharing/share_sheet/ShareDestination;->CONTACTS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 988
    .line 989
    if-ne v2, v3, :cond_19

    .line 990
    .line 991
    invoke-virtual {v0}, Lgdg;->dismiss()V

    .line 992
    .line 993
    .line 994
    :cond_19
    return-void

    .line 995
    :pswitch_e
    check-cast v0, Leg5;

    .line 996
    .line 997
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lgdg;

    .line 1000
    .line 1001
    iget-object v3, v2, Lgdg;->t:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onComplete()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v1, LUTf;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Ljava/util/List;

    .line 1009
    .line 1010
    invoke-static {v2, v3, v0}, Lgdg;->a(Lgdg;Ljava/util/List;Leg5;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_f
    check-cast v0, LYbg;

    .line 1015
    .line 1016
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, LHcg;

    .line 1019
    .line 1020
    iget-object v3, v1, LUTf;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Lzp6;

    .line 1023
    .line 1024
    invoke-virtual {v2, v3, v0}, LHcg;->i(Lzp6;LYbg;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_10
    check-cast v0, Lm3d;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1035
    .line 1036
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 1039
    .line 1040
    if-eqz v0, :cond_1a

    .line 1041
    .line 1042
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_a

    .line 1046
    :cond_1a
    sget-object v0, Lhdg;->Z:Lhdg;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iget-object v3, v1, LUTf;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Landroid/net/Uri;

    .line 1055
    .line 1056
    invoke-virtual {v2, v3, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const v3, 0x7f070ff4

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1079
    .line 1080
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1085
    .line 1086
    invoke-virtual {v2}, LY2d;->requestLayout()V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_11
    check-cast v0, LXdg;

    .line 1091
    .line 1092
    iget-object v2, v1, LUTf;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, LYbg;

    .line 1095
    .line 1096
    invoke-virtual {v2}, LYbg;->i()LEdg;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v3}, LEdg;->a()LDdg;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget-object v6, v1, LUTf;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v6, Lvcg;

    .line 1107
    .line 1108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    new-instance v7, LaLc;

    .line 1112
    .line 1113
    invoke-direct {v7}, LaLc;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    iput-object v3, v7, LaLc;->n:LDdg;

    .line 1117
    .line 1118
    sget-object v3, Lccg;->n0:Lccg;

    .line 1119
    .line 1120
    iput-object v3, v7, LaLc;->o:Lccg;

    .line 1121
    .line 1122
    iget-object v3, v0, LXdg;->b:Leg5;

    .line 1123
    .line 1124
    iput-object v3, v7, LaLc;->r:Leg5;

    .line 1125
    .line 1126
    iget-object v3, v0, LXdg;->c:Ltcg;

    .line 1127
    .line 1128
    if-eqz v3, :cond_1b

    .line 1129
    .line 1130
    iget-object v8, v3, Ltcg;->a:Landroid/net/Uri;

    .line 1131
    .line 1132
    if-eqz v8, :cond_1b

    .line 1133
    .line 1134
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    goto :goto_b

    .line 1139
    :cond_1b
    move-object v8, v4

    .line 1140
    :goto_b
    iput-object v8, v7, LaLc;->s:Ljava/lang/String;

    .line 1141
    .line 1142
    if-eqz v3, :cond_1c

    .line 1143
    .line 1144
    iget-object v3, v3, Ltcg;->b:Landroid/net/Uri;

    .line 1145
    .line 1146
    if-eqz v3, :cond_1c

    .line 1147
    .line 1148
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    goto :goto_c

    .line 1153
    :cond_1c
    move-object v3, v4

    .line 1154
    :goto_c
    iput-object v3, v7, LaLc;->t:Ljava/lang/String;

    .line 1155
    .line 1156
    sget-object v3, LKtb;->f0:LKtb;

    .line 1157
    .line 1158
    iput-object v3, v7, LaLc;->u:LKtb;

    .line 1159
    .line 1160
    iget-object v0, v0, LXdg;->d:Ljava/lang/String;

    .line 1161
    .line 1162
    iput-object v0, v7, LaLc;->x:Ljava/lang/String;

    .line 1163
    .line 1164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    iput-object v0, v7, LaLc;->y:Ljava/lang/Boolean;

    .line 1167
    .line 1168
    invoke-virtual {v2}, LYbg;->j()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iput-object v0, v7, LaLc;->D:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v2}, LYbg;->g()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    iput-object v0, v7, LaLc;->C:Ljava/lang/String;

    .line 1179
    .line 1180
    instance-of v0, v2, LGbg;

    .line 1181
    .line 1182
    if-eqz v0, :cond_1d

    .line 1183
    .line 1184
    move-object v3, v2

    .line 1185
    check-cast v3, LGbg;

    .line 1186
    .line 1187
    iget-object v3, v3, LGbg;->e:Ljava/lang/String;

    .line 1188
    .line 1189
    goto :goto_d

    .line 1190
    :cond_1d
    move-object v3, v4

    .line 1191
    :goto_d
    iput-object v3, v7, LaLc;->E:Ljava/lang/String;

    .line 1192
    .line 1193
    if-eqz v0, :cond_1e

    .line 1194
    .line 1195
    check-cast v2, LGbg;

    .line 1196
    .line 1197
    iget-object v4, v2, LGbg;->f:Ljava/lang/String;

    .line 1198
    .line 1199
    :cond_1e
    iput-object v4, v7, LaLc;->F:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v0, v6, Lvcg;->c:LOa1;

    .line 1202
    .line 1203
    invoke-interface {v0, v7}, LmS6;->e(LMR6;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v6, Lvcg;->b:LGdg;

    .line 1207
    .line 1208
    invoke-virtual {v0, v5}, LGdg;->a(Z)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_12
    check-cast v0, LVkj;

    .line 1213
    .line 1214
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, LI8g;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget v0, v0, LVkj;->a:I

    .line 1222
    .line 1223
    iget-object v3, v1, LUTf;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, Landroid/widget/RadioGroup;

    .line 1226
    .line 1227
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v3, v5}, LI8g;->z(Landroid/widget/RadioGroup;Z)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, LDd8;

    .line 1234
    .line 1235
    const/4 v4, 0x3

    .line 1236
    invoke-direct {v0, v2, v4, v3}, LDd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_13
    check-cast v0, LLvi;

    .line 1244
    .line 1245
    iget-boolean v0, v0, LLvi;->a:Z

    .line 1246
    .line 1247
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Lx8g;

    .line 1250
    .line 1251
    if-eqz v0, :cond_1f

    .line 1252
    .line 1253
    invoke-virtual {v2}, Lx8g;->f()Lgqj;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    const/4 v7, 0x0

    .line 1258
    const/16 v9, 0x7d

    .line 1259
    .line 1260
    iget-object v4, v1, LUTf;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v4, Ljava/lang/String;

    .line 1263
    .line 1264
    const/4 v5, 0x0

    .line 1265
    const/4 v6, 0x0

    .line 1266
    const/4 v8, 0x0

    .line 1267
    invoke-static/range {v3 .. v9}, Lgqj;->a(Lgqj;Ljava/lang/String;ZZZLjava/util/List;I)Lgqj;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-virtual {v2, v3}, Lx8g;->k(Lgqj;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_1f
    iget-object v2, v2, Lx8g;->e:LB35;

    .line 1275
    .line 1276
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, LC19;

    .line 1281
    .line 1282
    sget-object v3, LH19;->r0:LH19;

    .line 1283
    .line 1284
    invoke-virtual {v2, v3, v0}, LC19;->b(LH19;Z)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_14
    check-cast v0, LWMa;

    .line 1289
    .line 1290
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, LM4g;

    .line 1293
    .line 1294
    check-cast v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->V1()Landroid/widget/DatePicker;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    iget-wide v4, v0, LUMa;->a:J

    .line 1301
    .line 1302
    invoke-virtual {v3, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->V1()Landroid/widget/DatePicker;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    iget-object v3, v1, LUTf;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, Ljava/util/GregorianCalendar;

    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v3

    .line 1317
    iget-wide v5, v0, LUMa;->b:J

    .line 1318
    .line 1319
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    .line 1328
    .line 1329
    iget-object v0, v1, LUTf;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LW2g;

    .line 1332
    .line 1333
    iget-object v2, v0, LW2g;->u0:Lrn0;

    .line 1334
    .line 1335
    iget-object v2, v1, LUTf;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, LW2g;->p3(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v0, LW2g;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    new-array v0, v3, [Ljava/lang/Object;

    .line 1354
    .line 1355
    invoke-static {v0}, LD7j;->i([Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v1, LUTf;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lmli;

    .line 1361
    .line 1362
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, LX1g;

    .line 1365
    .line 1366
    invoke-static {v2, v0}, LX1g;->a(LX1g;Lmli;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_17
    check-cast v0, Ljava/lang/Throwable;

    .line 1371
    .line 1372
    iget-object v0, v1, LUTf;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lbg7;

    .line 1375
    .line 1376
    sget-object v2, Lgeb;->c:Lgeb;

    .line 1377
    .line 1378
    sget-object v3, LGDb;->u4:LGDb;

    .line 1379
    .line 1380
    const-string v4, "type"

    .line 1381
    .line 1382
    iget-object v0, v0, Lbg7;->d:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-static {v3, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    const-string v3, "step"

    .line 1389
    .line 1390
    invoke-virtual {v0, v3, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v1, LUTf;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, LJZf;

    .line 1396
    .line 1397
    iget-object v2, v2, LJZf;->e0:LQO4;

    .line 1398
    .line 1399
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, LaA8;

    .line 1404
    .line 1405
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_18
    check-cast v0, Lm3d;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, LvF1;

    .line 1416
    .line 1417
    if-eqz v0, :cond_2a

    .line 1418
    .line 1419
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, LvEf;

    .line 1422
    .line 1423
    iget-object v2, v2, LvEf;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    move-object v7, v2

    .line 1426
    check-cast v7, La7d;

    .line 1427
    .line 1428
    iget-object v2, v1, LUTf;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Lm3d;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    move-object v9, v2

    .line 1437
    check-cast v9, LQZ3;

    .line 1438
    .line 1439
    iget-object v2, v9, LQZ3;->e:LNZ3;

    .line 1440
    .line 1441
    if-eqz v2, :cond_20

    .line 1442
    .line 1443
    iget-object v2, v2, LNZ3;->b:Ljava/lang/String;

    .line 1444
    .line 1445
    goto :goto_e

    .line 1446
    :cond_20
    move-object v2, v4

    .line 1447
    :goto_e
    iget-object v6, v9, LQZ3;->d:LDZ3;

    .line 1448
    .line 1449
    if-eqz v6, :cond_21

    .line 1450
    .line 1451
    iget-object v6, v6, LDZ3;->a:Ljava/lang/String;

    .line 1452
    .line 1453
    goto :goto_f

    .line 1454
    :cond_21
    move-object v6, v4

    .line 1455
    :goto_f
    iget-object v10, v0, LvF1;->Z:LlGd;

    .line 1456
    .line 1457
    iget-object v8, v10, LlGd;->a:[LfGd;

    .line 1458
    .line 1459
    array-length v11, v8

    .line 1460
    const/4 v12, 0x0

    .line 1461
    :goto_10
    if-ge v12, v11, :cond_23

    .line 1462
    .line 1463
    aget-object v13, v8, v12

    .line 1464
    .line 1465
    iget-object v14, v13, LfGd;->b:Lr7;

    .line 1466
    .line 1467
    invoke-virtual {v14}, Lr7;->h()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v14

    .line 1471
    if-eqz v14, :cond_22

    .line 1472
    .line 1473
    goto :goto_11

    .line 1474
    :cond_22
    add-int/2addr v12, v5

    .line 1475
    goto :goto_10

    .line 1476
    :cond_23
    move-object v13, v4

    .line 1477
    :goto_11
    if-eqz v13, :cond_24

    .line 1478
    .line 1479
    iget-object v8, v13, LfGd;->b:Lr7;

    .line 1480
    .line 1481
    if-eqz v8, :cond_24

    .line 1482
    .line 1483
    invoke-virtual {v8}, Lr7;->b()LuL9;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    goto :goto_12

    .line 1488
    :cond_24
    move-object v8, v4

    .line 1489
    :goto_12
    if-nez v8, :cond_25

    .line 1490
    .line 1491
    goto :goto_13

    .line 1492
    :cond_25
    iput v3, v8, LuL9;->X:I

    .line 1493
    .line 1494
    iget v11, v8, LuL9;->a:I

    .line 1495
    .line 1496
    or-int/lit8 v11, v11, 0x4

    .line 1497
    .line 1498
    iput v11, v8, LuL9;->a:I

    .line 1499
    .line 1500
    :goto_13
    invoke-virtual {v9}, LQZ3;->a()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v8

    .line 1504
    if-eqz v8, :cond_2a

    .line 1505
    .line 1506
    if-eqz v2, :cond_2a

    .line 1507
    .line 1508
    if-nez v6, :cond_26

    .line 1509
    .line 1510
    goto :goto_15

    .line 1511
    :cond_26
    iget-object v2, v9, LQZ3;->f:LOZ3;

    .line 1512
    .line 1513
    if-eqz v2, :cond_27

    .line 1514
    .line 1515
    iget-object v4, v2, LOZ3;->P:LMZ3;

    .line 1516
    .line 1517
    :cond_27
    move-object v8, v4

    .line 1518
    iget-object v2, v10, LlGd;->a:[LfGd;

    .line 1519
    .line 1520
    if-eqz v2, :cond_29

    .line 1521
    .line 1522
    array-length v2, v2

    .line 1523
    if-nez v2, :cond_28

    .line 1524
    .line 1525
    const/4 v3, 0x1

    .line 1526
    :cond_28
    xor-int/lit8 v2, v3, 0x1

    .line 1527
    .line 1528
    if-ne v2, v5, :cond_29

    .line 1529
    .line 1530
    if-eqz v8, :cond_29

    .line 1531
    .line 1532
    sget-object v2, Ljie;->c:Ljie;

    .line 1533
    .line 1534
    sget-object v3, LJ03;->a:LQd7;

    .line 1535
    .line 1536
    iget-object v4, v7, La7d;->d:Le03;

    .line 1537
    .line 1538
    invoke-interface {v4, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    new-instance v6, Lw78;

    .line 1543
    .line 1544
    const/16 v11, 0x16

    .line 1545
    .line 1546
    invoke-direct/range {v6 .. v11}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1550
    .line 1551
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_14

    .line 1555
    :cond_29
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1556
    .line 1557
    :goto_14
    new-instance v2, LY6d;

    .line 1558
    .line 1559
    invoke-direct {v2, v7, v9, v0, v5}, LY6d;-><init>(La7d;LQZ3;LvF1;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    iget-object v3, v7, La7d;->e:LBre;

    .line 1571
    .line 1572
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1577
    .line 1578
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v2, LZ6d;

    .line 1582
    .line 1583
    invoke-direct {v2, v7, v9, v0, v5}, LZ6d;-><init>(La7d;LQZ3;LvF1;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iget-object v2, v7, La7d;->a:LrH9;

    .line 1591
    .line 1592
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, LWq6;

    .line 1597
    .line 1598
    sget-object v3, La7d;->h:LWm0;

    .line 1599
    .line 1600
    invoke-virtual {v2, v3, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_2a
    :goto_15
    return-void

    .line 1604
    :pswitch_19
    check-cast v0, LuWf;

    .line 1605
    .line 1606
    iget-object v0, v1, LUTf;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, LyWf;

    .line 1609
    .line 1610
    iget-object v0, v0, LyWf;->e:Lh8c;

    .line 1611
    .line 1612
    iget-object v0, v0, Lh8c;->f:LrH9;

    .line 1613
    .line 1614
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, LqSf;

    .line 1619
    .line 1620
    iget-object v2, v1, LUTf;->b:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, Ljava/lang/Long;

    .line 1623
    .line 1624
    iput-object v2, v0, LqSf;->q:Ljava/lang/Long;

    .line 1625
    .line 1626
    sget-object v2, LoSf;->a:LoSf;

    .line 1627
    .line 1628
    const-wide/16 v5, 0x0

    .line 1629
    .line 1630
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    iget-object v5, v0, LqSf;->k:Ljava/util/Map;

    .line 1635
    .line 1636
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    iget-object v2, v0, LqSf;->q:Ljava/lang/Long;

    .line 1640
    .line 1641
    if-eqz v2, :cond_2c

    .line 1642
    .line 1643
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v2

    .line 1647
    iget-object v0, v0, LqSf;->s:Ljava/lang/Long;

    .line 1648
    .line 1649
    if-eqz v0, :cond_2b

    .line 1650
    .line 1651
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v6

    .line 1655
    sub-long/2addr v6, v2

    .line 1656
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    :cond_2b
    if-eqz v4, :cond_2c

    .line 1661
    .line 1662
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v2

    .line 1666
    goto :goto_16

    .line 1667
    :cond_2c
    const-wide/16 v2, -0x1

    .line 1668
    .line 1669
    :goto_16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    sget-object v2, LoSf;->b:LoSf;

    .line 1674
    .line 1675
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :pswitch_1a
    check-cast v0, Lhad;

    .line 1680
    .line 1681
    iget-object v0, v1, LUTf;->c:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, LZna;

    .line 1684
    .line 1685
    iget-object v0, v0, LZna;->g0:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 1686
    .line 1687
    if-eqz v0, :cond_2d

    .line 1688
    .line 1689
    invoke-static {v0, v4, v5, v4}, Lcom/composer/send_to_lists/SendToListPickerView;->emitClearSelection$default(Lcom/composer/send_to_lists/SendToListPickerView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_2d
    iget-object v0, v1, LUTf;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, LGp3;

    .line 1695
    .line 1696
    iget-object v2, v0, LGp3;->i0:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1699
    .line 1700
    const-string v3, ""

    .line 1701
    .line 1702
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    sget-object v2, LsL6;->a:LsL6;

    .line 1706
    .line 1707
    iget-object v0, v0, LGp3;->j0:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1710
    .line 1711
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_1b
    check-cast v0, LhUf;

    .line 1716
    .line 1717
    sget-object v2, LhUf;->c:LhUf;

    .line 1718
    .line 1719
    if-eq v0, v2, :cond_2e

    .line 1720
    .line 1721
    iget-object v0, v1, LUTf;->c:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, LkUf;

    .line 1724
    .line 1725
    iget-object v0, v0, LkUf;->a:LXog;

    .line 1726
    .line 1727
    iget-object v0, v0, LXog;->c:LWog;

    .line 1728
    .line 1729
    iget-object v2, v1, LUTf;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v2, LQUf;

    .line 1732
    .line 1733
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_2e
    return-void

    .line 1737
    :pswitch_1c
    check-cast v0, Ljava/util/Set;

    .line 1738
    .line 1739
    iget-object v2, v1, LUTf;->c:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, LaUf;

    .line 1742
    .line 1743
    iget-object v3, v2, LaUf;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1744
    .line 1745
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v0, v1, LUTf;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, LQUf;

    .line 1751
    .line 1752
    invoke-virtual {v2, v0}, LaUf;->onSelectionEvent(LQUf;)V

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    nop

    .line 1757
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
