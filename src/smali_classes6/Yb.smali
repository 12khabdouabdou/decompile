.class public final LYb;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LSV6;I)V
    .locals 0

    .line 1
    iput p4, p0, LYb;->a:I

    iput-object p1, p0, LYb;->c:Ljava/lang/Object;

    iput-object p2, p0, LYb;->t:Ljava/lang/Object;

    iput-object p3, p0, LYb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LYb;->a:I

    iput-object p1, p0, LYb;->b:Ljava/lang/Object;

    iput-object p2, p0, LYb;->c:Ljava/lang/Object;

    iput-object p3, p0, LYb;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Liii;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LUdi;

    .line 16
    .line 17
    iget-object v3, v0, LYb;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lc8i;

    .line 20
    .line 21
    iget-object v4, v3, Lc8i;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v5, v3, Lc8i;->a:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, LJ8g;->T0:LJ8g;

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
    iget-object v4, v3, Lc8i;->k:LZgi;

    .line 37
    .line 38
    move-object v8, v5

    .line 39
    iget-object v5, v3, Lc8i;->d:Ljava/lang/String;

    .line 40
    .line 41
    move-object v10, v8

    .line 42
    iget-object v8, v3, Lc8i;->l:LyM8;

    .line 43
    .line 44
    iget-object v3, v3, Lc8i;->s:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v13, 0x700

    .line 47
    .line 48
    move-object/from16 v34, v10

    .line 49
    .line 50
    move-object v10, v3

    .line 51
    move-object/from16 v3, v34

    .line 52
    .line 53
    invoke-direct/range {v2 .. v13}, LUdi;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/Long;LJ8g;LyM8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lo7d;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lo7d;-><init>(LUdi;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LYb;->c:Ljava/lang/Object;

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
    iget-object v1, v1, Liii;->t:LfKg;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LPhi;

    .line 78
    .line 79
    iget-object v1, v1, Lqbd;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LVhi;

    .line 82
    .line 83
    iget-object v5, v1, LVhi;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, LYb;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljii;

    .line 90
    .line 91
    iget-object v4, v1, Ljii;->b:LZgi;

    .line 92
    .line 93
    iget-object v2, v0, LYb;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, LUhi;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, LCC;

    .line 102
    .line 103
    sget-object v6, LJ8g;->T0:LJ8g;

    .line 104
    .line 105
    new-instance v8, Lgki;

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    iget-object v15, v1, Ljii;->d:LyM8;

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
    const/16 v31, 0x0

    .line 143
    .line 144
    const v33, 0x7fffd

    .line 145
    .line 146
    .line 147
    move-object v13, v8

    .line 148
    invoke-direct/range {v13 .. v33}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const-string v3, "my_story_ads79sdf"

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v11, 0x1d0

    .line 157
    .line 158
    invoke-direct/range {v2 .. v11}, LCC;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;LJ8g;LKni;Lgki;Ljava/lang/String;LL4b;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v12, LUhi;->f0:Lbb5;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LYmd;

    .line 168
    .line 169
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void

    .line 173
    :pswitch_1
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Li0i;

    .line 176
    .line 177
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ld0i;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-object v1, v1, Ld0i;->a:Landroid/view/View;

    .line 184
    .line 185
    const v2, 0x7f0b1b99

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/EditText;

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    const/4 v2, 0x0

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    :goto_0
    iget-object v1, v0, LYb;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ld0i;

    .line 217
    .line 218
    iget-object v2, v1, Ld0i;->b:Le0i;

    .line 219
    .line 220
    iget-object v2, v2, Le0i;->E0:LfYh;

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v3, v0, LYb;->t:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LfYh;->C()Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    iget-object v1, v1, Ld0i;->a:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_1
    return-void

    .line 249
    :pswitch_2
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 252
    .line 253
    const-string v2, "releaseNotesVideoUrl"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    const/4 v1, 0x0

    .line 267
    :goto_2
    iget-object v2, v0, LYb;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lmxh;

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    iget-object v3, v2, LrP0;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lnxh;

    .line 276
    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    const v4, 0x7f133730

    .line 280
    .line 281
    .line 282
    check-cast v3, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 283
    .line 284
    invoke-virtual {v3, v4, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->n2(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    new-instance v1, Ldxh;

    .line 288
    .line 289
    iget-object v3, v0, LYb;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-direct {v1, v2, v3, v4}, Ldxh;-><init>(Lmxh;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 298
    .line 299
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, Lmxh;->U0:LnJe;

    .line 303
    .line 304
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 309
    .line 310
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, Lmxh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    invoke-static {v4, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    iget-object v2, v0, LYb;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/util/Map;

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, LYb;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    goto :goto_3

    .line 345
    :cond_6
    const/4 v2, 0x0

    .line 346
    :goto_3
    add-int/lit8 v2, v2, 0xa

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, LYb;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LL8h;

    .line 358
    .line 359
    iget-object v2, v2, LL8h;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_4
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LHgg;

    .line 368
    .line 369
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LT9g;

    .line 374
    .line 375
    iget-object v1, v1, LT9g;->e0:Lz95;

    .line 376
    .line 377
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lfei;

    .line 382
    .line 383
    iget-object v2, v0, LYb;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LBgg;

    .line 386
    .line 387
    iget-object v2, v2, LBgg;->E0:LYgi;

    .line 388
    .line 389
    iget-object v3, v0, LYb;->t:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LYdi;

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Lfei;->a(LYgi;LYdi;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_5
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LDbg;

    .line 400
    .line 401
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LT9g;

    .line 406
    .line 407
    iget-object v1, v1, LT9g;->e0:Lz95;

    .line 408
    .line 409
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lfei;

    .line 414
    .line 415
    iget-object v2, v0, LYb;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LEbg;

    .line 418
    .line 419
    iget-object v2, v2, LBgg;->E0:LYgi;

    .line 420
    .line 421
    iget-object v3, v0, LYb;->t:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, LYdi;

    .line 424
    .line 425
    invoke-virtual {v1, v2, v3}, Lfei;->a(LYgi;LYdi;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_6
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LDhe;

    .line 432
    .line 433
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, LK1d;

    .line 438
    .line 439
    iget-object v3, v0, LYb;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LEhe;

    .line 442
    .line 443
    iget-object v4, v3, LEhe;->Y:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v5, v0, LYb;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Lww2;

    .line 448
    .line 449
    iget v3, v3, LEhe;->g0:I

    .line 450
    .line 451
    invoke-direct {v2, v4, v3, v5}, LK1d;-><init>(Ljava/lang/String;ILww2;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_7
    new-instance v1, LA1d;

    .line 459
    .line 460
    iget-object v2, v0, LYb;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lyie;

    .line 463
    .line 464
    iget-object v3, v0, LYb;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Ljava/lang/String;

    .line 467
    .line 468
    invoke-direct {v1, v2, v3}, LA1d;-><init>(Lyie;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, LYb;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lzhe;

    .line 474
    .line 475
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_8
    iget-object v1, v0, LYb;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LFwc;

    .line 486
    .line 487
    iget-object v3, v1, LFwc;->j0:Lfji;

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    if-nez v3, :cond_7

    .line 491
    .line 492
    move-object v9, v8

    .line 493
    goto :goto_4

    .line 494
    :cond_7
    iget-wide v4, v1, LFwc;->i0:J

    .line 495
    .line 496
    const/4 v7, 0x4

    .line 497
    iget-object v2, v1, LFwc;->e0:LP19;

    .line 498
    .line 499
    iget-object v6, v1, LFwc;->n0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 500
    .line 501
    invoke-static/range {v2 .. v7}, LxF1;->a(LP19;Lfji;JLcom/snap/composer/storyplayer/StoryP2POptions;I)LIqd;

    .line 502
    .line 503
    .line 504
    move-result-object v18

    .line 505
    new-instance v9, LQn6;

    .line 506
    .line 507
    sget-object v12, Llj7;->Y:Llj7;

    .line 508
    .line 509
    invoke-interface {v2}, LP19;->d()LO19;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2}, LO19;->getId()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    new-instance v2, LNOd;

    .line 518
    .line 519
    new-instance v3, LeUg;

    .line 520
    .line 521
    const/4 v4, 0x2

    .line 522
    const/4 v5, 0x1

    .line 523
    invoke-direct {v3, v4, v5}, LeUg;-><init>(II)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v2, v3}, LNOd;-><init>(Lw6h;)V

    .line 527
    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v21, 0xf38

    .line 532
    .line 533
    iget-wide v10, v1, LFwc;->i0:J

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    const/4 v15, 0x0

    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    move-object/from16 v17, v2

    .line 542
    .line 543
    invoke-direct/range {v9 .. v21}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 544
    .line 545
    .line 546
    :goto_4
    if-eqz v9, :cond_8

    .line 547
    .line 548
    new-instance v2, Lfvj;

    .line 549
    .line 550
    new-instance v3, Lnmh;

    .line 551
    .line 552
    iget-object v4, v0, LYb;->t:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Landroid/view/View;

    .line 555
    .line 556
    invoke-direct {v3, v4}, Lnmh;-><init>(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    const/16 v4, 0x8

    .line 560
    .line 561
    invoke-direct {v2, v9, v3, v4}, Lfvj;-><init>(LJcd;Ljmh;I)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Levj;

    .line 565
    .line 566
    const/4 v4, 0x6

    .line 567
    invoke-direct {v3, v2, v8, v4}, Levj;-><init>(Lfvj;LBtj;I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, LYb;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LSV6;

    .line 573
    .line 574
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v2, LFtj;->a2:LFtj;

    .line 578
    .line 579
    invoke-static {v1, v2}, LWYk;->f(LFwc;LFtj;)V

    .line 580
    .line 581
    .line 582
    :cond_8
    return-void

    .line 583
    :pswitch_9
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ldkb;

    .line 586
    .line 587
    iget-object v2, v1, Ldkb;->C0:LLab;

    .line 588
    .line 589
    invoke-virtual {v2}, LLab;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v1, v1, Ldkb;->P0:LnJe;

    .line 594
    .line 595
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 600
    .line 601
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, LUj;

    .line 605
    .line 606
    iget-object v2, v0, LYb;->t:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Landroid/view/View;

    .line 609
    .line 610
    const/16 v4, 0x10

    .line 611
    .line 612
    invoke-direct {v1, v2, v4}, LUj;-><init>(Landroid/view/View;I)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 616
    .line 617
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, LQhb;->f0:LQhb;

    .line 621
    .line 622
    sget-object v3, LQhb;->g0:LQhb;

    .line 623
    .line 624
    iget-object v4, v0, LYb;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 627
    .line 628
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_a
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LAr0;

    .line 635
    .line 636
    iget-object v2, v1, LAr0;->g:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, LCVa;

    .line 639
    .line 640
    sget-object v3, Lm7b;->c:Lm7b;

    .line 641
    .line 642
    new-instance v4, Ll7b;

    .line 643
    .line 644
    invoke-direct {v4}, Ll7b;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v5, v2, LCVa;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, LKkb;

    .line 650
    .line 651
    iget-object v5, v5, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 654
    .line 655
    .line 656
    move-result-wide v5

    .line 657
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    iput-object v5, v4, Ll7b;->p0:Ljava/lang/Long;

    .line 662
    .line 663
    iget-object v5, v0, LYb;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, Lk7b;

    .line 666
    .line 667
    iget-object v6, v5, Lk7b;->b:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v6, v4, Ll7b;->r0:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v6, v5, Lk7b;->f:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v6, v4, Ll7b;->s0:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v5, v5, Lk7b;->a:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v5, v4, Ll7b;->q0:Ljava/lang/String;

    .line 678
    .line 679
    iput-object v3, v4, Ll7b;->t0:Lm7b;

    .line 680
    .line 681
    iget-object v2, v2, LCVa;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lbe1;

    .line 684
    .line 685
    invoke-interface {v2, v4}, LlW6;->e(LEV6;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, LvM9;

    .line 689
    .line 690
    iget-object v3, v0, LYb;->t:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Ljava/util/HashSet;

    .line 693
    .line 694
    const/16 v4, 0x12

    .line 695
    .line 696
    invoke-direct {v2, v1, v4, v3}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 700
    .line 701
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v1, LAr0;->j:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LnJe;

    .line 707
    .line 708
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 713
    .line 714
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sget-object v3, LTQ7;->o0:LTQ7;

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v3, v1, LAr0;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 734
    .line 735
    invoke-static {v2, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 736
    .line 737
    .line 738
    iget-object v1, v1, LAr0;->q:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 741
    .line 742
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_b
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, LOUa;

    .line 751
    .line 752
    iget-object v2, v0, LYb;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LzUa;

    .line 755
    .line 756
    invoke-virtual {v1, v2}, LOUa;->n3(LzUa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, LYb;->t:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Landroid/view/View;

    .line 762
    .line 763
    const/16 v2, 0x8

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_c
    iget-object v1, v0, LYb;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v2, v0, LYb;->t:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LIO9;

    .line 784
    .line 785
    iget-boolean v2, v2, LIO9;->r0:Z

    .line 786
    .line 787
    iget-object v3, v0, LYb;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Lyu9;

    .line 790
    .line 791
    iget-object v4, v3, Lyu9;->a:Lrpk;

    .line 792
    .line 793
    invoke-virtual {v4}, Lrpk;->b()Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    const/4 v6, 0x1

    .line 798
    if-eqz v5, :cond_a

    .line 799
    .line 800
    if-eqz v2, :cond_9

    .line 801
    .line 802
    move-object v4, v1

    .line 803
    const/4 v10, 0x1

    .line 804
    goto :goto_5

    .line 805
    :cond_9
    new-instance v5, LF;

    .line 806
    .line 807
    new-instance v7, Landroid/view/inputmethod/CompletionInfo;

    .line 808
    .line 809
    const-wide/16 v8, 0x0

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    invoke-direct {v7, v8, v9, v10, v1}, Landroid/view/inputmethod/CompletionInfo;-><init>(JILjava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    invoke-direct {v5, v7}, LF;-><init>(Landroid/view/inputmethod/CompletionInfo;)V

    .line 816
    .line 817
    .line 818
    iput-object v5, v4, Lrpk;->d:LF;

    .line 819
    .line 820
    const-string v4, ""

    .line 821
    .line 822
    :goto_5
    invoke-virtual {v3, v4}, Lyu9;->a(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v4, v3, Lyu9;->b:LXhg;

    .line 826
    .line 827
    iput-boolean v6, v4, LXhg;->b:Z

    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_a
    const/4 v10, 0x1

    .line 831
    :goto_6
    if-eqz v10, :cond_b

    .line 832
    .line 833
    iget-object v4, v3, Lyu9;->e:Lsqf;

    .line 834
    .line 835
    invoke-virtual {v4, v1, v6}, Lsqf;->c(Ljava/lang/CharSequence;I)V

    .line 836
    .line 837
    .line 838
    :cond_b
    if-eqz v2, :cond_e

    .line 839
    .line 840
    iget-object v2, v3, Lyu9;->c:LIN6;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    filled-new-array {v1}, [Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-object v4, v2, LIN6;->b:Ljava/util/List;

    .line 854
    .line 855
    check-cast v4, Ljava/lang/Iterable;

    .line 856
    .line 857
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_d

    .line 866
    .line 867
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v5, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_c

    .line 878
    .line 879
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_7

    .line 883
    :cond_d
    const/16 v1, 0x10

    .line 884
    .line 885
    invoke-static {v3, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iput-object v1, v2, LIN6;->b:Ljava/util/List;

    .line 890
    .line 891
    :cond_e
    return-void

    .line 892
    :pswitch_d
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lnh8;

    .line 895
    .line 896
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    new-instance v3, LLYh;

    .line 901
    .line 902
    iget-object v4, v0, LYb;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v4, Loh8;

    .line 905
    .line 906
    iget-object v4, v4, Loh8;->X:Lmh8;

    .line 907
    .line 908
    invoke-direct {v3, v4}, LLYh;-><init>(Lmh8;)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v1, Lnh8;->f0:LlW6;

    .line 915
    .line 916
    if-eqz v1, :cond_f

    .line 917
    .line 918
    sget-object v2, LJSd;->b:LJSd;

    .line 919
    .line 920
    iget-object v3, v0, LYb;->t:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Ljava/lang/String;

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    invoke-static {v2, v3, v4, v4}, LPCk;->f(LJSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LoSd;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 930
    .line 931
    .line 932
    :cond_f
    return-void

    .line 933
    :pswitch_e
    iget-object v1, v0, LYb;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, LeW7;

    .line 936
    .line 937
    iget-object v3, v1, LeW7;->e0:Lfji;

    .line 938
    .line 939
    const/4 v8, 0x0

    .line 940
    if-eqz v3, :cond_11

    .line 941
    .line 942
    iget-object v9, v1, LeW7;->Z:Ljava/lang/Long;

    .line 943
    .line 944
    if-nez v9, :cond_10

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 948
    .line 949
    .line 950
    move-result-wide v4

    .line 951
    const/16 v7, 0x18

    .line 952
    .line 953
    iget-object v2, v1, LeW7;->X:LP19;

    .line 954
    .line 955
    const/4 v6, 0x0

    .line 956
    invoke-static/range {v2 .. v7}, LxF1;->a(LP19;Lfji;JLcom/snap/composer/storyplayer/StoryP2POptions;I)LIqd;

    .line 957
    .line 958
    .line 959
    move-result-object v19

    .line 960
    new-instance v10, LQn6;

    .line 961
    .line 962
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 963
    .line 964
    .line 965
    move-result-wide v11

    .line 966
    sget-object v13, Llj7;->Y:Llj7;

    .line 967
    .line 968
    invoke-interface {v2}, LP19;->d()LO19;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-interface {v1}, LO19;->getId()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v14

    .line 976
    new-instance v1, LNOd;

    .line 977
    .line 978
    new-instance v2, LeUg;

    .line 979
    .line 980
    const/4 v3, 0x2

    .line 981
    const/4 v4, 0x1

    .line 982
    invoke-direct {v2, v3, v4}, LeUg;-><init>(II)V

    .line 983
    .line 984
    .line 985
    invoke-direct {v1, v2}, LNOd;-><init>(Lw6h;)V

    .line 986
    .line 987
    .line 988
    const/16 v20, 0x0

    .line 989
    .line 990
    const/16 v22, 0xf38

    .line 991
    .line 992
    const/4 v15, 0x0

    .line 993
    const/16 v16, 0x0

    .line 994
    .line 995
    const/16 v17, 0x0

    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    move-object/from16 v18, v1

    .line 1000
    .line 1001
    invoke-direct/range {v10 .. v22}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :cond_11
    :goto_8
    move-object v10, v8

    .line 1006
    :goto_9
    if-eqz v10, :cond_12

    .line 1007
    .line 1008
    new-instance v1, Lfvj;

    .line 1009
    .line 1010
    new-instance v2, Lnmh;

    .line 1011
    .line 1012
    iget-object v3, v0, LYb;->t:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Landroid/view/View;

    .line 1015
    .line 1016
    invoke-direct {v2, v3}, Lnmh;-><init>(Landroid/view/View;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v3, 0x8

    .line 1020
    .line 1021
    invoke-direct {v1, v10, v2, v3}, Lfvj;-><init>(LJcd;Ljmh;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, Levj;

    .line 1025
    .line 1026
    const/4 v3, 0x6

    .line 1027
    invoke-direct {v2, v1, v8, v3}, Levj;-><init>(Lfvj;LBtj;I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, LSV6;

    .line 1033
    .line 1034
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_12
    return-void

    .line 1038
    :pswitch_f
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Lcom/snap/messaging/createchat/ui/view/RecipientPillView;

    .line 1041
    .line 1042
    iget-boolean v1, v1, Lcom/snap/messaging/createchat/ui/view/RecipientPillView;->a:Z

    .line 1043
    .line 1044
    if-eqz v1, :cond_13

    .line 1045
    .line 1046
    sget-object v1, LfQ2;->c:LfQ2;

    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :cond_13
    iget-object v1, v0, LYb;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, LXUe;

    .line 1052
    .line 1053
    iget-object v1, v1, LXUe;->a:LfQ2;

    .line 1054
    .line 1055
    :goto_a
    iget-object v2, v0, LYb;->t:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Lne4;

    .line 1058
    .line 1059
    iget-object v2, v2, Lne4;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1060
    .line 1061
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_10
    new-instance v1, LN6d;

    .line 1066
    .line 1067
    iget-object v2, v0, LYb;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Lvi3;

    .line 1070
    .line 1071
    iget-object v3, v0, LYb;->t:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, LVl3;

    .line 1074
    .line 1075
    invoke-direct {v1, v2, v3}, LN6d;-><init>(Lvi3;LVl3;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v0, LYb;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, LSV6;

    .line 1081
    .line 1082
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_11
    new-instance v1, LV0g;

    .line 1087
    .line 1088
    iget-object v2, v0, LYb;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, LeN6;

    .line 1091
    .line 1092
    invoke-direct {v1, v2}, LV0g;-><init>(LeN6;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v0, LYb;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, LXL2;

    .line 1098
    .line 1099
    iget-object v2, v2, LXL2;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, LfKg;

    .line 1102
    .line 1103
    invoke-virtual {v2, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v0, LYb;->t:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-wide/16 v2, 0x5

    .line 1115
    .line 1116
    invoke-static {v1, v2, v3}, LwRk;->m(Landroid/content/Context;J)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_12
    iget-object v1, v0, LYb;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, LQv2;

    .line 1123
    .line 1124
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    new-instance v2, LU3d;

    .line 1129
    .line 1130
    iget-object v3, v0, LYb;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, LRv2;

    .line 1133
    .line 1134
    iget-object v4, v3, LRv2;->Z:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v3, v3, LRv2;->Y:LGHg;

    .line 1137
    .line 1138
    iget v3, v3, LGHg;->B:I

    .line 1139
    .line 1140
    iget-object v5, v0, LYb;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v5, Landroid/content/Context;

    .line 1143
    .line 1144
    invoke-direct {v2, v5, v4, v3}, LU3d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_13
    new-instance v1, Lk6j;

    .line 1152
    .line 1153
    iget-object v2, v0, LYb;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, LFjc;

    .line 1156
    .line 1157
    invoke-interface {v2}, LFjc;->getSelectedItems()Ljava/util/Set;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    iget-object v3, v0, LYb;->t:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, LDa;

    .line 1168
    .line 1169
    invoke-direct {v1, v2, v3}, Lk6j;-><init>(Ljava/util/List;LDa;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v0, LYb;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, LSV6;

    .line 1175
    .line 1176
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
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
