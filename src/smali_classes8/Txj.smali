.class public final LTxj;
.super LrE9;
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
    iput p1, p0, LTxj;->a:I

    iput-object p2, p0, LTxj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Li7j;->a:Li7j;

    .line 7
    .line 8
    iget-object v5, p0, LTxj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LTxj;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LbA3;

    .line 16
    .line 17
    iget-object v1, v5, LbA3;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    sget-object v2, LQFa;->a:LQFa;

    .line 22
    .line 23
    new-instance v2, Lwrj;

    .line 24
    .line 25
    invoke-direct {v2, v0, v5}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v5, LsTj;

    .line 42
    .line 43
    iget-object v0, v5, LsTj;->f0:LGj9;

    .line 44
    .line 45
    check-cast v0, LaTj;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast v5, LkTj;

    .line 49
    .line 50
    iget-object v0, v5, LkTj;->z:LaTj;

    .line 51
    .line 52
    invoke-virtual {v0}, LaTj;->a()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    check-cast v5, LYRj;

    .line 58
    .line 59
    invoke-virtual {v5}, LYRj;->q()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v5, LYRj;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 68
    .line 69
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getScenarioLength()Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    int-to-long v3, v0

    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    check-cast v5, LXRj;

    .line 79
    .line 80
    iget-object v0, v5, LXRj;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 81
    .line 82
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FScenario;->getLength()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    check-cast v5, LORj;

    .line 92
    .line 93
    iget-object v0, v5, LORj;->a:Lbke;

    .line 94
    .line 95
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lknc;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    check-cast v5, LPQj;

    .line 103
    .line 104
    iget-object v2, v5, LPQj;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 105
    .line 106
    new-instance v3, Latj;

    .line 107
    .line 108
    const/16 v4, 0x1c

    .line 109
    .line 110
    invoke-direct {v3, v4, v5}, Latj;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, LHPj;->X:LHPj;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, LVsj;

    .line 124
    .line 125
    invoke-direct {v3, v0, v5}, LVsj;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 151
    .line 152
    iget-object v2, v5, LPQj;->b:LF06;

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_6
    check-cast v5, LEQj;

    .line 159
    .line 160
    iget-object v0, v5, LEQj;->f0:LFq0;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    check-cast v0, LIq0;

    .line 165
    .line 166
    invoke-virtual {v0}, LIq0;->b()V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-object v4

    .line 170
    :pswitch_7
    check-cast v5, Lx0e;

    .line 171
    .line 172
    iget-object v0, v5, Lx0e;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LJkh;

    .line 175
    .line 176
    iget-object v1, v5, Lx0e;->e0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ltzc;

    .line 179
    .line 180
    const/16 v2, 0x1f4

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3, v2}, LJkh;->f(LsSd;Lu78;I)Lpyi;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_8
    new-instance v0, Lvpd;

    .line 188
    .line 189
    check-cast v5, Lwpd;

    .line 190
    .line 191
    invoke-direct {v0, v5, v2}, Lvpd;-><init>(Lwpd;B)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_9
    check-cast v5, LlQj;

    .line 196
    .line 197
    const v0, 0x7f0b1230

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_a
    check-cast v5, LgQj;

    .line 206
    .line 207
    iget-object v0, v5, LgQj;->x0:Lztj;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, v0, Lztj;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LsQj;

    .line 214
    .line 215
    iget-object v0, v0, LsQj;->B0:LBQj;

    .line 216
    .line 217
    iget-object v6, v0, LBQj;->p0:LuQj;

    .line 218
    .line 219
    iget-object v7, v6, LuQj;->e:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v7, :cond_3

    .line 222
    .line 223
    check-cast v7, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_2

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget-object v9, v0, LqM0;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, LsQj;

    .line 248
    .line 249
    if-eqz v9, :cond_1

    .line 250
    .line 251
    invoke-virtual {v9, v8}, LsQj;->V(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    iput-object v3, v6, LuQj;->e:Ljava/util/List;

    .line 256
    .line 257
    :cond_3
    iget-object v0, v5, LgQj;->x0:Lztj;

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    iget-object v0, v0, Lztj;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LsQj;

    .line 264
    .line 265
    iget-object v0, v0, LsQj;->B0:LBQj;

    .line 266
    .line 267
    invoke-virtual {v0}, LBQj;->c3()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :cond_4
    if-lez v2, :cond_5

    .line 272
    .line 273
    iget-object v0, v5, LgQj;->s0:Landroid/widget/ImageButton;

    .line 274
    .line 275
    invoke-static {v0, v1}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, LgQj;->q0:Landroid/widget/ImageButton;

    .line 279
    .line 280
    invoke-static {v0, v1}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2}, LgQj;->p(I)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v0, v5, LgQj;->t0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LlQj;

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {v0, v2}, LlQj;->I(I)V

    .line 293
    .line 294
    .line 295
    :cond_6
    return-object v4

    .line 296
    :pswitch_b
    check-cast v5, LCPj;

    .line 297
    .line 298
    iget-object v0, v5, LCPj;->c:LXfi;

    .line 299
    .line 300
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LxPj;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v1, LVsj;

    .line 310
    .line 311
    const/16 v2, 0x12

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, LVsj;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 317
    .line 318
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, LxPj;->l:LBre;

    .line 322
    .line 323
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LLhj;->y0:LLhj;

    .line 333
    .line 334
    iget-object v0, v0, LxPj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 335
    .line 336
    invoke-static {v3, v1, v0}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :pswitch_c
    check-cast v5, LJPj;

    .line 341
    .line 342
    iget-object v0, v5, LJPj;->h:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LCPj;

    .line 365
    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    iget-object v2, v2, LCPj;->a:LXfi;

    .line 369
    .line 370
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LQj5;

    .line 375
    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    new-instance v3, LMj5;

    .line 379
    .line 380
    invoke-direct {v3, v2, v1}, LMj5;-><init>(LQj5;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, LQj5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_8
    return-object v4

    .line 388
    :pswitch_d
    check-cast v5, LxPj;

    .line 389
    .line 390
    iget-object v0, v5, LxPj;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 391
    .line 392
    const v1, 0x7f133a52

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_e
    check-cast v5, Lj9i;

    .line 401
    .line 402
    iget-object v0, v5, Lj9i;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 405
    .line 406
    const-string v1, "VoiceNoteTranscriptionConfigImpl"

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_f
    check-cast v5, LCK4;

    .line 414
    .line 415
    iget-object v0, v5, LCK4;->B:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LXfi;

    .line 418
    .line 419
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/view/ViewStub;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/view/ViewGroup;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_10
    check-cast v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 433
    .line 434
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v4

    .line 438
    :pswitch_11
    check-cast v5, LRIj;

    .line 439
    .line 440
    iget-object v0, v5, LRIj;->a:Lnz2;

    .line 441
    .line 442
    const v1, 0x7f080b28

    .line 443
    .line 444
    .line 445
    const v2, 0x7f07130e

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Lnz2;->b(II)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_12
    check-cast v5, LJHj;

    .line 454
    .line 455
    iput-object v3, v5, LJHj;->B:LkOb;

    .line 456
    .line 457
    invoke-virtual {v5}, LJHj;->L()V

    .line 458
    .line 459
    .line 460
    return-object v4

    .line 461
    :pswitch_13
    check-cast v5, LnHj;

    .line 462
    .line 463
    iget-object v0, v5, LnHj;->F0:LZPd;

    .line 464
    .line 465
    invoke-virtual {v5}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v3, "video_timer_tool"

    .line 470
    .line 471
    invoke-virtual {v0, v1, v3, v2}, LZPd;->a(Landroid/widget/FrameLayout;Ljava/lang/String;Z)LaQd;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_14
    check-cast v5, LNli;

    .line 477
    .line 478
    invoke-virtual {v5}, LNli;->i()LpC3;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v1, Ldib;->i2:Ldib;

    .line 483
    .line 484
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_15
    check-cast v5, LfY4;

    .line 494
    .line 495
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LpC3;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_16
    check-cast v5, LQK4;

    .line 503
    .line 504
    invoke-virtual {v5}, LQK4;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lkgi;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_17
    new-instance v0, LPE3;

    .line 512
    .line 513
    check-cast v5, Lsij;

    .line 514
    .line 515
    iget-object v1, v5, Lsij;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ljava/lang/String;

    .line 518
    .line 519
    const/4 v4, 0x6

    .line 520
    invoke-direct {v0, v4, v1, v3, v2}, LPE3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lxa9;

    .line 524
    .line 525
    invoke-direct {v1}, Lxa9;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v2, LLJi;

    .line 529
    .line 530
    const/16 v3, 0x1b

    .line 531
    .line 532
    invoke-direct {v2, v1, v3, v0}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v2}, LSuk;->l(LTDj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lxa9;->c()LSCj;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_18
    check-cast v5, LPE3;

    .line 544
    .line 545
    invoke-virtual {v5}, LPE3;->a()F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_19
    check-cast v5, LsNe;

    .line 555
    .line 556
    invoke-virtual {v5}, LsNe;->i()V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :pswitch_1a
    new-instance v6, LTD9;

    .line 561
    .line 562
    check-cast v5, LJAj;

    .line 563
    .line 564
    iget-object v0, v5, LJAj;->a:LfY4;

    .line 565
    .line 566
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Le03;

    .line 571
    .line 572
    sget-object v1, Ldib;->C0:Ldib;

    .line 573
    .line 574
    sget-object v2, LJ03;->a:LQd7;

    .line 575
    .line 576
    invoke-interface {v0, v1, v2}, Le03;->g(LBI3;LQd7;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v9

    .line 580
    iget-object v0, v5, LJAj;->a:LfY4;

    .line 581
    .line 582
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Le03;

    .line 587
    .line 588
    sget-object v1, Ldib;->D0:Ldib;

    .line 589
    .line 590
    invoke-interface {v0, v1, v2}, Le03;->g(LBI3;LQd7;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v11

    .line 594
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-direct/range {v6 .. v13}, LTD9;-><init>(Lsb9;LGN0;JJLhXj;)V

    .line 600
    .line 601
    .line 602
    return-object v6

    .line 603
    :pswitch_1b
    check-cast v5, Lw4c;

    .line 604
    .line 605
    iget-object v0, v5, Lw4c;->Y:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/snap/component/input/SnapPasswordInputView;

    .line 608
    .line 609
    if-eqz v0, :cond_9

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/snap/component/input/SnapFormInputView;->x()V

    .line 612
    .line 613
    .line 614
    return-object v4

    .line 615
    :cond_9
    const-string v0, "password"

    .line 616
    .line 617
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v3

    .line 621
    :pswitch_1c
    check-cast v5, LUxj;

    .line 622
    .line 623
    iget-object v0, v5, LUxj;->z:Lovj;

    .line 624
    .line 625
    invoke-virtual {v0}, Lovj;->a()Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    nop

    .line 631
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
