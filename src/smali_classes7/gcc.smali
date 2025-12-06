.class public final Lgcc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpcc;


# direct methods
.method public synthetic constructor <init>(Lpcc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgcc;->a:I

    iput-object p1, p0, Lgcc;->b:Lpcc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpcc;J)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lgcc;->a:I

    .line 2
    iput-object p1, p0, Lgcc;->b:Lpcc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgcc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lgcc;->b:Lpcc;

    .line 9
    .line 10
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 11
    .line 12
    sget-object p1, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LwAj;

    .line 16
    .line 17
    iget-object v0, p0, Lgcc;->b:Lpcc;

    .line 18
    .line 19
    iget-object v1, v0, Lpcc;->k1:Lcom/snap/music/core/composer/MusicPill;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Leac;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v2, LwAj;->t:LwAj;

    .line 32
    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Leac;->h(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    iget-object p1, v0, Lpcc;->k1:Lcom/snap/music/core/composer/MusicPill;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, p0, Lgcc;->b:Lpcc;

    .line 61
    .line 62
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 63
    .line 64
    sget-object p1, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, LxRd;

    .line 68
    .line 69
    instance-of v0, p1, LrRd;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, LrRd;

    .line 74
    .line 75
    iget-object v0, p1, LrRd;->b:Ljava/lang/Float;

    .line 76
    .line 77
    iget-object v1, p0, Lgcc;->b:Lpcc;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lpcc;->E1:Ljava/lang/Float;

    .line 90
    .line 91
    :cond_3
    iget-object p1, p1, LrRd;->a:Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p1, Li7j;->a:Li7j;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object p1, p0, Lgcc;->b:Lpcc;

    .line 104
    .line 105
    iget-object v0, p1, Lpcc;->x1:Lrn0;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object p1, p1, Lpcc;->o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Li7j;->a:Li7j;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_4
    check-cast p1, Lhad;

    .line 118
    .line 119
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v1, p0, Lgcc;->b:Lpcc;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object p1, v1, Lpcc;->F0:LQG1;

    .line 143
    .line 144
    invoke-interface {p1}, LQG1;->play()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    iget-object p1, v1, Lpcc;->F0:LQG1;

    .line 149
    .line 150
    invoke-interface {p1}, LQG1;->pause()V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object p1, Li7j;->a:Li7j;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    iget-object p1, p0, Lgcc;->b:Lpcc;

    .line 159
    .line 160
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 161
    .line 162
    sget-object p1, Li7j;->a:Li7j;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_6
    check-cast p1, LiZg;

    .line 166
    .line 167
    instance-of v0, p1, LhZg;

    .line 168
    .line 169
    iget-object v1, p0, Lgcc;->b:Lpcc;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    check-cast p1, LhZg;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 179
    .line 180
    invoke-virtual {v1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-wide v3, p1, LhZg;->a:J

    .line 185
    .line 186
    iget-object v2, v1, Lpcc;->S0:Lucc;

    .line 187
    .line 188
    const/16 v7, 0x1c

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static/range {v2 .. v7}, Lhzk;->g(Lucc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v2, v1, Lpcc;->H0:LEPd;

    .line 196
    .line 197
    iget-object v2, v2, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 198
    .line 199
    iget-object v5, v1, Lpcc;->E0:LrH9;

    .line 200
    .line 201
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lio/reactivex/rxjava3/core/SingleSource;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lhwb;

    .line 215
    .line 216
    const/16 v2, 0x17

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lhwb;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 222
    .line 223
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lgcc;

    .line 227
    .line 228
    invoke-direct {p1, v1, v3, v4}, Lgcc;-><init>(Lpcc;J)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Llcc;

    .line 232
    .line 233
    invoke-direct {v0, v1, v3, v4}, Llcc;-><init>(Lpcc;J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    iget-object p1, v1, Lpcc;->D0:Lkj;

    .line 249
    .line 250
    invoke-virtual {p1}, Lkj;->d()V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object p1, Li7j;->a:Li7j;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 257
    .line 258
    iget-object p1, p0, Lgcc;->b:Lpcc;

    .line 259
    .line 260
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 261
    .line 262
    sget-object p1, Li7j;->a:Li7j;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_8
    check-cast p1, Lhad;

    .line 266
    .line 267
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    iget-object p1, p0, Lgcc;->b:Lpcc;

    .line 278
    .line 279
    invoke-virtual {p1}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, LzH6;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/16 v13, 0x7ffc

    .line 287
    .line 288
    const-string v1, "music_tool"

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-direct/range {v0 .. v13}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    iget-object p1, p0, Lgcc;->b:Lpcc;

    .line 312
    .line 313
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 314
    .line 315
    sget-object p1, Li7j;->a:Li7j;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_a
    check-cast p1, LVNf;

    .line 319
    .line 320
    iget-object v0, p0, Lgcc;->b:Lpcc;

    .line 321
    .line 322
    iget-object v1, v0, Lpcc;->x1:Lrn0;

    .line 323
    .line 324
    iget-object v1, v0, Lpcc;->t1:LZ8d;

    .line 325
    .line 326
    sget-object v2, LZ8d;->M2:LZ8d;

    .line 327
    .line 328
    if-ne v1, v2, :cond_a

    .line 329
    .line 330
    instance-of v1, p1, LaUd;

    .line 331
    .line 332
    if-nez v1, :cond_9

    .line 333
    .line 334
    instance-of p1, p1, LwSd;

    .line 335
    .line 336
    if-eqz p1, :cond_a

    .line 337
    .line 338
    :cond_9
    new-instance p1, Lhcc;

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-direct {p1, v0, v1}, Lhcc;-><init>(Lpcc;I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lhcc;

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    invoke-direct {v1, v0, v2}, Lhcc;-><init>(Lpcc;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v0, v0, Lpcc;->A1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 355
    .line 356
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    :cond_a
    sget-object p1, Li7j;->a:Li7j;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_b
    check-cast p1, Li7j;

    .line 363
    .line 364
    iget-object p1, p0, Lgcc;->b:Lpcc;

    .line 365
    .line 366
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 367
    .line 368
    sget-object p1, Li7j;->a:Li7j;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 372
    .line 373
    iget-object p1, p0, Lgcc;->b:Lpcc;

    .line 374
    .line 375
    iget-object p1, p1, Lpcc;->x1:Lrn0;

    .line 376
    .line 377
    sget-object p1, Li7j;->a:Li7j;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_d
    check-cast p1, Ljava/lang/Double;

    .line 381
    .line 382
    iget-object v0, p0, Lgcc;->b:Lpcc;

    .line 383
    .line 384
    iget-boolean v1, v0, Lpcc;->I1:Z

    .line 385
    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    iget-object p1, v0, Lpcc;->l1:LRG1;

    .line 394
    .line 395
    if-eqz p1, :cond_c

    .line 396
    .line 397
    invoke-interface {p1}, LRG1;->p()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    goto :goto_6

    .line 402
    :cond_c
    const/4 p1, 0x0

    .line 403
    :goto_6
    int-to-double v3, p1

    .line 404
    sub-double/2addr v1, v3

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v0, v0, Lpcc;->a1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 418
    .line 419
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Li7j;->a:Li7j;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
