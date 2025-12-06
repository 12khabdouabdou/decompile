.class public final synthetic LIqg;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LIqg;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LIqg;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhYe;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    move-object v9, p3

    .line 12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p2, p0, LlO1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, LSvj;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, v1, LSvj;->h:LXSg;

    .line 23
    .line 24
    invoke-interface {p2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, v1, LSvj;->p:LBre;

    .line 29
    .line 30
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p2, p3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lx0e;

    .line 39
    .line 40
    iget-object v5, p1, LhYe;->f:LBvj;

    .line 41
    .line 42
    iget-object v4, p1, LhYe;->b:Lcom/snap/venueeditor/ReportType;

    .line 43
    .line 44
    iget-object v6, p1, LhYe;->e:Lcom/snap/venueeditor/ModerationSource;

    .line 45
    .line 46
    iget-object v3, p1, LhYe;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p1, LhYe;->d:Ljava/lang/Double;

    .line 49
    .line 50
    iget-object v8, p1, LhYe;->c:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, Lx0e;-><init>(LSvj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Lcom/snap/venueeditor/ReportType;LBvj;Lcom/snap/venueeditor/ModerationSource;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    check-cast p3, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LhAi;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    array-length p1, p3

    .line 75
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Li7j;->a:Li7j;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    check-cast p3, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LhAi;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    array-length p1, p3

    .line 95
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p1, Li7j;->a:Li7j;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    check-cast p3, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LhAi;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    array-length p1, p3

    .line 115
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p1, Li7j;->a:Li7j;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    check-cast p3, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LhAi;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    array-length p1, p3

    .line 135
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p1, Li7j;->a:Li7j;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    check-cast p3, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LhAi;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    array-length p1, p3

    .line 155
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p1, Li7j;->a:Li7j;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    check-cast p3, [Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LhAi;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    array-length p1, p3

    .line 175
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p1, Li7j;->a:Li7j;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p3, Lcpc;

    .line 189
    .line 190
    iget-object p2, p0, LlO1;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, LRAh;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v1, 0xa

    .line 202
    .line 203
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/snap/modules/snap_editor_sticker_tool/StickerType;

    .line 225
    .line 226
    sget-object v2, LQAh;->a:[I

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aget v1, v2, v1

    .line 233
    .line 234
    packed-switch v1, :pswitch_data_1

    .line 235
    .line 236
    .line 237
    sget-object v1, Lby7;->q0:Lby7;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_7
    sget-object v1, Lby7;->o0:Lby7;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_8
    sget-object v1, Lby7;->n0:Lby7;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_9
    sget-object v1, Lby7;->m0:Lby7;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_a
    sget-object v1, Lby7;->l0:Lby7;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_b
    sget-object v1, Lby7;->k0:Lby7;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_c
    sget-object v1, Lby7;->i0:Lby7;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_d
    sget-object v1, Lby7;->h0:Lby7;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_e
    sget-object v1, Lby7;->g0:Lby7;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_f
    sget-object v1, Lby7;->f0:Lby7;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_10
    sget-object v1, Lby7;->e0:Lby7;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_11
    sget-object v1, Lby7;->Z:Lby7;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_12
    sget-object v1, Lby7;->Y:Lby7;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_13
    sget-object v1, Lby7;->X:Lby7;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_14
    sget-object v1, Lby7;->t:Lby7;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_15
    sget-object v1, Lby7;->c:Lby7;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_16
    sget-object v1, Lby7;->b:Lby7;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_17
    sget-object v1, Lby7;->a:Lby7;

    .line 289
    .line 290
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p2, LRAh;->a:LLAh;

    .line 295
    .line 296
    check-cast p1, LPAh;

    .line 297
    .line 298
    sget-object v2, LyAh;->a:LyAh;

    .line 299
    .line 300
    iget-object p2, p1, LPAh;->d:Lbke;

    .line 301
    .line 302
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LwK;

    .line 307
    .line 308
    invoke-virtual {v1}, LwK;->h()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, LwK;

    .line 317
    .line 318
    invoke-virtual {p2}, LwK;->d()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {p3}, Lcpc;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v1, p1, LPAh;->e:LcDh;

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    invoke-virtual/range {v1 .. v6}, LcDh;->c(LyAh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p1, LPAh;->e:LcDh;

    .line 333
    .line 334
    iget-object p2, p2, LcDh;->e:LaDh;

    .line 335
    .line 336
    iget-object p3, p1, LPAh;->l:LBre;

    .line 337
    .line 338
    iget-object v1, p1, LPAh;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 339
    .line 340
    if-eqz p2, :cond_1

    .line 341
    .line 342
    new-instance v2, LOOg;

    .line 343
    .line 344
    const/16 v3, 0x18

    .line 345
    .line 346
    invoke-direct {v2, p1, v3, p2}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 350
    .line 351
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 359
    .line 360
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 364
    .line 365
    .line 366
    :cond_1
    iget-object p2, p1, LPAh;->a:LVBh;

    .line 367
    .line 368
    invoke-virtual {p2}, LVBh;->d()LWzh;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p2}, LWzh;->D()Ljava/lang/ref/WeakReference;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 381
    .line 382
    if-eqz p2, :cond_2

    .line 383
    .line 384
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 389
    .line 390
    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    new-instance p2, LNAh;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-direct {p2, p1, v2}, LNAh;-><init>(LPAh;I)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lzbh;->B0:Lzbh;

    .line 400
    .line 401
    invoke-virtual {v3, p2, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    if-eqz p2, :cond_2

    .line 406
    .line 407
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 408
    .line 409
    .line 410
    :cond_2
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    new-instance p3, LIEg;

    .line 415
    .line 416
    const/16 v1, 0x8

    .line 417
    .line 418
    invoke-direct {p3, p1, v1, v0}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 422
    .line 423
    .line 424
    iget-object p1, p1, LPAh;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 425
    .line 426
    invoke-static {p1, p1}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    sget-object p2, LQBe;->t0:LQBe;

    .line 431
    .line 432
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 433
    .line 434
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 443
    .line 444
    check-cast p2, Ljava/lang/String;

    .line 445
    .line 446
    check-cast p3, [Ljava/lang/Object;

    .line 447
    .line 448
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, LhAi;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object p1, Li7j;->a:Li7j;

    .line 456
    .line 457
    return-object p1

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
