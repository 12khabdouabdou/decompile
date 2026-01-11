.class public final LQjg;
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
    iput p2, p0, LQjg;->a:I

    iput-object p1, p0, LQjg;->b:Ljava/lang/Object;

    iput-object p3, p0, LQjg;->c:Ljava/lang/Object;

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
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v1, LQjg;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->a2()Laok;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Laok;->b:LMsi;

    .line 27
    .line 28
    instance-of v2, v2, Leok;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v2, v1, LQjg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/snap/component/tray/SnapTray;

    .line 39
    .line 40
    invoke-virtual {v2, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v0, LgY3;

    .line 45
    .line 46
    iget-object v0, v1, LQjg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lzch;

    .line 49
    .line 50
    invoke-static {v0}, Lzch;->d(Lzch;)LpW3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v1, LQjg;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Luch;->r:Luch;

    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, LpW3;->l(LWY3;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object v0, v1, LQjg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LH7h;

    .line 69
    .line 70
    iget-object v0, v0, LH7h;->j:LREi;

    .line 71
    .line 72
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LU1f;

    .line 77
    .line 78
    sget-object v2, LFbd;->E0:LFbd;

    .line 79
    .line 80
    iget-object v3, v1, LQjg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ln2e;

    .line 83
    .line 84
    invoke-static {v3}, LBRk;->c(Ln2e;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "FEATURE_NAME"

    .line 89
    .line 90
    invoke-static {v2, v5, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v4, v3, Lj2e;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const-string v3, "empty"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    instance-of v4, v3, Li2e;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    const-string v3, "content_manager"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    instance-of v3, v3, Lk2e;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    const-string v3, "snapdoc"

    .line 113
    .line 114
    :goto_1
    const-string v4, "PREFETCH_TYPE"

    .line 115
    .line 116
    invoke-virtual {v2, v4, v3}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-wide/16 v3, 0x1

    .line 121
    .line 122
    invoke-interface {v0, v2, v3, v4}, LU1f;->c(LW1f;J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance v0, LwOc;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 133
    .line 134
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lr4h;

    .line 137
    .line 138
    iget-object v3, v2, Lr4h;->j0:LJp0;

    .line 139
    .line 140
    instance-of v3, v0, Lr09;

    .line 141
    .line 142
    iget-object v4, v1, LQjg;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v0, Lr09;

    .line 153
    .line 154
    iget v0, v0, Lr09;->a:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0, v4, v3}, Lr4h;->c3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v5, v4, v0}, Lr4h;->c3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, v1, LQjg;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LWK6;

    .line 183
    .line 184
    iget-object v0, v0, LWK6;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 189
    .line 190
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void

    .line 194
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object v0, v1, LQjg;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LiGc;

    .line 199
    .line 200
    new-instance v17, Lo2h;

    .line 201
    .line 202
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, LiGc;

    .line 206
    .line 207
    iget-boolean v3, v0, LiGc;->q:Z

    .line 208
    .line 209
    iget-object v4, v0, LiGc;->r:LL4b;

    .line 210
    .line 211
    move/from16 v19, v3

    .line 212
    .line 213
    iget-object v3, v0, LiGc;->a:Lvu9;

    .line 214
    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    iget-object v4, v0, LiGc;->b:Luld;

    .line 218
    .line 219
    iget-object v5, v0, LiGc;->c:LRGc;

    .line 220
    .line 221
    iget-object v6, v0, LiGc;->d:Lwmd;

    .line 222
    .line 223
    iget-object v7, v0, LiGc;->e:Lwmd;

    .line 224
    .line 225
    iget-object v8, v0, LiGc;->f:Lwmd;

    .line 226
    .line 227
    iget v9, v0, LiGc;->g:I

    .line 228
    .line 229
    iget-boolean v10, v0, LiGc;->h:Z

    .line 230
    .line 231
    iget v11, v0, LiGc;->i:F

    .line 232
    .line 233
    iget-object v12, v0, LiGc;->j:LhGc;

    .line 234
    .line 235
    iget-boolean v13, v0, LiGc;->k:Z

    .line 236
    .line 237
    iget-boolean v14, v0, LiGc;->l:Z

    .line 238
    .line 239
    iget-boolean v15, v0, LiGc;->m:Z

    .line 240
    .line 241
    move-object/from16 p1, v2

    .line 242
    .line 243
    iget-boolean v2, v0, LiGc;->n:Z

    .line 244
    .line 245
    move/from16 v16, v2

    .line 246
    .line 247
    iget-boolean v2, v0, LiGc;->p:Z

    .line 248
    .line 249
    move/from16 v18, v2

    .line 250
    .line 251
    iget-object v2, v0, LiGc;->s:LcGc;

    .line 252
    .line 253
    iget-boolean v0, v0, LiGc;->t:Z

    .line 254
    .line 255
    move/from16 v22, v0

    .line 256
    .line 257
    move-object/from16 v21, v2

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    invoke-direct/range {v2 .. v22}, LiGc;-><init>(Lvu9;Luld;LRGc;Lwmd;Lwmd;Lwmd;IZFLhGc;ZZZZLkFc;ZZLL4b;LcGc;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LQjg;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lq2h;

    .line 267
    .line 268
    iget-object v3, v0, Lq2h;->f:Lz95;

    .line 269
    .line 270
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LLlg;

    .line 275
    .line 276
    sget-object v5, LvZ3;->t2:LvZ3;

    .line 277
    .line 278
    invoke-interface {v4, v2, v5}, LLlg;->i(LiGc;LvZ3;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lq2h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LLlg;

    .line 288
    .line 289
    invoke-interface {v2}, LLlg;->g()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    check-cast v0, Lei4;

    .line 298
    .line 299
    iget-object v0, v1, LQjg;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    iget-object v2, v1, LQjg;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LS5j;

    .line 306
    .line 307
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LJ0f;

    .line 316
    .line 317
    iput-boolean v6, v2, LJ0f;->a:Z

    .line 318
    .line 319
    iget-object v2, v1, LQjg;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 322
    .line 323
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_7
    check-cast v0, LDpd;

    .line 328
    .line 329
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LSYg;

    .line 332
    .line 333
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 336
    .line 337
    iget-object v3, v1, LQjg;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 340
    .line 341
    iget-object v4, v1, LQjg;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LJ8g;

    .line 344
    .line 345
    sget-object v6, LOdh;->a:LNdh;

    .line 346
    .line 347
    const-string v7, "SnapEditorFragmentImpl:set view model"

    .line 348
    .line 349
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    :try_start_0
    iget-object v7, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->s1:LU0h;

    .line 354
    .line 355
    if-eqz v7, :cond_d

    .line 356
    .line 357
    invoke-virtual {v7, v2}, LU0h;->a(LSYg;)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->t1:Lz1h;

    .line 361
    .line 362
    if-eqz v7, :cond_c

    .line 363
    .line 364
    iget-object v7, v7, Lz1h;->a:Ly1h;

    .line 365
    .line 366
    invoke-virtual {v7, v0}, Ly1h;->b(Lcom/snap/modules/mdp/NativeSnapDoc;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->H0:LWYg;

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iget-object v0, v0, LWYg;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/snap/modules/snap_editor/SnapEditor;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_6
    move-object v0, v5

    .line 379
    :goto_3
    if-nez v0, :cond_7

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    invoke-virtual {v0, v7}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    invoke-virtual {v2}, LSYg;->a()Lf87;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lf87;->a:Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_9

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, LNO0;

    .line 416
    .line 417
    iget-object v8, v8, LNO0;->e:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v8, :cond_8

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_8
    move-object v5, v8

    .line 423
    goto :goto_6

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    goto :goto_7

    .line 426
    :cond_9
    :goto_6
    if-eqz v5, :cond_b

    .line 427
    .line 428
    invoke-static {v3, v2, v5, v4}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->V1(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;LSYg;Ljava/lang/String;LJ8g;)Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v7, v0}, Ly1h;->a(Lcom/snap/modules/snap_editor_metrics/SnapEditorMetricsInfo;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v3, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    .line 440
    sget-object v0, LOdh;->b:LtGi;

    .line 441
    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    invoke-virtual {v0, v6}, LtGi;->o(I)V

    .line 445
    .line 446
    .line 447
    :cond_a
    return-void

    .line 448
    :cond_b
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 449
    .line 450
    const-string v2, "No element of the map was transformed to a non-null value."

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_c
    const-string v0, "snapEditorViewModelProvider"

    .line 457
    .line 458
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v5

    .line 462
    :cond_d
    const-string v0, "snapEditorMediaViewModel"

    .line 463
    .line 464
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :goto_7
    sget-object v2, LOdh;->b:LtGi;

    .line 469
    .line 470
    if-eqz v2, :cond_e

    .line 471
    .line 472
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 473
    .line 474
    .line 475
    :cond_e
    throw v0

    .line 476
    :pswitch_8
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 479
    .line 480
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_f

    .line 485
    .line 486
    iget-object v2, v1, LQjg;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Ld0h;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ld0h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_f
    return-void

    .line 494
    :pswitch_9
    check-cast v0, LNXg;

    .line 495
    .line 496
    iget-object v0, v1, LQjg;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LQO2;

    .line 499
    .line 500
    iget-object v0, v0, LQO2;->i:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LR93;

    .line 503
    .line 504
    check-cast v0, LFRe;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    iget-object v0, v1, LQjg;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LN0f;

    .line 516
    .line 517
    iput-wide v2, v0, LN0f;->a:J

    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_a
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 521
    .line 522
    iget-object v0, v1, LQjg;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lzb2;

    .line 525
    .line 526
    iget-object v2, v0, Lzb2;->l:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LREi;

    .line 529
    .line 530
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LcH8;

    .line 535
    .line 536
    sget-object v3, LOE;->O5:LOE;

    .line 537
    .line 538
    iget-object v4, v1, LQjg;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, LiTg;

    .line 541
    .line 542
    invoke-virtual {v4}, LiTg;->o()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const-string v6, "track_attempt"

    .line 551
    .line 552
    invoke-static {v3, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const-string v5, "req_type"

    .line 557
    .line 558
    invoke-virtual {v4}, LiTg;->j()LKif;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v3, v5, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Lzb2;->j:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LCo5;

    .line 568
    .line 569
    invoke-virtual {v0}, LCo5;->a()J

    .line 570
    .line 571
    .line 572
    move-result-wide v5

    .line 573
    invoke-virtual {v4}, LiTg;->p()J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    sub-long/2addr v5, v7

    .line 578
    invoke-interface {v2, v3, v5, v6}, LcH8;->l(LV7c;J)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_b
    check-cast v0, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    mul-int/lit8 v2, v0, 0x14

    .line 589
    .line 590
    int-to-float v2, v2

    .line 591
    const/high16 v3, 0x42c80000    # 100.0f

    .line 592
    .line 593
    div-float/2addr v2, v3

    .line 594
    float-to-int v2, v2

    .line 595
    iget-object v3, v1, LQjg;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, LJSg;

    .line 598
    .line 599
    iget-object v8, v3, LJSg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 600
    .line 601
    const-string v9, "trayView"

    .line 602
    .line 603
    if-eqz v8, :cond_16

    .line 604
    .line 605
    invoke-virtual {v8, v2}, Lcom/snap/component/tray/SnapTray;->m(I)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v3, LJSg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 609
    .line 610
    if-eqz v2, :cond_15

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Lcom/snap/component/tray/SnapTray;->p(I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v3, LJSg;->Y:LISg;

    .line 616
    .line 617
    iget-boolean v0, v0, LISg;->b:Z

    .line 618
    .line 619
    if-eqz v0, :cond_13

    .line 620
    .line 621
    iget-object v0, v3, LJSg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 622
    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    sget-object v2, Leeh;->a:Leeh;

    .line 626
    .line 627
    invoke-virtual {v0, v2, v7}, Lcom/snap/component/tray/SnapTray;->n(Lheh;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v3, LJSg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 631
    .line 632
    if-eqz v0, :cond_11

    .line 633
    .line 634
    iget-object v0, v0, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 635
    .line 636
    iput-boolean v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 637
    .line 638
    iget-object v0, v1, LQjg;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroid/view/View;

    .line 641
    .line 642
    const v2, 0x7f0805ee

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v3, LJSg;->i0:Landroid/view/View;

    .line 649
    .line 650
    if-eqz v0, :cond_10

    .line 651
    .line 652
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v3, LJSg;->e0:Lzv1;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    new-instance v2, Lzif;

    .line 661
    .line 662
    const-string v3, "SnapAdTrayBrowserExperienceComponent"

    .line 663
    .line 664
    invoke-direct {v2, v3}, Lzif;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sget-object v3, LLbk;->a:LLbk;

    .line 668
    .line 669
    new-array v4, v4, [Lff2;

    .line 670
    .line 671
    sget-object v5, Lff2;->c:Lff2;

    .line 672
    .line 673
    aput-object v5, v4, v7

    .line 674
    .line 675
    sget-object v5, Lff2;->k0:Lff2;

    .line 676
    .line 677
    aput-object v5, v4, v6

    .line 678
    .line 679
    invoke-static {v4}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v0, v0, Lzv1;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LzSh;

    .line 686
    .line 687
    invoke-interface {v0, v2, v3, v4}, LzSh;->e(Lzif;LNbk;Ljava/util/Set;)V

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_10
    const-string v0, "topView"

    .line 692
    .line 693
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v5

    .line 697
    :cond_11
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v5

    .line 701
    :cond_12
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v5

    .line 705
    :cond_13
    iget-object v0, v3, LJSg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 706
    .line 707
    if-eqz v0, :cond_14

    .line 708
    .line 709
    new-instance v2, Lgeh;

    .line 710
    .line 711
    sget-object v3, LVdh;->a:LVdh;

    .line 712
    .line 713
    invoke-direct {v2, v3}, Lgeh;-><init>(LpSk;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v2, v7}, Lcom/snap/component/tray/SnapTray;->n(Lheh;I)V

    .line 717
    .line 718
    .line 719
    :goto_8
    return-void

    .line 720
    :cond_14
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v5

    .line 724
    :cond_15
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v5

    .line 728
    :cond_16
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v5

    .line 732
    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    .line 733
    .line 734
    iget-object v0, v1, LQjg;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LUQg;

    .line 737
    .line 738
    iget-object v8, v0, LUQg;->t:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 739
    .line 740
    const v9, 0x7f13387b

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    const v9, 0x7f06028a

    .line 748
    .line 749
    .line 750
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    const/16 v10, 0x1c

    .line 755
    .line 756
    and-int/2addr v4, v10

    .line 757
    if-eqz v4, :cond_17

    .line 758
    .line 759
    move-object v9, v5

    .line 760
    :cond_17
    sget v4, LqSc;->a:I

    .line 761
    .line 762
    new-instance v4, LnSc;

    .line 763
    .line 764
    invoke-direct {v4}, LnSc;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v8, v4, LnSc;->e:Ljava/lang/String;

    .line 768
    .line 769
    iput-object v5, v4, LnSc;->f:Ljava/lang/Integer;

    .line 770
    .line 771
    iput-object v9, v4, LnSc;->o:Ljava/lang/Integer;

    .line 772
    .line 773
    iput-object v5, v4, LnSc;->g:Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iput-object v2, v4, LnSc;->B:Ljava/lang/Long;

    .line 780
    .line 781
    const-string v2, "STATUS_BAR"

    .line 782
    .line 783
    iput-object v2, v4, LnSc;->A:Ljava/lang/String;

    .line 784
    .line 785
    iput-boolean v6, v4, LnSc;->D:Z

    .line 786
    .line 787
    iput-boolean v7, v4, LnSc;->C:Z

    .line 788
    .line 789
    sget-object v2, LhC2;->e0:LhC2;

    .line 790
    .line 791
    iput-object v2, v4, LnSc;->y:LhC2;

    .line 792
    .line 793
    iput-object v8, v4, LnSc;->b:Ljava/lang/String;

    .line 794
    .line 795
    sget-object v2, LFVc;->L:LEVc;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-object v2, LEVc;->o:Lx5i;

    .line 801
    .line 802
    iput-object v2, v4, LnSc;->M:LFVc;

    .line 803
    .line 804
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v0, v0, LUQg;->X:LNSc;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, LNSc;->b(LpSc;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_d
    check-cast v0, LYbd;

    .line 815
    .line 816
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, LUQg;

    .line 819
    .line 820
    iget-object v2, v2, LUQg;->h0:LPc9;

    .line 821
    .line 822
    iget-object v3, v1, LQjg;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 825
    .line 826
    invoke-virtual {v3}, Lcom/snap/impala/snappro/snapinsights/Snap;->getSnapId()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-object v4, v1, LQjg;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v4, LUQg;

    .line 833
    .line 834
    iget-object v5, v4, LUQg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 835
    .line 836
    iget-object v6, v4, LUQg;->j0:Lmid;

    .line 837
    .line 838
    iget-object v4, v4, LUQg;->t:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 839
    .line 840
    iget-object v8, v2, LPc9;->t:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v8, LNSc;

    .line 843
    .line 844
    new-instance v9, LnSc;

    .line 845
    .line 846
    invoke-direct {v9}, LnSc;-><init>()V

    .line 847
    .line 848
    .line 849
    const v10, 0x7f13362d

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    iput-object v10, v9, LnSc;->d:Ljava/lang/String;

    .line 857
    .line 858
    sget-object v10, LFVc;->L:LEVc;

    .line 859
    .line 860
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    sget-object v10, LEVc;->o:Lx5i;

    .line 864
    .line 865
    iput-object v10, v9, LnSc;->M:LFVc;

    .line 866
    .line 867
    invoke-virtual {v9}, LnSc;->a()LpSc;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-virtual {v8, v9}, LNSc;->b(LpSc;)V

    .line 872
    .line 873
    .line 874
    iget-object v8, v2, LPc9;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v8, LYX5;

    .line 877
    .line 878
    const-string v9, "W7_"

    .line 879
    .line 880
    invoke-static {v3, v9, v7}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_18

    .line 885
    .line 886
    sget-object v7, LZgi;->i0:LZgi;

    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_18
    sget-object v7, LZgi;->e0:LZgi;

    .line 890
    .line 891
    :goto_9
    invoke-virtual {v8, v7, v3}, LYX5;->h(LZgi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    iget-object v8, v2, LPc9;->Y:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v8, LnJe;

    .line 898
    .line 899
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 904
    .line 905
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 906
    .line 907
    .line 908
    new-instance v7, LT97;

    .line 909
    .line 910
    const/16 v8, 0x11

    .line 911
    .line 912
    invoke-direct {v7, v0, v5, v3, v8}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 916
    .line 917
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 918
    .line 919
    .line 920
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 921
    .line 922
    invoke-direct {v5, v9, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v2, LPc9;->Y:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LnJe;

    .line 928
    .line 929
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 934
    .line 935
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v2, LPc9;->X:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LMxe;

    .line 941
    .line 942
    invoke-virtual {v0, v3}, LMxe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 947
    .line 948
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 949
    .line 950
    .line 951
    new-instance v0, LNo7;

    .line 952
    .line 953
    const/16 v5, 0x16

    .line 954
    .line 955
    invoke-direct {v0, v6, v2, v4, v5}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    new-instance v5, Ls38;

    .line 959
    .line 960
    const/16 v6, 0x1a

    .line 961
    .line 962
    invoke-direct {v5, v2, v6, v4}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v0, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-object v2, v2, LPc9;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, LUNj;

    .line 972
    .line 973
    sget-object v3, Lvf9;->Z:Lvf9;

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    const-string v3, "InsightsLayerActions"

    .line 979
    .line 980
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    iget-object v2, v2, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 984
    .line 985
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_e
    check-cast v0, LvXg;

    .line 990
    .line 991
    new-instance v2, LlYg;

    .line 992
    .line 993
    iget-object v3, v1, LQjg;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Ljava/util/List;

    .line 996
    .line 997
    invoke-direct {v2, v0, v3}, LlYg;-><init>(LvXg;Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v1, LQjg;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LOPg;

    .line 1003
    .line 1004
    iput-object v2, v0, LOPg;->f0:LlYg;

    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_f
    check-cast v0, Lhw7;

    .line 1008
    .line 1009
    invoke-static {v0}, LCC2;->a(Lhw7;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LJ0f;

    .line 1016
    .line 1017
    iget-boolean v3, v2, LJ0f;->a:Z

    .line 1018
    .line 1019
    if-eq v3, v0, :cond_19

    .line 1020
    .line 1021
    iget-object v3, v1, LQjg;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v3, LBG5;

    .line 1024
    .line 1025
    iget-object v3, v3, LBG5;->e:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1028
    .line 1029
    sget-object v4, Lewj;->a:Lewj;

    .line 1030
    .line 1031
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_19
    iput-boolean v0, v2, LJ0f;->a:Z

    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, LMLg;

    .line 1046
    .line 1047
    iget-object v2, v2, LMLg;->r:LJp0;

    .line 1048
    .line 1049
    iget-object v2, v1, LQjg;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1052
    .line 1053
    if-nez v0, :cond_1a

    .line 1054
    .line 1055
    sget-object v0, Lewj;->a:Lewj;

    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_a

    .line 1061
    :cond_1a
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1062
    .line 1063
    .line 1064
    :goto_a
    return-void

    .line 1065
    :pswitch_11
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1066
    .line 1067
    iget-object v0, v1, LQjg;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lfyg;

    .line 1070
    .line 1071
    iget-boolean v2, v0, Lfyg;->m0:Z

    .line 1072
    .line 1073
    if-nez v2, :cond_1b

    .line 1074
    .line 1075
    iget-object v2, v1, LQjg;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1078
    .line 1079
    sget-object v3, Lcom/snap/sharing/share_sheet/ShareDestination;->CONTACTS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1080
    .line 1081
    if-ne v2, v3, :cond_1b

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lfyg;->dismiss()V

    .line 1084
    .line 1085
    .line 1086
    :cond_1b
    return-void

    .line 1087
    :pswitch_12
    check-cast v0, LAm5;

    .line 1088
    .line 1089
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Lfyg;

    .line 1092
    .line 1093
    iget-object v3, v2, Lfyg;->t:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onComplete()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v1, LQjg;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-static {v2, v3, v0}, Lfyg;->a(Lfyg;Ljava/util/List;LAm5;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_13
    check-cast v0, LJwg;

    .line 1107
    .line 1108
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Lyxg;

    .line 1111
    .line 1112
    iget-object v3, v1, LQjg;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v3, LMs6;

    .line 1115
    .line 1116
    invoke-virtual {v2, v3, v0}, Lyxg;->i(LMs6;LJwg;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_14
    check-cast v0, Lmid;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1127
    .line 1128
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 1131
    .line 1132
    if-eqz v0, :cond_1c

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_b

    .line 1138
    :cond_1c
    sget-object v0, Lgyg;->Z:Lgyg;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-object v3, v1, LQjg;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, Landroid/net/Uri;

    .line 1147
    .line 1148
    invoke-virtual {v2, v3, v0}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const v3, 0x7f07101b

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1171
    .line 1172
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1177
    .line 1178
    invoke-virtual {v2}, LXhd;->requestLayout()V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_15
    check-cast v0, LDpd;

    .line 1183
    .line 1184
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, LRyg;

    .line 1187
    .line 1188
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Ljava/util/List;

    .line 1191
    .line 1192
    iget-object v3, v1, LQjg;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, LJwg;

    .line 1195
    .line 1196
    invoke-virtual {v3}, LJwg;->i()LByg;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v4}, LByg;->a()LAyg;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    iget-object v7, v1, LQjg;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v7, Lnxg;

    .line 1207
    .line 1208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    new-instance v8, LLZc;

    .line 1212
    .line 1213
    invoke-direct {v8}, LLZc;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    iput-object v4, v8, LLZc;->t0:LAyg;

    .line 1217
    .line 1218
    sget-object v4, LOwg;->n0:LOwg;

    .line 1219
    .line 1220
    iput-object v4, v8, LLZc;->u0:LOwg;

    .line 1221
    .line 1222
    iget-object v4, v2, LRyg;->b:LAm5;

    .line 1223
    .line 1224
    iput-object v4, v8, LLZc;->x0:LAm5;

    .line 1225
    .line 1226
    iget-object v4, v2, LRyg;->c:Lkxg;

    .line 1227
    .line 1228
    if-eqz v4, :cond_1d

    .line 1229
    .line 1230
    iget-object v9, v4, Lkxg;->a:Landroid/net/Uri;

    .line 1231
    .line 1232
    if-eqz v9, :cond_1d

    .line 1233
    .line 1234
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    goto :goto_c

    .line 1239
    :cond_1d
    move-object v9, v5

    .line 1240
    :goto_c
    iput-object v9, v8, LLZc;->y0:Ljava/lang/String;

    .line 1241
    .line 1242
    if-eqz v4, :cond_1e

    .line 1243
    .line 1244
    iget-object v4, v4, Lkxg;->b:Landroid/net/Uri;

    .line 1245
    .line 1246
    if-eqz v4, :cond_1e

    .line 1247
    .line 1248
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    goto :goto_d

    .line 1253
    :cond_1e
    move-object v4, v5

    .line 1254
    :goto_d
    iput-object v4, v8, LLZc;->z0:Ljava/lang/String;

    .line 1255
    .line 1256
    sget-object v4, LlHb;->f0:LlHb;

    .line 1257
    .line 1258
    iput-object v4, v8, LLZc;->A0:LlHb;

    .line 1259
    .line 1260
    iget-object v2, v2, LRyg;->d:Ljava/lang/String;

    .line 1261
    .line 1262
    iput-object v2, v8, LLZc;->D0:Ljava/lang/String;

    .line 1263
    .line 1264
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1265
    .line 1266
    iput-object v2, v8, LLZc;->E0:Ljava/lang/Boolean;

    .line 1267
    .line 1268
    invoke-virtual {v3}, LJwg;->j()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iput-object v2, v8, LLZc;->J0:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v3}, LJwg;->g()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iput-object v2, v8, LLZc;->I0:Ljava/lang/String;

    .line 1279
    .line 1280
    instance-of v2, v3, Lrwg;

    .line 1281
    .line 1282
    if-eqz v2, :cond_1f

    .line 1283
    .line 1284
    move-object v4, v3

    .line 1285
    check-cast v4, Lrwg;

    .line 1286
    .line 1287
    iget-object v4, v4, Lrwg;->e:Ljava/lang/String;

    .line 1288
    .line 1289
    goto :goto_e

    .line 1290
    :cond_1f
    move-object v4, v5

    .line 1291
    :goto_e
    iput-object v4, v8, LLZc;->K0:Ljava/lang/String;

    .line 1292
    .line 1293
    if-eqz v2, :cond_20

    .line 1294
    .line 1295
    check-cast v3, Lrwg;

    .line 1296
    .line 1297
    iget-object v2, v3, Lrwg;->f:Ljava/lang/String;

    .line 1298
    .line 1299
    goto :goto_f

    .line 1300
    :cond_20
    move-object v2, v5

    .line 1301
    :goto_f
    iput-object v2, v8, LLZc;->L0:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Ljava/util/List;

    .line 1308
    .line 1309
    if-eqz v0, :cond_21

    .line 1310
    .line 1311
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Luzb;

    .line 1316
    .line 1317
    if-eqz v0, :cond_21

    .line 1318
    .line 1319
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    if-eqz v0, :cond_21

    .line 1324
    .line 1325
    iget-object v0, v0, LEp2;->w:LCaa;

    .line 1326
    .line 1327
    if-eqz v0, :cond_21

    .line 1328
    .line 1329
    iget-object v5, v0, LCaa;->a:Ljava/lang/String;

    .line 1330
    .line 1331
    :cond_21
    iput-object v5, v8, LLZc;->C0:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v0, v7, Lnxg;->c:Lbe1;

    .line 1334
    .line 1335
    invoke-interface {v0, v8}, LlW6;->e(LEV6;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v7, Lnxg;->b:LCyg;

    .line 1339
    .line 1340
    invoke-virtual {v0, v6}, LCyg;->a(Z)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_16
    check-cast v0, LWJj;

    .line 1345
    .line 1346
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Lqtg;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    iget v0, v0, LWJj;->a:I

    .line 1354
    .line 1355
    iget-object v3, v1, LQjg;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, Landroid/widget/RadioGroup;

    .line 1358
    .line 1359
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3, v6}, Lqtg;->l(Landroid/widget/RadioGroup;Z)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v0, Lak8;

    .line 1366
    .line 1367
    const/4 v4, 0x3

    .line 1368
    invoke-direct {v0, v2, v4, v3}, Lak8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_17
    check-cast v0, LMUi;

    .line 1376
    .line 1377
    iget-boolean v0, v0, LMUi;->a:Z

    .line 1378
    .line 1379
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Letg;

    .line 1382
    .line 1383
    if-eqz v0, :cond_22

    .line 1384
    .line 1385
    invoke-virtual {v2}, Letg;->f()LgPj;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    const/4 v7, 0x0

    .line 1390
    const/16 v9, 0x7d

    .line 1391
    .line 1392
    iget-object v4, v1, LQjg;->c:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v4, Ljava/lang/String;

    .line 1395
    .line 1396
    const/4 v5, 0x0

    .line 1397
    const/4 v6, 0x0

    .line 1398
    const/4 v8, 0x0

    .line 1399
    invoke-static/range {v3 .. v9}, LgPj;->a(LgPj;Ljava/lang/String;ZZZLjava/util/List;I)LgPj;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v2, v3}, Letg;->k(LgPj;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_22
    iget-object v2, v2, Letg;->e:Lz95;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Lj99;

    .line 1413
    .line 1414
    sget-object v3, Lo99;->r0:Lo99;

    .line 1415
    .line 1416
    invoke-virtual {v2, v3, v0}, Lj99;->b(Lo99;Z)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_18
    invoke-static {v0}, LG9f;->k(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    iget-object v4, v1, LQjg;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v4, LOsg;

    .line 1427
    .line 1428
    iget-object v8, v4, LOsg;->o0:Lcom/snap/modules/music_sharing_settings/MusicSharingSettingsComponent;

    .line 1429
    .line 1430
    if-eqz v8, :cond_28

    .line 1431
    .line 1432
    iget-object v9, v4, LOsg;->n0:LVpc;

    .line 1433
    .line 1434
    if-eqz v9, :cond_27

    .line 1435
    .line 1436
    invoke-virtual {v8, v9}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0}, Lc5;->n(Ljava/util/Optional;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_26

    .line 1444
    .line 1445
    iget-object v0, v1, LQjg;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lcom/snap/modules/map_music_shared/MusicProviderType;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    iget-object v8, v4, LOsg;->Y:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1454
    .line 1455
    const v9, 0x7f0807b5

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v8, v9}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    if-eqz v9, :cond_24

    .line 1463
    .line 1464
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    invoke-static {v5}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_23

    .line 1473
    .line 1474
    const v5, 0x7f0601fa

    .line 1475
    .line 1476
    .line 1477
    goto :goto_10

    .line 1478
    :cond_23
    const v5, 0x7f0601f9

    .line 1479
    .line 1480
    .line 1481
    :goto_10
    invoke-static {v8, v5}, LV14;->c(Landroid/content/Context;I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    invoke-static {v9, v5}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 1486
    .line 1487
    .line 1488
    move-object v5, v9

    .line 1489
    :cond_24
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1490
    .line 1491
    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1496
    .line 1497
    .line 1498
    move-result v10

    .line 1499
    if-lez v10, :cond_25

    .line 1500
    .line 1501
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1507
    .line 1508
    .line 1509
    move-result v11

    .line 1510
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v11

    .line 1514
    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v9

    .line 1518
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    :cond_25
    new-array v6, v6, [Ljava/lang/Object;

    .line 1533
    .line 1534
    aput-object v0, v6, v7

    .line 1535
    .line 1536
    const v0, 0x7f131495

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v8, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    new-instance v6, LnSc;

    .line 1544
    .line 1545
    invoke-direct {v6}, LnSc;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    iput-object v0, v6, LnSc;->n:Ljava/lang/String;

    .line 1549
    .line 1550
    iput-object v5, v6, LnSc;->k:Landroid/graphics/drawable/Drawable;

    .line 1551
    .line 1552
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    iput-object v0, v6, LnSc;->B:Ljava/lang/Long;

    .line 1557
    .line 1558
    sget-object v0, Lx77;->a:Lx77;

    .line 1559
    .line 1560
    iput-object v0, v6, LnSc;->M:LFVc;

    .line 1561
    .line 1562
    invoke-virtual {v6}, LnSc;->a()LpSc;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    iget-object v2, v4, LOsg;->i0:LNSc;

    .line 1567
    .line 1568
    invoke-virtual {v2, v0}, LNSc;->b(LpSc;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_26
    return-void

    .line 1572
    :cond_27
    const-string v0, "musicSharingSettingsViewModel"

    .line 1573
    .line 1574
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v5

    .line 1578
    :cond_28
    const-string v0, "musicSharingSettingsView"

    .line 1579
    .line 1580
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v5

    .line 1584
    :pswitch_19
    check-cast v0, LCZa;

    .line 1585
    .line 1586
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, Lfpg;

    .line 1589
    .line 1590
    check-cast v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;

    .line 1591
    .line 1592
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->V1()Landroid/widget/DatePicker;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    iget-wide v4, v0, LAZa;->a:J

    .line 1597
    .line 1598
    invoke-virtual {v3, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayFragment;->V1()Landroid/widget/DatePicker;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    iget-object v3, v1, LQjg;->c:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v3, Ljava/util/GregorianCalendar;

    .line 1608
    .line 1609
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v3

    .line 1613
    iget-wide v5, v0, LAZa;->b:J

    .line 1614
    .line 1615
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v3

    .line 1619
    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_1a
    check-cast v0, Ljava/lang/Throwable;

    .line 1624
    .line 1625
    iget-object v0, v1, LQjg;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Lmng;

    .line 1628
    .line 1629
    iget-object v2, v0, Lmng;->u0:LJp0;

    .line 1630
    .line 1631
    iget-object v2, v1, LQjg;->c:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-virtual {v0, v2}, Lmng;->m3(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v0, Lmng;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :pswitch_1b
    check-cast v0, Ljava/lang/Throwable;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    new-array v0, v7, [Ljava/lang/Object;

    .line 1650
    .line 1651
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v0, v1, LQjg;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, LfKi;

    .line 1657
    .line 1658
    iget-object v2, v1, LQjg;->b:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, Lpmg;

    .line 1661
    .line 1662
    invoke-static {v2, v0}, Lpmg;->a(Lpmg;LfKi;)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_1c
    check-cast v0, Ljava/lang/Throwable;

    .line 1667
    .line 1668
    iget-object v0, v1, LQjg;->b:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, Lcl7;

    .line 1671
    .line 1672
    sget-object v2, LIrb;->c:LIrb;

    .line 1673
    .line 1674
    sget-object v3, LsRb;->v4:LsRb;

    .line 1675
    .line 1676
    const-string v4, "type"

    .line 1677
    .line 1678
    iget-object v0, v0, Lcl7;->d:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-static {v3, v4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    const-string v3, "step"

    .line 1685
    .line 1686
    invoke-virtual {v0, v3, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v2, v1, LQjg;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, LRjg;

    .line 1692
    .line 1693
    iget-object v2, v2, LRjg;->e0:LmT4;

    .line 1694
    .line 1695
    invoke-virtual {v2}, LmT4;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, LcH8;

    .line 1700
    .line 1701
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
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
