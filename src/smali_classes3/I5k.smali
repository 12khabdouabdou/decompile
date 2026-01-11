.class public final LI5k;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI5k;->a:I

    iput-object p2, p0, LI5k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lewj;->a:Lewj;

    .line 5
    .line 6
    iget-object v4, p0, LI5k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LI5k;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v6, Ltrk;

    .line 14
    .line 15
    check-cast v4, Lrrk;

    .line 16
    .line 17
    iget-object v7, v4, Lrrk;->e:LXU1;

    .line 18
    .line 19
    iget-object v10, v4, Lrrk;->b:Lnvd;

    .line 20
    .line 21
    iget-object v11, v4, Lrrk;->a:Ly8c;

    .line 22
    .line 23
    iget-object v8, v4, Lrrk;->c:LlX1;

    .line 24
    .line 25
    iget-object v9, v4, Lrrk;->d:LHU1;

    .line 26
    .line 27
    invoke-direct/range {v6 .. v11}, Ltrk;-><init>(LXU1;LlX1;LHU1;Lnvd;Ly8c;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    check-cast v4, Lnvd;

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, LOV1;

    .line 43
    .line 44
    iget-object v1, v4, Lnvd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LlX1;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4}, LOV1;-><init>(LlX1;LFV1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v4, Lnvd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LAb0;

    .line 55
    .line 56
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LFqk;

    .line 59
    .line 60
    iget-object v0, v0, LFqk;->h0:LEqk;

    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    check-cast v4, LBqk;

    .line 64
    .line 65
    invoke-static {v4}, LBqk;->d(LBqk;)Ldsk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LAqk;->r:LAqk;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ldsk;->a(LX1f;)Lcsk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, LOok;

    .line 77
    .line 78
    check-cast v4, LPok;

    .line 79
    .line 80
    invoke-direct {v0, v4}, LOok;-><init>(LPok;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    check-cast v4, LPSj;

    .line 85
    .line 86
    iget-object v0, v4, LPSj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LKa4;

    .line 89
    .line 90
    iget-object v0, v0, LKa4;->b:Landroid/content/Context;

    .line 91
    .line 92
    const-string v1, "download"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/app/DownloadManager;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    check-cast v4, LPkk;

    .line 102
    .line 103
    iget-object v0, v4, LPkk;->b:Lyt4;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LcH8;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    check-cast v4, Llkk;

    .line 113
    .line 114
    iget-object v0, v4, Llkk;->g0:LYbd;

    .line 115
    .line 116
    sget-object v1, LYbd;->l2:LGqd;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LDbd;

    .line 123
    .line 124
    iget-object v0, v0, LDbd;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-virtual {v4, v1, v0}, Llkk;->l(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LaQ5;

    .line 131
    .line 132
    iget-object v2, v4, Llkk;->Z:LR93;

    .line 133
    .line 134
    iget-object v3, v4, Llkk;->e0:LYmd;

    .line 135
    .line 136
    iget-object v5, v4, Llkk;->Y:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v6, v4, Llkk;->f0:LOU1;

    .line 139
    .line 140
    invoke-direct {v1, v5, v6, v2, v3}, LaQ5;-><init>(Landroid/content/Context;LOU1;LR93;LYmd;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v4, Llkk;->j0:LaQ5;

    .line 144
    .line 145
    invoke-virtual {v1}, LaQ5;->J()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x5

    .line 150
    invoke-virtual {v4, v2, v0}, Llkk;->l(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_6
    check-cast v4, Lgkk;

    .line 155
    .line 156
    iget-object v0, v4, Lgkk;->a:LDZe;

    .line 157
    .line 158
    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LDZe;->e(Lapp/aifactory/sdk/api/model/ReenactmentCacheType;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_7
    check-cast v4, LuD3;

    .line 166
    .line 167
    iget-object v0, v4, LuD3;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 170
    .line 171
    sget-object v1, LYRa;->a:LYRa;

    .line 172
    .line 173
    new-instance v1, LZRj;

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    invoke-direct {v1, v2, v4}, LZRj;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_8
    check-cast v4, LZik;

    .line 194
    .line 195
    iget-object v0, v4, LZik;->f0:Lls9;

    .line 196
    .line 197
    check-cast v0, LGik;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_9
    check-cast v4, LRik;

    .line 201
    .line 202
    iget-object v0, v4, LRik;->z:LGik;

    .line 203
    .line 204
    invoke-virtual {v0}, LGik;->a()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_a
    check-cast v4, LEhk;

    .line 210
    .line 211
    invoke-virtual {v4}, LEhk;->q()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v4, LEhk;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 220
    .line 221
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getScenarioLength()Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    int-to-long v3, v0

    .line 226
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_b
    check-cast v4, LDhk;

    .line 231
    .line 232
    iget-object v0, v4, LDhk;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 233
    .line 234
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->getLength()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_c
    check-cast v4, Luhk;

    .line 244
    .line 245
    iget-object v0, v4, Luhk;->a:LDBe;

    .line 246
    .line 247
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LxCc;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_d
    check-cast v4, Lwgk;

    .line 255
    .line 256
    iget-object v0, v4, Lwgk;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 257
    .line 258
    new-instance v2, Lgbk;

    .line 259
    .line 260
    const/4 v3, 0x7

    .line 261
    invoke-direct {v2, v3, v4}, Lgbk;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v2, LxNj;->A0:LxNj;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lcfk;

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    invoke-direct {v2, v3, v4}, Lcfk;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->h1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 303
    .line 304
    iget-object v2, v4, Lwgk;->b:LA36;

    .line 305
    .line 306
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_e
    check-cast v4, Llgk;

    .line 311
    .line 312
    iget-object v0, v4, Llgk;->f0:Lht0;

    .line 313
    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    check-cast v0, Lkt0;

    .line 317
    .line 318
    invoke-virtual {v0}, Lkt0;->b()V

    .line 319
    .line 320
    .line 321
    :cond_1
    return-object v3

    .line 322
    :pswitch_f
    check-cast v4, Lcnd;

    .line 323
    .line 324
    iget-object v1, v4, Lcnd;->Z:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX1h;

    .line 327
    .line 328
    iget-object v2, v4, Lcnd;->e0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lwkg;

    .line 331
    .line 332
    const/16 v3, 0x1f4

    .line 333
    .line 334
    invoke-virtual {v1, v2, v0, v3}, LX1h;->f(LJ9e;LVMb;I)LuXi;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_10
    new-instance v0, LRfk;

    .line 340
    .line 341
    check-cast v4, LSfk;

    .line 342
    .line 343
    invoke-direct {v0, v4}, LRfk;-><init>(LSfk;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_11
    check-cast v4, LQfk;

    .line 348
    .line 349
    const v0, 0x7f0b135c

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_12
    check-cast v4, LLfk;

    .line 358
    .line 359
    iget-object v5, v4, LLfk;->x0:LVfk;

    .line 360
    .line 361
    if-eqz v5, :cond_4

    .line 362
    .line 363
    iget-object v5, v5, LVfk;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, LZfk;

    .line 366
    .line 367
    iget-object v5, v5, LZfk;->B0:Ligk;

    .line 368
    .line 369
    iget-object v6, v5, Ligk;->p0:Lbgk;

    .line 370
    .line 371
    iget-object v7, v6, Lbgk;->e:Ljava/util/List;

    .line 372
    .line 373
    if-eqz v7, :cond_4

    .line 374
    .line 375
    check-cast v7, Ljava/lang/Iterable;

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_3

    .line 386
    .line 387
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iget-object v9, v5, LrP0;->t:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v9, LZfk;

    .line 400
    .line 401
    if-eqz v9, :cond_2

    .line 402
    .line 403
    invoke-virtual {v9, v8}, LZfk;->V(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_3
    iput-object v0, v6, Lbgk;->e:Ljava/util/List;

    .line 408
    .line 409
    :cond_4
    iget-object v0, v4, LLfk;->x0:LVfk;

    .line 410
    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    iget-object v0, v0, LVfk;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LZfk;

    .line 416
    .line 417
    iget-object v0, v0, LZfk;->B0:Ligk;

    .line 418
    .line 419
    invoke-virtual {v0}, Ligk;->h3()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :cond_5
    if-lez v2, :cond_6

    .line 424
    .line 425
    iget-object v0, v4, LLfk;->s0:Landroid/widget/ImageButton;

    .line 426
    .line 427
    invoke-static {v0, v1}, LLfk;->g(Landroid/widget/ImageButton;Z)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v4, LLfk;->q0:Landroid/widget/ImageButton;

    .line 431
    .line 432
    invoke-static {v0, v1}, LLfk;->g(Landroid/widget/ImageButton;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2}, LLfk;->p(I)V

    .line 436
    .line 437
    .line 438
    :cond_6
    iget-object v0, v4, LLfk;->t0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LQfk;

    .line 441
    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    invoke-virtual {v0, v2}, LQfk;->H(I)V

    .line 445
    .line 446
    .line 447
    :cond_7
    return-object v3

    .line 448
    :pswitch_13
    check-cast v4, Ljfk;

    .line 449
    .line 450
    iget-object v0, v4, Ljfk;->c:LREi;

    .line 451
    .line 452
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lefk;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcfk;

    .line 462
    .line 463
    invoke-direct {v1, v2, v0}, Lcfk;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 467
    .line 468
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lefk;->l:LnJe;

    .line 472
    .line 473
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 478
    .line 479
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 480
    .line 481
    .line 482
    sget-object v1, LxNj;->t0:LxNj;

    .line 483
    .line 484
    iget-object v0, v0, Lefk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 485
    .line 486
    invoke-static {v4, v1, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :pswitch_14
    check-cast v4, Lqfk;

    .line 491
    .line 492
    iget-object v0, v4, Lqfk;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Iterable;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_9

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljfk;

    .line 515
    .line 516
    if-eqz v2, :cond_8

    .line 517
    .line 518
    iget-object v2, v2, Ljfk;->a:LREi;

    .line 519
    .line 520
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Llq5;

    .line 525
    .line 526
    if-eqz v2, :cond_8

    .line 527
    .line 528
    new-instance v4, Lhq5;

    .line 529
    .line 530
    invoke-direct {v4, v2, v1}, Lhq5;-><init>(Llq5;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4}, Llq5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_9
    return-object v3

    .line 538
    :pswitch_15
    check-cast v4, Lefk;

    .line 539
    .line 540
    iget-object v0, v4, Lefk;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 541
    .line 542
    const v1, 0x7f133d4c

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_16
    check-cast v4, LgVj;

    .line 551
    .line 552
    iget-object v0, v4, LgVj;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 555
    .line 556
    const-string v1, "VoiceNoteTranscriptionConfigImpl"

    .line 557
    .line 558
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_17
    check-cast v4, LH4e;

    .line 564
    .line 565
    iget-object v0, v4, LH4e;->y:LREi;

    .line 566
    .line 567
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroid/view/ViewStub;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Landroid/view/ViewGroup;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_18
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 581
    .line 582
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v3

    .line 586
    :pswitch_19
    check-cast v4, Lp8k;

    .line 587
    .line 588
    iget-object v0, v4, Lp8k;->a:Ljvd;

    .line 589
    .line 590
    const v1, 0x7f080bac

    .line 591
    .line 592
    .line 593
    const v2, 0x7f07133e

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Ljvd;->a(II)Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_1a
    check-cast v4, Li7k;

    .line 602
    .line 603
    iput-object v0, v4, Li7k;->B:LXac;

    .line 604
    .line 605
    invoke-virtual {v4}, Li7k;->L()V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :pswitch_1b
    check-cast v4, LL6k;

    .line 610
    .line 611
    iget-object v0, v4, LL6k;->F0:Lo7e;

    .line 612
    .line 613
    invoke-virtual {v4}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v3, "video_timer_tool"

    .line 618
    .line 619
    invoke-virtual {v0, v1, v3, v2}, Lo7e;->a(Landroid/widget/FrameLayout;Ljava/lang/String;Z)Lp7e;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_1c
    check-cast v4, LHO4;

    .line 625
    .line 626
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LcFi;

    .line 631
    .line 632
    return-object v0

    .line 633
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
