.class public final Lp5i;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP7i;Lkotlin/jvm/functions/Function0;Ln6i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp5i;->a:I

    .line 2
    iput-object p1, p0, Lp5i;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lp5i;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp5i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LWsj;LnSh;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lp5i;->a:I

    .line 3
    iput-object p1, p0, Lp5i;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Enum;

    iput-object p2, p0, Lp5i;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp5i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lp5i;->a:I

    iput-object p1, p0, Lp5i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp5i;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp5i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu5i;LCej;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp5i;->a:I

    .line 1
    iput-object p1, p0, Lp5i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp5i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp5i;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp5i;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm8k;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget-object v0, v1, Lp5i;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqkk;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lnkk;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v3}, Lnkk;-><init>(Lqkk;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lqkk;->f()LlJe;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LnJe;

    .line 42
    .line 43
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcvj;->w:Lcvj;

    .line 53
    .line 54
    sget-object v3, LJik;->Y:LJik;

    .line 55
    .line 56
    invoke-virtual {v0}, Lqkk;->c()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v0, Lqkk;->A:Z

    .line 65
    .line 66
    iget-object v0, v1, Lp5i;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LZb5;

    .line 69
    .line 70
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lm8k;

    .line 75
    .line 76
    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    new-instance v0, LL54;

    .line 78
    .line 79
    iget-object v2, v1, Lp5i;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 82
    .line 83
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LIAe;

    .line 88
    .line 89
    iget-object v4, v1, Lp5i;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 92
    .line 93
    const/16 v5, 0xf

    .line 94
    .line 95
    invoke-direct {v3, v5, v4}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lp5i;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lyek;

    .line 101
    .line 102
    invoke-direct {v0, v2, v4, v3}, LL54;-><init>(Landroid/view/LayoutInflater;Lyek;LIAe;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    new-instance v0, LJ54;

    .line 107
    .line 108
    iget-object v2, v1, Lp5i;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 111
    .line 112
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v1, Lp5i;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lyek;

    .line 119
    .line 120
    iget-object v4, v1, Lp5i;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LIv9;

    .line 123
    .line 124
    invoke-direct {v0, v4, v2, v3}, LJ54;-><init>(LIv9;Landroid/view/LayoutInflater;Lyek;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    iget-object v2, v1, Lp5i;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lnbk;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lp5i;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LJ0f;

    .line 142
    .line 143
    invoke-static {v2, v0}, Lpbk;->b(LJ0f;Landroid/view/View;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 154
    .line 155
    .line 156
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lewj;->a:Lewj;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_3
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LO5k;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, v1, Lp5i;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 179
    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    iget-object v2, v0, LO5k;->Y:LBHi;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v2, v1, Lp5i;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LC68;

    .line 199
    .line 200
    if-nez v2, :cond_2

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    iget-object v4, v0, LO5k;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    iget-object v0, v0, LO5k;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 218
    .line 219
    :goto_1
    return-object v0

    .line 220
    :pswitch_4
    new-instance v0, Lvi0;

    .line 221
    .line 222
    new-instance v2, LIAe;

    .line 223
    .line 224
    iget-object v3, v1, Lp5i;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 227
    .line 228
    const/16 v4, 0xe

    .line 229
    .line 230
    invoke-direct {v2, v4, v3}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Lp5i;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LFS4;

    .line 236
    .line 237
    iget-object v4, v1, Lp5i;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, LL1k;

    .line 240
    .line 241
    const/16 v5, 0x12

    .line 242
    .line 243
    invoke-direct {v0, v4, v3, v2, v5}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_5
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->getDestroyed()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v3, v1, Lp5i;->t:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lcom/snap/composer/context/ComposerContext;

    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/snap/composer/context/ComposerContext;->destroy()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    const/4 v2, 0x1

    .line 266
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerRootView;->setDestroyComposerContextOnFinalize(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lcom/snap/composer/context/ComposerContext;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lp5i;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    new-instance v2, LgB3;

    .line 279
    .line 280
    const/4 v4, 0x4

    .line 281
    invoke-direct {v2, v4, v0}, LgB3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lcom/snap/composer/context/ComposerContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_6
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LMNj;

    .line 293
    .line 294
    iget-object v0, v0, LMNj;->p:LDBe;

    .line 295
    .line 296
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LQeh;

    .line 301
    .line 302
    invoke-interface {v0}, LQeh;->getUserId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    iget-object v2, v1, Lp5i;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LpXg;

    .line 313
    .line 314
    invoke-interface {v2}, LpXg;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, v1, Lp5i;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Ljava/io/File;

    .line 331
    .line 332
    const-string v4, "/"

    .line 333
    .line 334
    invoke-static {v2, v4, v0}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v3

    .line 342
    :goto_3
    return-object v0

    .line 343
    :pswitch_7
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LLGj;

    .line 346
    .line 347
    iget-object v2, v0, LLGj;->t:LWGj;

    .line 348
    .line 349
    iget-object v3, v1, Lp5i;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, LEVb;

    .line 352
    .line 353
    iget-object v4, v3, LEVb;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v4}, LWGj;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v4, LP7j;->t:LP7j;

    .line 364
    .line 365
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 366
    .line 367
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, LTFi;

    .line 371
    .line 372
    iget-object v4, v1, Lp5i;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    const/16 v6, 0x13

    .line 377
    .line 378
    invoke-direct {v2, v0, v3, v4, v6}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 382
    .line 383
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_8
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroid/os/Looper;

    .line 390
    .line 391
    if-nez v0, :cond_7

    .line 392
    .line 393
    iget-object v0, v1, Lp5i;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lmzg;

    .line 396
    .line 397
    iget-object v0, v0, Lmzg;->d:Lncf;

    .line 398
    .line 399
    iget-object v2, v1, Lp5i;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Landroid/os/Looper;

    .line 402
    .line 403
    invoke-interface {v0, v2}, Lncf;->a(Landroid/os/Looper;)V

    .line 404
    .line 405
    .line 406
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_9
    new-instance v0, LIc5;

    .line 410
    .line 411
    iget-object v2, v1, Lp5i;->t:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LBKj;

    .line 414
    .line 415
    iget-object v3, v1, Lp5i;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LOZ4;

    .line 418
    .line 419
    iget-object v4, v1, Lp5i;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Lz45;

    .line 422
    .line 423
    invoke-direct {v0, v4, v2, v3}, LIc5;-><init>(Lz45;LBKj;LOZ4;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_a
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LWsj;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v2, LYsj;->a:LYsj;

    .line 435
    .line 436
    iget-object v3, v1, Lp5i;->t:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Ljava/lang/Enum;

    .line 439
    .line 440
    if-ne v3, v2, :cond_8

    .line 441
    .line 442
    invoke-virtual {v0}, LWsj;->S()V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_8
    sget-object v2, LYsj;->b:LYsj;

    .line 447
    .line 448
    if-ne v3, v2, :cond_9

    .line 449
    .line 450
    iget-object v0, v0, LWsj;->j0:Ltyb;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    sget-object v2, LYsj;->c:LYsj;

    .line 457
    .line 458
    iget-object v4, v0, LWsj;->c:LM0j;

    .line 459
    .line 460
    if-ne v3, v2, :cond_a

    .line 461
    .line 462
    iget-object v0, v0, LWsj;->j0:Ltyb;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {v4}, LeDb;->start()V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_a
    sget-object v2, LYsj;->t:LYsj;

    .line 472
    .line 473
    if-ne v3, v2, :cond_b

    .line 474
    .line 475
    iget-object v0, v0, LWsj;->j0:Ltyb;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-interface {v4}, LeDb;->pause()V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_b
    sget-object v2, Latj;->a:Latj;

    .line 485
    .line 486
    iget-object v5, v1, Lp5i;->c:Ljava/lang/Object;

    .line 487
    .line 488
    if-ne v3, v2, :cond_c

    .line 489
    .line 490
    check-cast v5, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v0, v0, LWsj;->j0:Ltyb;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-interface {v4, v2}, LeDb;->H(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_c
    sget-object v2, LYsj;->X:LYsj;

    .line 506
    .line 507
    if-ne v3, v2, :cond_d

    .line 508
    .line 509
    invoke-virtual {v0}, LWsj;->T()V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_d
    sget-object v2, LZsj;->a:LZsj;

    .line 514
    .line 515
    if-ne v3, v2, :cond_e

    .line 516
    .line 517
    check-cast v5, LkOd;

    .line 518
    .line 519
    invoke-virtual {v0, v5}, LWsj;->b(LkOd;)V

    .line 520
    .line 521
    .line 522
    :cond_e
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_b
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LWsj;

    .line 528
    .line 529
    iget-object v0, v0, LWsj;->c:LM0j;

    .line 530
    .line 531
    iget-object v2, v1, Lp5i;->t:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v3, v1, Lp5i;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Ljj7;

    .line 536
    .line 537
    invoke-interface {v0, v2, v3}, LeDb;->q(Ljava/util/List;Ljj7;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lewj;->a:Lewj;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_c
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LKcj;

    .line 546
    .line 547
    iget-object v0, v0, LKcj;->a:LVAc;

    .line 548
    .line 549
    iget-object v2, v1, Lp5i;->t:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lub3;

    .line 552
    .line 553
    iget-object v3, v1, Lp5i;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Landroid/os/Handler;

    .line 556
    .line 557
    invoke-interface {v0, v2, v3}, LVAc;->j(Lub3;Landroid/os/Handler;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lewj;->a:Lewj;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_d
    new-instance v0, LJWi;

    .line 564
    .line 565
    sget-object v2, LJtb;->X:LJtb;

    .line 566
    .line 567
    iget-object v3, v1, Lp5i;->t:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 570
    .line 571
    iget-object v4, v1, Lp5i;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 574
    .line 575
    iget-object v5, v1, Lp5i;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v5, LpAb;

    .line 578
    .line 579
    invoke-direct {v0, v5, v2, v3, v4}, LLQ0;-><init>(LpAb;LJtb;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_e
    new-instance v6, LlP9;

    .line 584
    .line 585
    new-instance v7, LhRa;

    .line 586
    .line 587
    sget-object v0, LJtb;->X:LJtb;

    .line 588
    .line 589
    iget-object v2, v1, Lp5i;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Ly45;

    .line 592
    .line 593
    invoke-direct {v7, v2, v0}, LhRa;-><init>(LCBe;LJtb;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Lp5i;->t:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LKWi;

    .line 599
    .line 600
    iget-object v0, v0, LKWi;->b:LREi;

    .line 601
    .line 602
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object v8, v0

    .line 607
    check-cast v8, LJWi;

    .line 608
    .line 609
    iget-object v0, v1, Lp5i;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LpAb;

    .line 612
    .line 613
    iget-object v2, v0, LpAb;->a:LCBe;

    .line 614
    .line 615
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LI23;

    .line 620
    .line 621
    sget-object v3, Lvub;->i1:Lvub;

    .line 622
    .line 623
    sget-object v4, Lk33;->a:LQi7;

    .line 624
    .line 625
    invoke-interface {v2, v3, v4}, LI23;->g(LcM3;LQi7;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v9

    .line 629
    invoke-virtual {v0}, LpAb;->a()J

    .line 630
    .line 631
    .line 632
    move-result-wide v11

    .line 633
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 634
    .line 635
    sget-object v13, LtAb;->t:LtAb;

    .line 636
    .line 637
    invoke-direct/range {v6 .. v13}, LlP9;-><init>(LhRa;LLQ0;JJLank;)V

    .line 638
    .line 639
    .line 640
    return-object v6

    .line 641
    :pswitch_f
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;

    .line 644
    .line 645
    iget-object v2, v0, Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSelectionFragment;->E0:LhZ4;

    .line 646
    .line 647
    if-eqz v2, :cond_f

    .line 648
    .line 649
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, LWsg;

    .line 654
    .line 655
    check-cast v2, Letg;

    .line 656
    .line 657
    iget-object v3, v1, Lp5i;->t:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Ljava/lang/String;

    .line 660
    .line 661
    iput-object v3, v2, Letg;->n:Ljava/lang/String;

    .line 662
    .line 663
    const/4 v3, 0x2

    .line 664
    iput v3, v2, Letg;->o:I

    .line 665
    .line 666
    iget-object v2, v2, Letg;->d:LDBe;

    .line 667
    .line 668
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lgtg;

    .line 673
    .line 674
    invoke-virtual {v2}, Lgtg;->c()V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lp5i;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Landroid/content/Intent;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->startActivity(Landroid/content/Intent;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lewj;->a:Lewj;

    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_f
    const-string v0, "settingsTfaFlowManager"

    .line 688
    .line 689
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    throw v0

    .line 694
    :pswitch_10
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LtSi;

    .line 697
    .line 698
    iget-object v2, v0, LtSi;->s:Ljava/util/HashMap;

    .line 699
    .line 700
    iget-object v3, v1, Lp5i;->t:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, LYG7;

    .line 703
    .line 704
    if-eqz v2, :cond_10

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, LQt6;

    .line 711
    .line 712
    :cond_10
    iget-object v2, v0, LtSi;->a:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    instance-of v4, v2, LgC3;

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    if-eqz v4, :cond_11

    .line 722
    .line 723
    check-cast v2, LgC3;

    .line 724
    .line 725
    goto :goto_5

    .line 726
    :cond_11
    move-object v2, v5

    .line 727
    :goto_5
    if-eqz v2, :cond_14

    .line 728
    .line 729
    iget-object v4, v2, LgC3;->k0:LtF3;

    .line 730
    .line 731
    if-nez v4, :cond_13

    .line 732
    .line 733
    invoke-virtual {v2}, LgC3;->c()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_13

    .line 738
    .line 739
    iget-object v4, v2, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 740
    .line 741
    if-eqz v4, :cond_12

    .line 742
    .line 743
    iget v5, v2, LgC3;->b:I

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LtF3;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    :cond_12
    iput-object v5, v2, LgC3;->k0:LtF3;

    .line 750
    .line 751
    :cond_13
    iget-object v5, v2, LgC3;->k0:LtF3;

    .line 752
    .line 753
    :cond_14
    if-nez v5, :cond_15

    .line 754
    .line 755
    goto :goto_6

    .line 756
    :cond_15
    iget-object v2, v1, Lp5i;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Ljava/lang/Throwable;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v6, "Failed to load font with descriptor: "

    .line 767
    .line 768
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v3, ": "

    .line 775
    .line 776
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    iget v0, v0, LtSi;->c:I

    .line 791
    .line 792
    invoke-static {v3, v4, v0, v2}, Lcom/snapchat/client/valdi/NativeBridge;->notifyApplyAttributeFailed(JILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_6
    sget-object v0, Lewj;->a:Lewj;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_11
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LIo;

    .line 801
    .line 802
    iget-object v2, v0, LIo;->l0:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lva7;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget-object v2, v1, Lp5i;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Landroid/graphics/RectF;

    .line 812
    .line 813
    iget-object v3, v1, Lp5i;->t:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Landroid/graphics/Bitmap;

    .line 816
    .line 817
    iget-object v4, v0, LIo;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, Lm0;

    .line 820
    .line 821
    iget-object v4, v4, Lm0;->a:LkH;

    .line 822
    .line 823
    invoke-virtual {v4}, LkH;->c()Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const/4 v5, 0x1

    .line 828
    :try_start_1
    invoke-static {v5}, LzHa;->L(I)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    invoke-virtual {v4, v3, v2, v5}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->getLandmarks(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)[F

    .line 833
    .line 834
    .line 835
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    invoke-virtual {v4}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v3, v2}, LIo;->f(Landroid/graphics/Bitmap;[F)V

    .line 840
    .line 841
    .line 842
    return-object v2

    .line 843
    :catchall_0
    move-exception v0

    .line 844
    invoke-virtual {v4}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :pswitch_12
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LIo;

    .line 851
    .line 852
    iget-object v2, v0, LIo;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LYP;

    .line 855
    .line 856
    iget-object v3, v2, LYP;->f:Lcnd;

    .line 857
    .line 858
    iget-object v4, v3, Lcnd;->e0:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 861
    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 867
    .line 868
    .line 869
    new-instance v4, LwZd;

    .line 870
    .line 871
    iget-object v5, v1, Lp5i;->t:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, Lapp/aifactory/base/models/dto/Target;

    .line 874
    .line 875
    const/4 v6, 0x4

    .line 876
    const/4 v7, 0x0

    .line 877
    invoke-direct {v4, v3, v5, v6, v7}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;IB)V

    .line 878
    .line 879
    .line 880
    iget-object v3, v3, Lcnd;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Lhff;

    .line 883
    .line 884
    invoke-virtual {v3, v4}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 885
    .line 886
    .line 887
    iget-object v3, v1, Lp5i;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, LWKc;

    .line 890
    .line 891
    :try_start_2
    iget-object v0, v0, LIo;->l0:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lva7;

    .line 894
    .line 895
    invoke-virtual {v0, v3}, Lva7;->a(LWKc;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v4, LDpd;

    .line 912
    .line 913
    invoke-direct {v4, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 914
    .line 915
    .line 916
    goto :goto_7

    .line 917
    :catchall_1
    move-exception v0

    .line 918
    new-instance v4, Lenf;

    .line 919
    .line 920
    invoke-direct {v4, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    :goto_7
    instance-of v0, v4, Lenf;

    .line 924
    .line 925
    if-nez v0, :cond_16

    .line 926
    .line 927
    move-object v3, v4

    .line 928
    check-cast v3, LDpd;

    .line 929
    .line 930
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, Ljava/lang/Number;

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    iget-object v6, v2, LYP;->f:Lcnd;

    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    new-instance v7, LwZd;

    .line 944
    .line 945
    invoke-direct {v7, v6, v5, v3}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;I)V

    .line 946
    .line 947
    .line 948
    iget-object v3, v6, Lcnd;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, Lhff;

    .line 951
    .line 952
    invoke-virtual {v3, v7}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 953
    .line 954
    .line 955
    :cond_16
    invoke-static {v4}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-nez v3, :cond_17

    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_17
    iget-object v2, v2, LYP;->f:Lcnd;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v6, LwZd;

    .line 968
    .line 969
    const/4 v7, 0x3

    .line 970
    invoke-direct {v6, v2, v5, v3, v7}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;Ljava/io/Serializable;I)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v2, Lcnd;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Lhff;

    .line 976
    .line 977
    invoke-virtual {v2, v6}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 978
    .line 979
    .line 980
    :goto_8
    if-nez v0, :cond_18

    .line 981
    .line 982
    check-cast v4, LDpd;

    .line 983
    .line 984
    iget-object v0, v4, LDpd;->b:Ljava/lang/Object;

    .line 985
    .line 986
    move-object v4, v0

    .line 987
    check-cast v4, Landroid/graphics/RectF;

    .line 988
    .line 989
    :cond_18
    invoke-static {v4}, LbS2;->P(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    check-cast v4, Landroid/graphics/RectF;

    .line 993
    .line 994
    return-object v4

    .line 995
    :pswitch_13
    iget-object v0, v1, Lp5i;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Landroid/graphics/Bitmap;

    .line 998
    .line 999
    iget-object v2, v1, Lp5i;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, LIo;

    .line 1002
    .line 1003
    iget-object v3, v2, LIo;->j0:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, [F

    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    if-eqz v3, :cond_1d

    .line 1009
    .line 1010
    const/4 v5, 0x2

    .line 1011
    invoke-static {v2, v5}, LaBk;->k(LqSa;I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    iget-object v6, v2, LIo;->g0:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v6, LzHi;

    .line 1018
    .line 1019
    iget-object v7, v1, Lp5i;->t:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v7, Lapp/aifactory/base/models/dto/Target;

    .line 1022
    .line 1023
    if-eqz v5, :cond_19

    .line 1024
    .line 1025
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v7}, Lapp/aifactory/base/models/dto/TargetsKt;->getCelebrity(Lapp/aifactory/base/models/dto/Target;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_19
    iget-object v5, v2, LIo;->t:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, LYP;

    .line 1034
    .line 1035
    iget-object v8, v5, LYP;->f:Lcnd;

    .line 1036
    .line 1037
    iget-object v9, v8, Lcnd;->g0:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1040
    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v10

    .line 1045
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v9, LwZd;

    .line 1049
    .line 1050
    const/4 v10, 0x7

    .line 1051
    const/4 v11, 0x0

    .line 1052
    invoke-direct {v9, v8, v7, v10, v11}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;IB)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v8, v8, Lcnd;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v8, Lhff;

    .line 1058
    .line 1059
    invoke-virtual {v8, v9}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 1060
    .line 1061
    .line 1062
    :try_start_3
    iget-object v8, v2, LIo;->X:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v8, Luyd;

    .line 1065
    .line 1066
    const-string v9, "beautification"

    .line 1067
    .line 1068
    new-instance v10, LwMi;

    .line 1069
    .line 1070
    const/4 v11, 0x0

    .line 1071
    invoke-direct {v10, v2, v0, v3, v11}, LwMi;-><init>(LIo;Landroid/graphics/Bitmap;[FI)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8, v9, v4, v10}, Luyd;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LKV0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1079
    .line 1080
    goto :goto_9

    .line 1081
    :catchall_2
    move-exception v0

    .line 1082
    new-instance v4, Lenf;

    .line 1083
    .line 1084
    invoke-direct {v4, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v0, v4

    .line 1088
    :goto_9
    nop

    .line 1089
    instance-of v4, v0, Lenf;

    .line 1090
    .line 1091
    iget-object v5, v5, LYP;->f:Lcnd;

    .line 1092
    .line 1093
    if-nez v4, :cond_1a

    .line 1094
    .line 1095
    move-object v4, v0

    .line 1096
    check-cast v4, LKV0;

    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    new-instance v4, LwZd;

    .line 1102
    .line 1103
    const/16 v8, 0x8

    .line 1104
    .line 1105
    const/4 v9, 0x0

    .line 1106
    invoke-direct {v4, v5, v7, v8, v9}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;IB)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v8, v5, Lcnd;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v8, Lhff;

    .line 1112
    .line 1113
    invoke-virtual {v8, v4}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_1a
    invoke-static {v0}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    if-nez v4, :cond_1b

    .line 1121
    .line 1122
    goto :goto_a

    .line 1123
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v8, LwZd;

    .line 1127
    .line 1128
    const/4 v9, 0x6

    .line 1129
    invoke-direct {v8, v5, v7, v4, v9}, LwZd;-><init>(Lcnd;Lapp/aifactory/base/models/dto/Target;Ljava/io/Serializable;I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v4, v5, Lcnd;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v4, Lhff;

    .line 1135
    .line 1136
    invoke-virtual {v4, v8}, Lhff;->b(Lkotlin/jvm/functions/Function0;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_a
    invoke-static {v0}, LbS2;->P(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    check-cast v0, LKV0;

    .line 1143
    .line 1144
    iget-object v4, v0, LKV0;->b:[F

    .line 1145
    .line 1146
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-nez v4, :cond_1c

    .line 1151
    .line 1152
    const/4 v4, 0x4

    .line 1153
    invoke-static {v2, v4}, LaBk;->k(LqSa;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_1c

    .line 1158
    .line 1159
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v0, LKV0;->b:[F

    .line 1166
    .line 1167
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    :cond_1c
    return-object v0

    .line 1171
    :cond_1d
    const-string v0, "landmarks"

    .line 1172
    .line 1173
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v4

    .line 1177
    :pswitch_14
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LbGi;

    .line 1180
    .line 1181
    iget-object v2, v0, LbGi;->l:LJp0;

    .line 1182
    .line 1183
    sget-object v2, LQFi;->a:LQFi;

    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, LbGi;->i(LQFi;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v0, LbGi;->h:LD65;

    .line 1189
    .line 1190
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    move-object v3, v2

    .line 1195
    check-cast v3, LxVg;

    .line 1196
    .line 1197
    sget-object v2, LSSc;->Z:LSSc;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    new-instance v6, Llkf;

    .line 1204
    .line 1205
    sget-object v11, Lcom/snapchat/client/mdp_common/Trigger;->BACKGROUNDPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1206
    .line 1207
    const/4 v13, 0x0

    .line 1208
    const/16 v16, 0x7df

    .line 1209
    .line 1210
    const/4 v7, 0x0

    .line 1211
    const/4 v8, 0x0

    .line 1212
    const/4 v9, 0x0

    .line 1213
    const/4 v10, 0x0

    .line 1214
    const/4 v12, 0x0

    .line 1215
    const/4 v14, 0x0

    .line 1216
    const/4 v15, 0x0

    .line 1217
    invoke-direct/range {v6 .. v16}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v2, 0x0

    .line 1221
    new-array v11, v2, [LpM1;

    .line 1222
    .line 1223
    const/16 v12, 0x30

    .line 1224
    .line 1225
    const/4 v8, 0x0

    .line 1226
    iget-object v2, v1, Lp5i;->t:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object v4, v2

    .line 1229
    check-cast v4, Landroid/net/Uri;

    .line 1230
    .line 1231
    move-object v7, v6

    .line 1232
    const/4 v6, 0x0

    .line 1233
    const-wide/16 v9, 0x0

    .line 1234
    .line 1235
    invoke-static/range {v3 .. v12}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    new-instance v3, LN3i;

    .line 1240
    .line 1241
    invoke-direct {v3, v0, v4}, LN3i;-><init>(LbGi;Landroid/net/Uri;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1248
    .line 1249
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v2, LDFi;->Z:LDFi;

    .line 1253
    .line 1254
    iget-object v3, v1, Lp5i;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, LpSc;

    .line 1257
    .line 1258
    invoke-virtual {v0, v4, v2, v3}, LbGi;->j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    return-object v0

    .line 1263
    :pswitch_15
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, LJvi;

    .line 1266
    .line 1267
    iget-boolean v2, v0, LJvi;->m0:Z

    .line 1268
    .line 1269
    const/4 v3, 0x1

    .line 1270
    xor-int/2addr v2, v3

    .line 1271
    iput-boolean v2, v0, LJvi;->m0:Z

    .line 1272
    .line 1273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iget-object v2, v1, Lp5i;->t:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LFvi;

    .line 1280
    .line 1281
    invoke-virtual {v2, v0}, LFvi;->I(Ljava/lang/Boolean;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v2, LFvi;->e0:LZOg;

    .line 1285
    .line 1286
    const/4 v4, 0x0

    .line 1287
    if-eqz v0, :cond_22

    .line 1288
    .line 1289
    iget-object v0, v0, LZOg;->l0:LqQi;

    .line 1290
    .line 1291
    check-cast v0, LPT8;

    .line 1292
    .line 1293
    iput-boolean v3, v0, LxC9;->r0:Z

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ln54;->E()Lk11;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lia6;

    .line 1300
    .line 1301
    iget-object v2, v1, Lp5i;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, LTui;

    .line 1304
    .line 1305
    invoke-interface {v2}, LTui;->a()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    invoke-interface {v2}, LTui;->getStoryId()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-interface {v2}, LTui;->d()Liq2;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    iget-object v0, v0, Lia6;->e0:LNT5;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eq v2, v3, :cond_1f

    .line 1327
    .line 1328
    const/4 v3, 0x2

    .line 1329
    if-eq v2, v3, :cond_1e

    .line 1330
    .line 1331
    goto :goto_b

    .line 1332
    :cond_1e
    sget-object v4, LQei;->Y:LQei;

    .line 1333
    .line 1334
    goto :goto_b

    .line 1335
    :cond_1f
    sget-object v4, LQei;->t:LQei;

    .line 1336
    .line 1337
    :goto_b
    if-eqz v4, :cond_21

    .line 1338
    .line 1339
    new-instance v2, LHei;

    .line 1340
    .line 1341
    invoke-direct {v2}, LHei;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    if-eqz v5, :cond_20

    .line 1345
    .line 1346
    sget-object v3, Lnei;->e0:Lnei;

    .line 1347
    .line 1348
    goto :goto_c

    .line 1349
    :cond_20
    sget-object v3, Lnei;->f0:Lnei;

    .line 1350
    .line 1351
    :goto_c
    iput-object v3, v2, LDei;->N0:Lnei;

    .line 1352
    .line 1353
    iput-object v6, v2, LDei;->B0:Ljava/lang/String;

    .line 1354
    .line 1355
    iput-object v4, v2, LDei;->J0:LQei;

    .line 1356
    .line 1357
    sget-object v3, LXc;->Z:LXc;

    .line 1358
    .line 1359
    iput-object v3, v2, LDei;->P0:LXc;

    .line 1360
    .line 1361
    sget-object v3, Lsod;->x2:Lsod;

    .line 1362
    .line 1363
    iput-object v3, v2, LHm7;->p0:Lsod;

    .line 1364
    .line 1365
    iget-object v3, v0, LNT5;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, Lka6;

    .line 1368
    .line 1369
    iget-object v3, v3, Lka6;->a:LGW5;

    .line 1370
    .line 1371
    iget-object v3, v3, LGW5;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, Ljava/lang/String;

    .line 1374
    .line 1375
    iput-object v3, v2, LHm7;->u0:Ljava/lang/String;

    .line 1376
    .line 1377
    iget-object v0, v0, LNT5;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lbe1;

    .line 1380
    .line 1381
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_21
    sget-object v0, Lewj;->a:Lewj;

    .line 1385
    .line 1386
    return-object v0

    .line 1387
    :cond_22
    const-string v0, "layout"

    .line 1388
    .line 1389
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v4

    .line 1393
    :pswitch_16
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Lj9i;

    .line 1396
    .line 1397
    iget-object v0, v0, Lj9i;->i:LoIj;

    .line 1398
    .line 1399
    iget-object v2, v1, Lp5i;->t:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, LmSd;

    .line 1402
    .line 1403
    invoke-static {v2}, LoIj;->c(LmSd;)LrIj;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    if-eqz v2, :cond_23

    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, LoIj;->a(LrIj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    goto :goto_d

    .line 1414
    :cond_23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1415
    .line 1416
    :goto_d
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iget-object v2, v1, Lp5i;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1423
    .line 1424
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Lewj;->a:Lewj;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_17
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iget-object v2, v1, Lp5i;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, LP7i;

    .line 1441
    .line 1442
    iget-object v3, v2, LP7i;->a:LQ9h;

    .line 1443
    .line 1444
    invoke-virtual {v3, v0}, LQ9h;->g(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v3, v1, Lp5i;->t:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, LJP9;

    .line 1450
    .line 1451
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    iget-object v2, v2, LP7i;->a:LQ9h;

    .line 1456
    .line 1457
    iget-object v4, v1, Lp5i;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v4, Ln6i;

    .line 1460
    .line 1461
    const/4 v5, 0x0

    .line 1462
    invoke-virtual {v2, v4, v0, v5}, LQ9h;->e(Ln6i;Ljava/lang/String;I)V

    .line 1463
    .line 1464
    .line 1465
    return-object v3

    .line 1466
    :pswitch_18
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lu5i;

    .line 1469
    .line 1470
    iget-object v2, v0, Lu5i;->a:LQ9h;

    .line 1471
    .line 1472
    sget-object v3, Ln6i;->j0:Ln6i;

    .line 1473
    .line 1474
    new-instance v4, Lash;

    .line 1475
    .line 1476
    iget-object v5, v1, Lp5i;->t:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v5, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    const/16 v6, 0x14

    .line 1481
    .line 1482
    invoke-direct {v4, v5, v6, v0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v1, Lp5i;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LCej;

    .line 1488
    .line 1489
    invoke-static {v2, v3, v0, v4}, LjYk;->b(LQ9h;Ln6i;LCej;Lkotlin/jvm/functions/Function0;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, Lewj;->a:Lewj;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_19
    iget-object v0, v1, Lp5i;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lu5i;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lu5i;->b()LYX7;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iget-object v2, v1, Lp5i;->t:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, LVbc;

    .line 1506
    .line 1507
    iget-object v2, v2, LVbc;->a:Ljava/util/List;

    .line 1508
    .line 1509
    check-cast v2, Ljava/util/Collection;

    .line 1510
    .line 1511
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    iget-object v3, v1, Lp5i;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v3, LCej;

    .line 1518
    .line 1519
    iget-object v3, v3, LCej;->b:Ljava/lang/String;

    .line 1520
    .line 1521
    iget-object v4, v0, LYX7;->f:LxU4;

    .line 1522
    .line 1523
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    check-cast v4, LX7i;

    .line 1528
    .line 1529
    invoke-virtual {v4}, LX7i;->a()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    if-eqz v4, :cond_24

    .line 1534
    .line 1535
    if-lez v2, :cond_24

    .line 1536
    .line 1537
    invoke-virtual {v0, v4}, LYX7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-eqz v2, :cond_24

    .line 1546
    .line 1547
    iget-object v0, v0, LYX7;->e:LxU4;

    .line 1548
    .line 1549
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, LcH8;

    .line 1554
    .line 1555
    sget-object v2, Ln6i;->y0:Ln6i;

    .line 1556
    .line 1557
    const-string v4, "completed_step"

    .line 1558
    .line 1559
    invoke-static {v2, v4, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_24
    sget-object v0, Lewj;->a:Lewj;

    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
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
