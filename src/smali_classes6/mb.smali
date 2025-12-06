.class public final Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LWR6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmb;->a:I

    iput-object p1, p0, Lmb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmb;->t:Ljava/lang/Object;

    iput-object p3, p0, Lmb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmb;->a:I

    iput-object p1, p0, Lmb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LMTh;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LCPh;

    .line 16
    .line 17
    iget-object v3, v0, Lmb;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LNJh;

    .line 20
    .line 21
    iget-object v4, v3, LNJh;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v5, v3, LNJh;->a:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, LmPf;->T0:LmPf;

    .line 30
    .line 31
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v5, v4

    .line 36
    iget-object v4, v3, LNJh;->k:LJSh;

    .line 37
    .line 38
    move-object v8, v5

    .line 39
    iget-object v5, v3, LNJh;->d:Ljava/lang/String;

    .line 40
    .line 41
    move-object v10, v8

    .line 42
    iget-object v8, v3, LNJh;->l:LuF8;

    .line 43
    .line 44
    iget-object v3, v3, LNJh;->s:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v13, 0x700

    .line 47
    .line 48
    move-object/from16 v33, v10

    .line 49
    .line 50
    move-object v10, v3

    .line 51
    move-object/from16 v3, v33

    .line 52
    .line 53
    invoke-direct/range {v2 .. v13}, LCPh;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/Long;LmPf;LuF8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LBSc;

    .line 57
    .line 58
    invoke-direct {v3, v2}, LBSc;-><init>(LCPh;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, LMTh;->t:LWog;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LyTh;

    .line 78
    .line 79
    iget-object v1, v1, LvWc;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LCTh;

    .line 82
    .line 83
    iget-object v5, v1, LCTh;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, Lmb;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LNTh;

    .line 90
    .line 91
    iget-object v4, v1, LNTh;->b:LJSh;

    .line 92
    .line 93
    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, LBTh;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, LTA;

    .line 102
    .line 103
    sget-object v6, LmPf;->T0:LmPf;

    .line 104
    .line 105
    new-instance v8, LLVh;

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    iget-object v15, v1, LNTh;->d:LuF8;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const v32, 0x3fffd

    .line 143
    .line 144
    .line 145
    move-object v13, v8

    .line 146
    invoke-direct/range {v13 .. v32}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const-string v3, "my_story_ads79sdf"

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/16 v11, 0x1d0

    .line 155
    .line 156
    invoke-direct/range {v2 .. v11}, LTA;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LmPf;LkZh;LLVh;Ljava/lang/String;LcSa;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v12, LBTh;->f0:Lh55;

    .line 160
    .line 161
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LJ7d;

    .line 166
    .line 167
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void

    .line 171
    :pswitch_1
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LZBh;

    .line 174
    .line 175
    iget-object v1, v1, LqM0;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LUBh;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v1, v1, LUBh;->a:Landroid/view/View;

    .line 182
    .line 183
    const v2, 0x7f0b1a30

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/EditText;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    :goto_0
    iget-object v1, v0, Lmb;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LUBh;

    .line 215
    .line 216
    iget-object v2, v1, LUBh;->b:LVBh;

    .line 217
    .line 218
    iget-object v2, v2, LVBh;->E0:LWzh;

    .line 219
    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    iget-object v3, v0, Lmb;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LWzh;->D()Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 238
    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    iget-object v1, v1, LUBh;->a:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_1
    return-void

    .line 247
    :pswitch_2
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 250
    .line 251
    const-string v2, "releaseNotesVideoUrl"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    const/4 v1, 0x0

    .line 265
    :goto_2
    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LCbh;

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    iget-object v3, v2, LqM0;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LDbh;

    .line 274
    .line 275
    if-eqz v3, :cond_5

    .line 276
    .line 277
    const v4, 0x7f133468

    .line 278
    .line 279
    .line 280
    check-cast v3, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 281
    .line 282
    invoke-virtual {v3, v4, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->n2(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    new-instance v1, Lqbh;

    .line 286
    .line 287
    iget-object v3, v0, Lmb;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    invoke-direct {v1, v2, v3, v4}, Lqbh;-><init>(LCbh;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 296
    .line 297
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LCbh;->U0:LBre;

    .line 301
    .line 302
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 307
    .line 308
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, LCbh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 312
    .line 313
    invoke-static {v4, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    iget-object v2, v0, Lmb;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Ljava/util/Map;

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lmb;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    goto :goto_3

    .line 343
    :cond_6
    const/4 v2, 0x0

    .line 344
    :goto_3
    add-int/lit8 v2, v2, 0xa

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lmb;->t:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LdNg;

    .line 356
    .line 357
    iget-object v2, v2, LdNg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_4
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LQWf;

    .line 366
    .line 367
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LqQf;

    .line 372
    .line 373
    iget-object v1, v1, LqQf;->e0:LB35;

    .line 374
    .line 375
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LRPh;

    .line 380
    .line 381
    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LLWf;

    .line 384
    .line 385
    iget-object v2, v2, LLWf;->D0:LISh;

    .line 386
    .line 387
    iget-object v3, v0, Lmb;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LKPh;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, LRPh;->a(LISh;LKPh;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_5
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LYRf;

    .line 398
    .line 399
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LqQf;

    .line 404
    .line 405
    iget-object v1, v1, LqQf;->e0:LB35;

    .line 406
    .line 407
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LRPh;

    .line 412
    .line 413
    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LZRf;

    .line 416
    .line 417
    iget-object v2, v2, LLWf;->D0:LISh;

    .line 418
    .line 419
    iget-object v3, v0, Lmb;->t:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, LKPh;

    .line 422
    .line 423
    invoke-virtual {v1, v2, v3}, LRPh;->a(LISh;LKPh;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_6
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Le0e;

    .line 430
    .line 431
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, LQMc;

    .line 436
    .line 437
    iget-object v3, v0, Lmb;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lf0e;

    .line 440
    .line 441
    iget-object v4, v3, Lf0e;->Y:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v5, v0, Lmb;->t:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, LLt2;

    .line 446
    .line 447
    iget v3, v3, Lf0e;->g0:I

    .line 448
    .line 449
    invoke-direct {v2, v4, v3, v5}, LQMc;-><init>(Ljava/lang/String;ILLt2;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_7
    new-instance v1, LHMc;

    .line 457
    .line 458
    iget-object v2, v0, Lmb;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LW0e;

    .line 461
    .line 462
    iget-object v3, v0, Lmb;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v1, v2, v3}, LHMc;-><init>(LW0e;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lmb;->t:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, La0e;

    .line 472
    .line 473
    invoke-virtual {v2}, LcIj;->r()LWR6;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_8
    iget-object v1, v0, Lmb;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LBhc;

    .line 484
    .line 485
    iget-object v3, v1, LBhc;->k0:LIUh;

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    if-nez v3, :cond_7

    .line 489
    .line 490
    move-object v9, v8

    .line 491
    goto :goto_4

    .line 492
    :cond_7
    iget-wide v4, v1, LBhc;->j0:J

    .line 493
    .line 494
    const/4 v7, 0x4

    .line 495
    iget-object v2, v1, LBhc;->f0:LoU8;

    .line 496
    .line 497
    iget-object v6, v1, LBhc;->o0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 498
    .line 499
    invoke-static/range {v2 .. v7}, LhC1;->a(LoU8;LIUh;JLcom/snap/composer/storyplayer/StoryP2POptions;I)Libd;

    .line 500
    .line 501
    .line 502
    move-result-object v18

    .line 503
    new-instance v9, LBk6;

    .line 504
    .line 505
    sget-object v12, Lle7;->Y:Lle7;

    .line 506
    .line 507
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v2}, LnU8;->getId()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    new-instance v2, LDxd;

    .line 516
    .line 517
    new-instance v3, LQyg;

    .line 518
    .line 519
    const/4 v4, 0x2

    .line 520
    const/4 v5, 0x1

    .line 521
    invoke-direct {v3, v4, v5}, LQyg;-><init>(II)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, v3}, LDxd;-><init>(LLKg;)V

    .line 525
    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v21, 0xf38

    .line 530
    .line 531
    iget-wide v10, v1, LBhc;->j0:J

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    move-object/from16 v17, v2

    .line 540
    .line 541
    invoke-direct/range {v9 .. v21}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 542
    .line 543
    .line 544
    :goto_4
    if-eqz v9, :cond_8

    .line 545
    .line 546
    new-instance v2, Ln6j;

    .line 547
    .line 548
    new-instance v3, Lt0h;

    .line 549
    .line 550
    iget-object v4, v0, Lmb;->t:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Landroid/view/View;

    .line 553
    .line 554
    invoke-direct {v3, v4}, Lt0h;-><init>(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    const/16 v4, 0x8

    .line 558
    .line 559
    invoke-direct {v2, v9, v3, v4}, Ln6j;-><init>(LOXc;Lp0h;I)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Lm6j;

    .line 563
    .line 564
    const/4 v4, 0x6

    .line 565
    invoke-direct {v3, v2, v8, v4}, Lm6j;-><init>(Ln6j;LG4j;I)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Lmb;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LWR6;

    .line 571
    .line 572
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v2, LK4j;->a2:LK4j;

    .line 576
    .line 577
    invoke-static {v1, v2}, LEzk;->e(LBhc;LK4j;)V

    .line 578
    .line 579
    .line 580
    :cond_8
    return-void

    .line 581
    :pswitch_9
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LE6b;

    .line 584
    .line 585
    iget-object v2, v1, LE6b;->H0:LHXa;

    .line 586
    .line 587
    invoke-virtual {v2}, LHXa;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v1, v1, LE6b;->U0:LBre;

    .line 592
    .line 593
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 598
    .line 599
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, LSi;

    .line 603
    .line 604
    iget-object v2, v0, Lmb;->t:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Landroid/view/View;

    .line 607
    .line 608
    const/16 v4, 0xf

    .line 609
    .line 610
    invoke-direct {v1, v2, v4}, LSi;-><init>(Landroid/view/View;I)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 614
    .line 615
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Ls3b;->l0:Ls3b;

    .line 619
    .line 620
    sget-object v3, Ls3b;->m0:Ls3b;

    .line 621
    .line 622
    iget-object v4, v0, Lmb;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 625
    .line 626
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_a
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LEUa;

    .line 633
    .line 634
    iget-object v2, v1, LEUa;->f:LyKa;

    .line 635
    .line 636
    sget-object v3, LCUa;->c:LCUa;

    .line 637
    .line 638
    new-instance v4, LBUa;

    .line 639
    .line 640
    invoke-direct {v4}, LBUa;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v5, v2, LyKa;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, Lj7b;

    .line 646
    .line 647
    iget-object v5, v5, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 650
    .line 651
    .line 652
    move-result-wide v5

    .line 653
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    iput-object v5, v4, LBUa;->j:Ljava/lang/Long;

    .line 658
    .line 659
    iget-object v5, v0, Lmb;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, LAUa;

    .line 662
    .line 663
    iget-object v6, v5, LAUa;->b:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v6, v4, LBUa;->l:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v6, v5, LAUa;->f:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v6, v4, LBUa;->m:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v5, v5, LAUa;->a:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v5, v4, LBUa;->k:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v3, v4, LBUa;->n:LCUa;

    .line 676
    .line 677
    iget-object v2, v2, LyKa;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LmS6;

    .line 680
    .line 681
    invoke-interface {v2, v4}, LmS6;->e(LMR6;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, LGDa;

    .line 685
    .line 686
    iget-object v3, v0, Lmb;->t:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, Ljava/util/HashSet;

    .line 689
    .line 690
    const/16 v4, 0x8

    .line 691
    .line 692
    invoke-direct {v2, v1, v4, v3}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 696
    .line 697
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v1, LEUa;->j:LBre;

    .line 701
    .line 702
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 707
    .line 708
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    sget-object v3, Lsja;->Y:Lsja;

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v3, v1, LEUa;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 726
    .line 727
    invoke-static {v2, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 728
    .line 729
    .line 730
    iget-object v1, v1, LEUa;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 731
    .line 732
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_b
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LwIa;

    .line 741
    .line 742
    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LiIa;

    .line 745
    .line 746
    invoke-virtual {v1, v2}, LwIa;->q3(LiIa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lmb;->t:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Landroid/view/View;

    .line 752
    .line 753
    const/16 v2, 0x8

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_c
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LSa8;

    .line 762
    .line 763
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    new-instance v3, LCAh;

    .line 768
    .line 769
    iget-object v4, v0, Lmb;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, LTa8;

    .line 772
    .line 773
    iget-object v4, v4, LTa8;->X:LRa8;

    .line 774
    .line 775
    invoke-direct {v3, v4}, LCAh;-><init>(LRa8;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v1, LSa8;->f0:LmS6;

    .line 782
    .line 783
    if-eqz v1, :cond_9

    .line 784
    .line 785
    sget-object v2, LsBd;->b:LsBd;

    .line 786
    .line 787
    iget-object v3, v0, Lmb;->t:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Ljava/lang/String;

    .line 790
    .line 791
    const/4 v4, 0x0

    .line 792
    invoke-static {v2, v3, v4, v4}, Libk;->c(LsBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LXAd;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 797
    .line 798
    .line 799
    :cond_9
    return-void

    .line 800
    :pswitch_d
    iget-object v1, v0, Lmb;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LeQ7;

    .line 803
    .line 804
    iget-object v3, v1, LeQ7;->e0:LIUh;

    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    if-eqz v3, :cond_b

    .line 808
    .line 809
    iget-object v9, v1, LeQ7;->Z:Ljava/lang/Long;

    .line 810
    .line 811
    if-nez v9, :cond_a

    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    const/16 v7, 0x18

    .line 819
    .line 820
    iget-object v2, v1, LeQ7;->X:LoU8;

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    invoke-static/range {v2 .. v7}, LhC1;->a(LoU8;LIUh;JLcom/snap/composer/storyplayer/StoryP2POptions;I)Libd;

    .line 824
    .line 825
    .line 826
    move-result-object v19

    .line 827
    new-instance v10, LBk6;

    .line 828
    .line 829
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v11

    .line 833
    sget-object v13, Lle7;->Y:Lle7;

    .line 834
    .line 835
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-interface {v1}, LnU8;->getId()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    new-instance v1, LDxd;

    .line 844
    .line 845
    new-instance v2, LQyg;

    .line 846
    .line 847
    const/4 v3, 0x2

    .line 848
    const/4 v4, 0x1

    .line 849
    invoke-direct {v2, v3, v4}, LQyg;-><init>(II)V

    .line 850
    .line 851
    .line 852
    invoke-direct {v1, v2}, LDxd;-><init>(LLKg;)V

    .line 853
    .line 854
    .line 855
    const/16 v20, 0x0

    .line 856
    .line 857
    const/16 v22, 0xf38

    .line 858
    .line 859
    const/4 v15, 0x0

    .line 860
    const/16 v16, 0x0

    .line 861
    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    move-object/from16 v18, v1

    .line 867
    .line 868
    invoke-direct/range {v10 .. v22}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_6

    .line 872
    :cond_b
    :goto_5
    move-object v10, v8

    .line 873
    :goto_6
    if-eqz v10, :cond_c

    .line 874
    .line 875
    new-instance v1, Ln6j;

    .line 876
    .line 877
    new-instance v2, Lt0h;

    .line 878
    .line 879
    iget-object v3, v0, Lmb;->t:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Landroid/view/View;

    .line 882
    .line 883
    invoke-direct {v2, v3}, Lt0h;-><init>(Landroid/view/View;)V

    .line 884
    .line 885
    .line 886
    const/16 v3, 0x8

    .line 887
    .line 888
    invoke-direct {v1, v10, v2, v3}, Ln6j;-><init>(LOXc;Lp0h;I)V

    .line 889
    .line 890
    .line 891
    new-instance v2, Lm6j;

    .line 892
    .line 893
    const/4 v3, 0x6

    .line 894
    invoke-direct {v2, v1, v8, v3}, Lm6j;-><init>(Ln6j;LG4j;I)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, LWR6;

    .line 900
    .line 901
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_c
    return-void

    .line 905
    :pswitch_e
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lcom/snap/messaging/createchat/ui/view/RecipientPillView;

    .line 908
    .line 909
    iget-boolean v1, v1, Lcom/snap/messaging/createchat/ui/view/RecipientPillView;->a:Z

    .line 910
    .line 911
    if-eqz v1, :cond_d

    .line 912
    .line 913
    sget-object v1, LGN2;->c:LGN2;

    .line 914
    .line 915
    goto :goto_7

    .line 916
    :cond_d
    iget-object v1, v0, Lmb;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, LvDe;

    .line 919
    .line 920
    iget-object v1, v1, LvDe;->a:LGN2;

    .line 921
    .line 922
    :goto_7
    iget-object v2, v0, Lmb;->t:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, LG94;

    .line 925
    .line 926
    iget-object v2, v2, LG94;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 927
    .line 928
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_f
    new-instance v1, LaSc;

    .line 933
    .line 934
    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, LDf3;

    .line 937
    .line 938
    iget-object v3, v0, Lmb;->t:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, LUi3;

    .line 941
    .line 942
    invoke-direct {v1, v2, v3}, LaSc;-><init>(LDf3;LUi3;)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, Lmb;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LWR6;

    .line 948
    .line 949
    invoke-interface {v2, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_10
    new-instance v1, LyHf;

    .line 954
    .line 955
    iget-object v2, v0, Lmb;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, LvJ6;

    .line 958
    .line 959
    invoke-direct {v1, v2}, LyHf;-><init>(LvJ6;)V

    .line 960
    .line 961
    .line 962
    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LVF2;

    .line 965
    .line 966
    iget-object v2, v2, LVF2;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LWog;

    .line 969
    .line 970
    invoke-virtual {v2, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, Lmb;->t:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-wide/16 v2, 0x5

    .line 982
    .line 983
    invoke-static {v1, v2, v3}, LQsk;->m(Landroid/content/Context;J)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_11
    iget-object v1, v0, Lmb;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Let2;

    .line 990
    .line 991
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v2, LaPc;

    .line 996
    .line 997
    iget-object v3, v0, Lmb;->t:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, Lft2;

    .line 1000
    .line 1001
    iget-object v4, v3, Lft2;->Z:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v3, v3, Lft2;->Y:LHmg;

    .line 1004
    .line 1005
    iget v3, v3, LHmg;->B:I

    .line 1006
    .line 1007
    iget-object v5, v0, Lmb;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v5, Landroid/content/Context;

    .line 1010
    .line 1011
    invoke-direct {v2, v5, v4, v3}, LaPc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_12
    new-instance v1, LtGi;

    .line 1019
    .line 1020
    iget-object v2, v0, Lmb;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, LO4c;

    .line 1023
    .line 1024
    invoke-interface {v2}, LO4c;->a()Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iget-object v3, v0, Lmb;->t:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, LT9;

    .line 1035
    .line 1036
    invoke-direct {v1, v2, v3}, LtGi;-><init>(Ljava/util/List;LT9;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v0, Lmb;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, LWR6;

    .line 1042
    .line 1043
    invoke-interface {v2, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
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
