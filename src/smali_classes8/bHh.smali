.class public final LbHh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAJh;Lkotlin/jvm/functions/Function0;LVHh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LbHh;->a:I

    .line 1
    iput-object p1, p0, LbHh;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LbHh;->c:Ljava/lang/Object;

    iput-object p3, p0, LbHh;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LZ3j;Lpuh;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LbHh;->a:I

    .line 2
    iput-object p1, p0, LbHh;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Enum;

    iput-object p2, p0, LbHh;->c:Ljava/lang/Object;

    iput-object p3, p0, LbHh;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LbHh;->a:I

    iput-object p1, p0, LbHh;->b:Ljava/lang/Object;

    iput-object p2, p0, LbHh;->c:Ljava/lang/Object;

    iput-object p3, p0, LbHh;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LbHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOIj;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    iget-object v0, p0, LbHh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LCUj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, LzUj;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, LzUj;-><init>(LCUj;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LCUj;->f()Lzre;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LBre;

    .line 40
    .line 41
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LYQi;->y:LYQi;

    .line 51
    .line 52
    sget-object v2, LHPj;->h0:LHPj;

    .line 53
    .line 54
    invoke-virtual {v0}, LCUj;->c()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, LCUj;->x:Z

    .line 63
    .line 64
    iget-object v0, p0, LbHh;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lg65;

    .line 67
    .line 68
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LOIj;

    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    new-instance v0, Lf14;

    .line 76
    .line 77
    iget-object v1, p0, LbHh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lesf;

    .line 86
    .line 87
    iget-object v3, p0, LbHh;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 90
    .line 91
    const/16 v4, 0xc

    .line 92
    .line 93
    invoke-direct {v2, v4, v3}, Lesf;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LbHh;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LTOj;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lf14;-><init>(Landroid/view/LayoutInflater;LTOj;Lesf;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    new-instance v0, Ld14;

    .line 105
    .line 106
    iget-object v1, p0, LbHh;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, LbHh;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LTOj;

    .line 117
    .line 118
    iget-object v3, p0, LbHh;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LPm9;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Ld14;-><init>(LPm9;Landroid/view/LayoutInflater;LTOj;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    iget-object v1, p0, LbHh;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LHLj;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LbHh;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LZIe;

    .line 140
    .line 141
    invoke-static {v1, v0}, LJLj;->b(LZIe;Landroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 152
    .line 153
    .line 154
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Li7j;->a:Li7j;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_3
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LsGj;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v2, p0, LbHh;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    iget-object v1, v0, LsGj;->Y:LHii;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v1, p0, LbHh;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ly08;

    .line 197
    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    iget-object v3, v0, LsGj;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    iget-object v0, v0, LsGj;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    sget-object v0, Li7j;->a:Li7j;

    .line 216
    .line 217
    :goto_1
    return-object v0

    .line 218
    :pswitch_4
    new-instance v0, Lxg0;

    .line 219
    .line 220
    new-instance v1, Lesf;

    .line 221
    .line 222
    iget-object v2, p0, LbHh;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 225
    .line 226
    const/16 v3, 0xb

    .line 227
    .line 228
    invoke-direct {v1, v3, v2}, Lesf;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, LbHh;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LyN4;

    .line 234
    .line 235
    iget-object v3, p0, LbHh;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LsCj;

    .line 238
    .line 239
    const/16 v4, 0x12

    .line 240
    .line 241
    invoke-direct {v0, v3, v2, v1, v4}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_5
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->getDestroyed()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v2, p0, LbHh;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/snap/composer/context/ComposerContext;->destroy()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const/4 v1, 0x1

    .line 264
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->setDestroyComposerContextOnFinalize(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lcom/snap/composer/context/ComposerContext;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LbHh;->t:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    new-instance v1, LRx3;

    .line 277
    .line 278
    const/4 v3, 0x4

    .line 279
    invoke-direct {v1, v3, v0}, LRx3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lcom/snap/composer/context/ComposerContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_6
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LNoj;

    .line 291
    .line 292
    iget-object v0, v0, LNoj;->p:Lbke;

    .line 293
    .line 294
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LXSg;

    .line 299
    .line 300
    invoke-interface {v0}, LXSg;->getUserId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    iget-object v1, p0, LbHh;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LdCg;

    .line 311
    .line 312
    invoke-interface {v1}, LdCg;->d()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, p0, LbHh;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Ljava/io/File;

    .line 329
    .line 330
    const-string v3, "/"

    .line 331
    .line 332
    invoke-static {v1, v3, v0}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v2

    .line 340
    :goto_3
    return-object v0

    .line 341
    :pswitch_7
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LMhj;

    .line 344
    .line 345
    iget-object v1, v0, LMhj;->t:LXhj;

    .line 346
    .line 347
    iget-object v2, p0, LbHh;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LqHb;

    .line 350
    .line 351
    iget-object v3, v2, LqHb;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, LXhj;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v3, LBPi;->t:LBPi;

    .line 362
    .line 363
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 364
    .line 365
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lwfi;

    .line 369
    .line 370
    iget-object v3, p0, LbHh;->t:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/16 v5, 0xf

    .line 375
    .line 376
    invoke-direct {v1, v0, v2, v3, v5}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 380
    .line 381
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_8
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroid/os/Looper;

    .line 388
    .line 389
    if-nez v0, :cond_7

    .line 390
    .line 391
    iget-object v0, p0, LbHh;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lveg;

    .line 394
    .line 395
    iget-object v0, v0, Lveg;->c:LqUe;

    .line 396
    .line 397
    iget-object v1, p0, LbHh;->t:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Landroid/os/Looper;

    .line 400
    .line 401
    invoke-interface {v0, v1}, LqUe;->a(Landroid/os/Looper;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_9
    new-instance v0, LB65;

    .line 408
    .line 409
    iget-object v1, p0, LbHh;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LBlj;

    .line 412
    .line 413
    iget-object v2, p0, LbHh;->t:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LYT4;

    .line 416
    .line 417
    iget-object v3, p0, LbHh;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LFY4;

    .line 420
    .line 421
    invoke-direct {v0, v3, v1, v2}, LB65;-><init>(LFY4;LBlj;LYT4;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_a
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LZ3j;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v1, Lb4j;->a:Lb4j;

    .line 433
    .line 434
    iget-object v2, p0, LbHh;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Enum;

    .line 437
    .line 438
    if-ne v2, v1, :cond_8

    .line 439
    .line 440
    invoke-virtual {v0}, LZ3j;->T()V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_8
    sget-object v1, Lb4j;->b:Lb4j;

    .line 445
    .line 446
    if-ne v2, v1, :cond_9

    .line 447
    .line 448
    iget-object v0, v0, LZ3j;->j0:LUkb;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_9
    sget-object v1, Lb4j;->c:Lb4j;

    .line 455
    .line 456
    iget-object v3, v0, LZ3j;->c:LxBi;

    .line 457
    .line 458
    if-ne v2, v1, :cond_a

    .line 459
    .line 460
    iget-object v0, v0, LZ3j;->j0:LUkb;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-interface {v3}, LBpb;->start()V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_a
    sget-object v1, Lb4j;->t:Lb4j;

    .line 470
    .line 471
    if-ne v2, v1, :cond_b

    .line 472
    .line 473
    iget-object v0, v0, LZ3j;->j0:LUkb;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-interface {v3}, LBpb;->pause()V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_b
    sget-object v1, Ld4j;->a:Ld4j;

    .line 483
    .line 484
    iget-object v4, p0, LbHh;->t:Ljava/lang/Object;

    .line 485
    .line 486
    if-ne v2, v1, :cond_c

    .line 487
    .line 488
    check-cast v4, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget-object v0, v0, LZ3j;->j0:LUkb;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v1}, LBpb;->I(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_c
    sget-object v1, Lb4j;->X:Lb4j;

    .line 504
    .line 505
    if-ne v2, v1, :cond_d

    .line 506
    .line 507
    invoke-virtual {v0}, LZ3j;->U()V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_d
    sget-object v1, Lc4j;->a:Lc4j;

    .line 512
    .line 513
    if-ne v2, v1, :cond_e

    .line 514
    .line 515
    check-cast v4, Laxd;

    .line 516
    .line 517
    invoke-virtual {v0, v4}, LZ3j;->c(Laxd;)V

    .line 518
    .line 519
    .line 520
    :cond_e
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_b
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LZ3j;

    .line 526
    .line 527
    iget-object v0, v0, LZ3j;->c:LxBi;

    .line 528
    .line 529
    iget-object v1, p0, LbHh;->c:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v2, p0, LbHh;->t:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lje7;

    .line 534
    .line 535
    invoke-interface {v0, v1, v2}, LBpb;->r(Ljava/util/List;Lje7;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Li7j;->a:Li7j;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_c
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LnNi;

    .line 544
    .line 545
    iget-object v0, v0, LnNi;->a:LElc;

    .line 546
    .line 547
    iget-object v1, p0, LbHh;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX83;

    .line 550
    .line 551
    iget-object v2, p0, LbHh;->t:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Landroid/os/Handler;

    .line 554
    .line 555
    invoke-interface {v0, v1, v2}, LElc;->n(LX83;Landroid/os/Handler;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Li7j;->a:Li7j;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_d
    new-instance v0, LGxi;

    .line 562
    .line 563
    sget-object v1, Lggb;->X:Lggb;

    .line 564
    .line 565
    iget-object v2, p0, LbHh;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 568
    .line 569
    iget-object v3, p0, LbHh;->t:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 572
    .line 573
    iget-object v4, p0, LbHh;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v4, LLmb;

    .line 576
    .line 577
    invoke-direct {v0, v4, v1, v2, v3}, LGN0;-><init>(LLmb;Lggb;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_e
    new-instance v5, LTD9;

    .line 582
    .line 583
    new-instance v6, Lsb9;

    .line 584
    .line 585
    sget-object v0, Lggb;->X:Lggb;

    .line 586
    .line 587
    iget-object v1, p0, LbHh;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LfY4;

    .line 590
    .line 591
    invoke-direct {v6, v1, v0}, Lsb9;-><init>(Lake;Lggb;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, LbHh;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LHxi;

    .line 597
    .line 598
    iget-object v0, v0, LHxi;->b:LXfi;

    .line 599
    .line 600
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v7, v0

    .line 605
    check-cast v7, LGxi;

    .line 606
    .line 607
    iget-object v0, p0, LbHh;->t:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LLmb;

    .line 610
    .line 611
    iget-object v1, v0, LLmb;->a:Lake;

    .line 612
    .line 613
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Le03;

    .line 618
    .line 619
    sget-object v2, LSgb;->h1:LSgb;

    .line 620
    .line 621
    sget-object v3, LJ03;->a:LQd7;

    .line 622
    .line 623
    invoke-interface {v1, v2, v3}, Le03;->g(LBI3;LQd7;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    invoke-virtual {v0}, LLmb;->a()J

    .line 628
    .line 629
    .line 630
    move-result-wide v10

    .line 631
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 632
    .line 633
    sget-object v12, LPmb;->t:LPmb;

    .line 634
    .line 635
    invoke-direct/range {v5 .. v12}, LTD9;-><init>(Lsb9;LGN0;JJLhXj;)V

    .line 636
    .line 637
    .line 638
    return-object v5

    .line 639
    :pswitch_f
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;

    .line 642
    .line 643
    iget-object v1, v0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->E0:LRT4;

    .line 644
    .line 645
    if-eqz v1, :cond_f

    .line 646
    .line 647
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ln8g;

    .line 652
    .line 653
    check-cast v1, Lx8g;

    .line 654
    .line 655
    iget-object v2, p0, LbHh;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Ljava/lang/String;

    .line 658
    .line 659
    iput-object v2, v1, Lx8g;->n:Ljava/lang/String;

    .line 660
    .line 661
    const/4 v2, 0x2

    .line 662
    iput v2, v1, Lx8g;->o:I

    .line 663
    .line 664
    iget-object v1, v1, Lx8g;->d:Lbke;

    .line 665
    .line 666
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lz8g;

    .line 671
    .line 672
    invoke-virtual {v1}, Lz8g;->c()V

    .line 673
    .line 674
    .line 675
    iget-object v1, p0, LbHh;->t:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Landroid/content/Intent;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->startActivity(Landroid/content/Intent;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Li7j;->a:Li7j;

    .line 683
    .line 684
    return-object v0

    .line 685
    :cond_f
    const-string v0, "settingsTfaFlowManager"

    .line 686
    .line 687
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    throw v0

    .line 692
    :pswitch_10
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lzti;

    .line 695
    .line 696
    iget-object v1, v0, Lzti;->s:Ljava/util/HashMap;

    .line 697
    .line 698
    iget-object v2, p0, LbHh;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LJB7;

    .line 701
    .line 702
    if-eqz v1, :cond_10

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LCq6;

    .line 709
    .line 710
    :cond_10
    iget-object v1, v0, Lzti;->a:Landroid/widget/TextView;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    instance-of v3, v1, LTy3;

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    if-eqz v3, :cond_11

    .line 720
    .line 721
    check-cast v1, LTy3;

    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_11
    move-object v1, v4

    .line 725
    :goto_5
    if-eqz v1, :cond_14

    .line 726
    .line 727
    iget-object v3, v1, LTy3;->k0:LRB3;

    .line 728
    .line 729
    if-nez v3, :cond_13

    .line 730
    .line 731
    invoke-virtual {v1}, LTy3;->a()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_13

    .line 736
    .line 737
    iget-object v3, v1, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 738
    .line 739
    if-eqz v3, :cond_12

    .line 740
    .line 741
    iget v4, v1, LTy3;->b:I

    .line 742
    .line 743
    invoke-virtual {v3, v4}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LRB3;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    :cond_12
    iput-object v4, v1, LTy3;->k0:LRB3;

    .line 748
    .line 749
    :cond_13
    iget-object v4, v1, LTy3;->k0:LRB3;

    .line 750
    .line 751
    :cond_14
    if-nez v4, :cond_15

    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_15
    iget-object v1, p0, LbHh;->t:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Throwable;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v5, "Failed to load font with descriptor: "

    .line 765
    .line 766
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v2, ": "

    .line 773
    .line 774
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    iget v0, v0, Lzti;->c:I

    .line 789
    .line 790
    invoke-static {v2, v3, v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->notifyApplyAttributeFailed(JILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :goto_6
    sget-object v0, Li7j;->a:Li7j;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_11
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lqn;

    .line 799
    .line 800
    iget-object v1, v0, Lqn;->l0:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Lt67;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object v1, p0, LbHh;->t:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Landroid/graphics/RectF;

    .line 810
    .line 811
    iget-object v2, p0, LbHh;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Landroid/graphics/Bitmap;

    .line 814
    .line 815
    iget-object v3, v0, Lqn;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, LZ;

    .line 818
    .line 819
    iget-object v3, v3, LZ;->a:LsF;

    .line 820
    .line 821
    invoke-virtual {v3}, LsF;->c()Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const/4 v4, 0x1

    .line 826
    :try_start_1
    invoke-static {v4}, Llva;->L(I)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-virtual {v3, v2, v1, v4}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->getLandmarks(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)[F

    .line 831
    .line 832
    .line 833
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 834
    invoke-virtual {v3}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v2, v1}, Lqn;->e(Landroid/graphics/Bitmap;[F)V

    .line 838
    .line 839
    .line 840
    return-object v1

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    invoke-virtual {v3}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :pswitch_12
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lqn;

    .line 849
    .line 850
    iget-object v1, v0, Lqn;->t:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LYN;

    .line 853
    .line 854
    iget-object v2, v1, LYN;->f:LFs7;

    .line 855
    .line 856
    iget-object v3, v2, LFs7;->e0:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 859
    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 861
    .line 862
    .line 863
    move-result-wide v4

    .line 864
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 865
    .line 866
    .line 867
    new-instance v3, LhId;

    .line 868
    .line 869
    iget-object v4, p0, LbHh;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 872
    .line 873
    const/4 v5, 0x4

    .line 874
    const/4 v6, 0x0

    .line 875
    invoke-direct {v3, v2, v4, v5, v6}, LhId;-><init>(LFs7;Lapp/aifactory/base/models/dto/Target;IB)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v2, LFs7;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, LR7k;

    .line 881
    .line 882
    invoke-virtual {v2, v3}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 883
    .line 884
    .line 885
    iget-object v2, p0, LbHh;->t:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Ln0d;

    .line 888
    .line 889
    :try_start_2
    iget-object v0, v0, Lqn;->l0:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lt67;

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Lt67;->a(Ln0d;)Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v3, Lhad;

    .line 910
    .line 911
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 912
    .line 913
    .line 914
    goto :goto_7

    .line 915
    :catchall_1
    move-exception v0

    .line 916
    new-instance v3, Le5f;

    .line 917
    .line 918
    invoke-direct {v3, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    :goto_7
    instance-of v0, v3, Le5f;

    .line 922
    .line 923
    if-nez v0, :cond_16

    .line 924
    .line 925
    move-object v2, v3

    .line 926
    check-cast v2, Lhad;

    .line 927
    .line 928
    iget-object v2, v2, Lhad;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Ljava/lang/Number;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    iget-object v5, v1, LYN;->f:LFs7;

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    new-instance v6, LhId;

    .line 942
    .line 943
    invoke-direct {v6, v5, v4, v2}, LhId;-><init>(LFs7;Lapp/aifactory/base/models/dto/Target;I)V

    .line 944
    .line 945
    .line 946
    iget-object v2, v5, LFs7;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LR7k;

    .line 949
    .line 950
    invoke-virtual {v2, v6}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 951
    .line 952
    .line 953
    :cond_16
    invoke-static {v3}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    if-nez v2, :cond_17

    .line 958
    .line 959
    goto :goto_8

    .line 960
    :cond_17
    iget-object v1, v1, LYN;->f:LFs7;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v5, LhId;

    .line 966
    .line 967
    const/4 v6, 0x3

    .line 968
    invoke-direct {v5, v1, v4, v2, v6}, LhId;-><init>(LFs7;Lapp/aifactory/base/models/dto/Target;Ljava/io/Serializable;I)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v1, LFs7;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, LR7k;

    .line 974
    .line 975
    invoke-virtual {v1, v5}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 976
    .line 977
    .line 978
    :goto_8
    if-nez v0, :cond_18

    .line 979
    .line 980
    check-cast v3, Lhad;

    .line 981
    .line 982
    iget-object v0, v3, Lhad;->b:Ljava/lang/Object;

    .line 983
    .line 984
    move-object v3, v0

    .line 985
    check-cast v3, Landroid/graphics/RectF;

    .line 986
    .line 987
    :cond_18
    invoke-static {v3}, LOtc;->L(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    check-cast v3, Landroid/graphics/RectF;

    .line 991
    .line 992
    return-object v3

    .line 993
    :pswitch_13
    iget-object v0, p0, LbHh;->t:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Landroid/graphics/Bitmap;

    .line 996
    .line 997
    iget-object v1, p0, LbHh;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lqn;

    .line 1000
    .line 1001
    iget-object v2, v1, Lqn;->j0:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, [F

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    if-eqz v2, :cond_1d

    .line 1007
    .line 1008
    const/4 v4, 0x2

    .line 1009
    invoke-static {v1, v4}, Lsek;->q(LiGa;I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    iget-object v5, v1, Lqn;->g0:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v5, LFii;

    .line 1016
    .line 1017
    iget-object v6, p0, LbHh;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v6, Lapp/aifactory/base/models/dto/Target;

    .line 1020
    .line 1021
    if-eqz v4, :cond_19

    .line 1022
    .line 1023
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v6}, Lapp/aifactory/base/models/dto/TargetsKt;->getCelebrity(Lapp/aifactory/base/models/dto/Target;)Z

    .line 1027
    .line 1028
    .line 1029
    :cond_19
    iget-object v4, v1, Lqn;->t:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, LYN;

    .line 1032
    .line 1033
    iget-object v7, v4, LYN;->f:LFs7;

    .line 1034
    .line 1035
    iget-object v8, v7, LFs7;->g0:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1038
    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v9

    .line 1043
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v8, LhId;

    .line 1047
    .line 1048
    const/4 v9, 0x7

    .line 1049
    const/4 v10, 0x0

    .line 1050
    invoke-direct {v8, v7, v6, v9, v10}, LhId;-><init>(LFs7;Lapp/aifactory/base/models/dto/Target;IB)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v7, v7, LFs7;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v7, LR7k;

    .line 1056
    .line 1057
    invoke-virtual {v7, v8}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 1058
    .line 1059
    .line 1060
    :try_start_3
    iget-object v7, v1, Lqn;->X:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v7, Lmid;

    .line 1063
    .line 1064
    const-string v8, "beautification"

    .line 1065
    .line 1066
    new-instance v9, LFni;

    .line 1067
    .line 1068
    const/4 v10, 0x0

    .line 1069
    invoke-direct {v9, v1, v0, v2, v10}, LFni;-><init>(Lqn;Landroid/graphics/Bitmap;[FI)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v8, v3, v9}, Lmid;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LvS0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1077
    .line 1078
    goto :goto_9

    .line 1079
    :catchall_2
    move-exception v0

    .line 1080
    new-instance v3, Le5f;

    .line 1081
    .line 1082
    invoke-direct {v3, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v0, v3

    .line 1086
    :goto_9
    nop

    .line 1087
    instance-of v3, v0, Le5f;

    .line 1088
    .line 1089
    iget-object v4, v4, LYN;->f:LFs7;

    .line 1090
    .line 1091
    if-nez v3, :cond_1a

    .line 1092
    .line 1093
    move-object v3, v0

    .line 1094
    check-cast v3, LvS0;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    new-instance v3, LhId;

    .line 1100
    .line 1101
    const/16 v7, 0x8

    .line 1102
    .line 1103
    const/4 v8, 0x0

    .line 1104
    invoke-direct {v3, v4, v6, v7, v8}, LhId;-><init>(LFs7;Lapp/aifactory/base/models/dto/Target;IB)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v7, v4, LFs7;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v7, LR7k;

    .line 1110
    .line 1111
    invoke-virtual {v7, v3}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_1a
    invoke-static {v0}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    if-nez v3, :cond_1b

    .line 1119
    .line 1120
    goto :goto_a

    .line 1121
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    new-instance v7, LhId;

    .line 1125
    .line 1126
    const/4 v8, 0x6

    .line 1127
    invoke-direct {v7, v4, v6, v3, v8}, LhId;-><init>(LFs7;Lapp/aifactory/base/models/dto/Target;Ljava/io/Serializable;I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v4, LFs7;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, LR7k;

    .line 1133
    .line 1134
    invoke-virtual {v3, v7}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_a
    invoke-static {v0}, LOtc;->L(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    check-cast v0, LvS0;

    .line 1141
    .line 1142
    iget-object v3, v0, LvS0;->b:[F

    .line 1143
    .line 1144
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-nez v3, :cond_1c

    .line 1149
    .line 1150
    const/4 v3, 0x4

    .line 1151
    invoke-static {v1, v3}, Lsek;->q(LiGa;I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_1c

    .line 1156
    .line 1157
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v0, LvS0;->b:[F

    .line 1164
    .line 1165
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    :cond_1c
    return-object v0

    .line 1169
    :cond_1d
    const-string v0, "landmarks"

    .line 1170
    .line 1171
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v3

    .line 1175
    :pswitch_14
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lhhi;

    .line 1178
    .line 1179
    iget-object v1, v0, Lhhi;->l:Lrn0;

    .line 1180
    .line 1181
    sget-object v1, LWgi;->a:LWgi;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Lhhi;->i(LWgi;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v0, Lhhi;->h:LC05;

    .line 1187
    .line 1188
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    move-object v2, v1

    .line 1193
    check-cast v2, LkAg;

    .line 1194
    .line 1195
    sget-object v1, LeEc;->Z:LeEc;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    new-instance v5, Lo2f;

    .line 1202
    .line 1203
    sget-object v10, Lcom/snapchat/client/mdp_common/Trigger;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1204
    .line 1205
    const/4 v11, 0x0

    .line 1206
    const/16 v14, 0x3df

    .line 1207
    .line 1208
    const/4 v6, 0x0

    .line 1209
    const/4 v7, 0x0

    .line 1210
    const/4 v8, 0x0

    .line 1211
    const/4 v9, 0x0

    .line 1212
    const/4 v12, 0x0

    .line 1213
    const/4 v13, 0x0

    .line 1214
    invoke-direct/range {v5 .. v14}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v1, 0x0

    .line 1218
    new-array v10, v1, [LUI1;

    .line 1219
    .line 1220
    const/16 v11, 0x30

    .line 1221
    .line 1222
    const/4 v7, 0x0

    .line 1223
    iget-object v1, p0, LbHh;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object v3, v1

    .line 1226
    check-cast v3, Landroid/net/Uri;

    .line 1227
    .line 1228
    move-object v6, v5

    .line 1229
    const/4 v5, 0x0

    .line 1230
    const-wide/16 v8, 0x0

    .line 1231
    .line 1232
    invoke-static/range {v2 .. v11}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    new-instance v2, LvFh;

    .line 1237
    .line 1238
    invoke-direct {v2, v0, v3}, LvFh;-><init>(Lhhi;Landroid/net/Uri;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1245
    .line 1246
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v1, LKgi;->Z:LKgi;

    .line 1250
    .line 1251
    iget-object v2, p0, LbHh;->t:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LBDc;

    .line 1254
    .line 1255
    invoke-virtual {v0, v3, v1, v2}, Lhhi;->j(Lio/reactivex/rxjava3/core/Single;LDFc;LBDc;)Lio/reactivex/rxjava3/core/Single;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_15
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Ls7i;

    .line 1263
    .line 1264
    iget-boolean v1, v0, Ls7i;->m0:Z

    .line 1265
    .line 1266
    const/4 v2, 0x1

    .line 1267
    xor-int/2addr v1, v2

    .line 1268
    iput-boolean v1, v0, Ls7i;->m0:Z

    .line 1269
    .line 1270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iget-object v1, p0, LbHh;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Lp7i;

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Lp7i;->I(Ljava/lang/Boolean;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v1, Lp7i;->e0:LQtg;

    .line 1282
    .line 1283
    const/4 v3, 0x0

    .line 1284
    if-eqz v0, :cond_22

    .line 1285
    .line 1286
    iget-object v0, v0, LQtg;->l0:Lsri;

    .line 1287
    .line 1288
    check-cast v0, LQL8;

    .line 1289
    .line 1290
    iput-boolean v2, v0, Ltt9;->r0:Z

    .line 1291
    .line 1292
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Lf76;

    .line 1297
    .line 1298
    iget-object v1, p0, LbHh;->t:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, LA6i;

    .line 1301
    .line 1302
    invoke-interface {v1}, LA6i;->a()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-interface {v1}, LA6i;->getStoryId()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    invoke-interface {v1}, LA6i;->d()Lvn2;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    iget-object v0, v0, Lf76;->e0:LCP5;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eq v1, v2, :cond_1f

    .line 1324
    .line 1325
    const/4 v2, 0x2

    .line 1326
    if-eq v1, v2, :cond_1e

    .line 1327
    .line 1328
    goto :goto_b

    .line 1329
    :cond_1e
    sget-object v3, LCQh;->Y:LCQh;

    .line 1330
    .line 1331
    goto :goto_b

    .line 1332
    :cond_1f
    sget-object v3, LCQh;->t:LCQh;

    .line 1333
    .line 1334
    :goto_b
    if-eqz v3, :cond_21

    .line 1335
    .line 1336
    new-instance v1, LtQh;

    .line 1337
    .line 1338
    invoke-direct {v1}, LtQh;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    if-eqz v4, :cond_20

    .line 1342
    .line 1343
    sget-object v2, LZPh;->e0:LZPh;

    .line 1344
    .line 1345
    goto :goto_c

    .line 1346
    :cond_20
    sget-object v2, LZPh;->f0:LZPh;

    .line 1347
    .line 1348
    :goto_c
    iput-object v2, v1, LpQh;->H:LZPh;

    .line 1349
    .line 1350
    iput-object v5, v1, LpQh;->v:Ljava/lang/String;

    .line 1351
    .line 1352
    iput-object v3, v1, LpQh;->D:LCQh;

    .line 1353
    .line 1354
    sget-object v2, Llc;->Z:Llc;

    .line 1355
    .line 1356
    iput-object v2, v1, LpQh;->J:Llc;

    .line 1357
    .line 1358
    sget-object v2, LZ8d;->w2:LZ8d;

    .line 1359
    .line 1360
    iput-object v2, v1, LGh7;->j:LZ8d;

    .line 1361
    .line 1362
    iget-object v2, v0, LCP5;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, Lh76;

    .line 1365
    .line 1366
    iget-object v2, v2, Lh76;->a:LIN5;

    .line 1367
    .line 1368
    iget-object v2, v2, LIN5;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, Ljava/lang/String;

    .line 1371
    .line 1372
    iput-object v2, v1, LGh7;->o:Ljava/lang/String;

    .line 1373
    .line 1374
    iget-object v0, v0, LCP5;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, LOa1;

    .line 1377
    .line 1378
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_21
    sget-object v0, Li7j;->a:Li7j;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :cond_22
    const-string v0, "layout"

    .line 1385
    .line 1386
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    throw v3

    .line 1390
    :pswitch_16
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, LUKh;

    .line 1393
    .line 1394
    iget-object v0, v0, LUKh;->i:Lqjj;

    .line 1395
    .line 1396
    iget-object v1, p0, LbHh;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v1, LVAd;

    .line 1399
    .line 1400
    invoke-static {v1}, Lqjj;->c(LVAd;)Ltjj;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    if-eqz v1, :cond_23

    .line 1405
    .line 1406
    invoke-virtual {v0, v1}, Lqjj;->a(Ltjj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    goto :goto_d

    .line 1411
    :cond_23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1412
    .line 1413
    :goto_d
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    iget-object v1, p0, LbHh;->t:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1422
    .line 1423
    .line 1424
    sget-object v0, Li7j;->a:Li7j;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_17
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    iget-object v1, p0, LbHh;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, LAJh;

    .line 1438
    .line 1439
    iget-object v2, v1, LAJh;->a:Lbeg;

    .line 1440
    .line 1441
    invoke-virtual {v2, v0}, Lbeg;->E(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, p0, LbHh;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, LrE9;

    .line 1447
    .line 1448
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    iget-object v1, v1, LAJh;->a:Lbeg;

    .line 1453
    .line 1454
    iget-object v3, p0, LbHh;->t:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v3, LVHh;

    .line 1457
    .line 1458
    const/4 v4, 0x0

    .line 1459
    invoke-virtual {v1, v3, v0, v4}, Lbeg;->D(LVHh;Ljava/lang/String;I)V

    .line 1460
    .line 1461
    .line 1462
    return-object v2

    .line 1463
    :pswitch_18
    iget-object v0, p0, LbHh;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LdHh;

    .line 1466
    .line 1467
    iget-object v1, v0, LdHh;->a:Lbeg;

    .line 1468
    .line 1469
    sget-object v2, LVHh;->j0:LVHh;

    .line 1470
    .line 1471
    new-instance v3, Lyfh;

    .line 1472
    .line 1473
    iget-object v4, p0, LbHh;->t:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v4, Ljava/util/ArrayList;

    .line 1476
    .line 1477
    const/16 v5, 0xd

    .line 1478
    .line 1479
    invoke-direct {v3, v4, v5, v0}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, p0, LbHh;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, LdPi;

    .line 1485
    .line 1486
    invoke-static {v1, v2, v0, v3}, Lezk;->b(Lbeg;LVHh;LdPi;Lkotlin/jvm/functions/Function0;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, Li7j;->a:Li7j;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    nop

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
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
