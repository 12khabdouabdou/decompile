.class public final LyQ0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LyQ0;->a:I

    iput p1, p0, LyQ0;->b:I

    iput-object p2, p0, LyQ0;->c:Ljava/lang/Object;

    iput-object p3, p0, LyQ0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPr5;LQT3;Ljava/lang/String;I)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, LyQ0;->a:I

    .line 2
    iput-object p1, p0, LyQ0;->c:Ljava/lang/Object;

    iput-object p2, p0, LyQ0;->t:Ljava/lang/Object;

    iput p4, p0, LyQ0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh4h;LCRi;I)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LyQ0;->a:I

    sget-object v0, Lru1;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, LyQ0;->c:Ljava/lang/Object;

    iput-object p2, p0, LyQ0;->t:Ljava/lang/Object;

    iput p3, p0, LyQ0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, LyQ0;->a:I

    iput-object p1, p0, LyQ0;->c:Ljava/lang/Object;

    iput p2, p0, LyQ0;->b:I

    iput-object p3, p0, LyQ0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p4, p0, LyQ0;->a:I

    iput-object p1, p0, LyQ0;->c:Ljava/lang/Object;

    iput-object p2, p0, LyQ0;->t:Ljava/lang/Object;

    iput p3, p0, LyQ0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LUS0;ILjava/lang/Number;I)V
    .locals 0

    .line 7
    iput p5, p0, LyQ0;->a:I

    iput-object p1, p0, LyQ0;->c:Ljava/lang/Object;

    iput p3, p0, LyQ0;->b:I

    iput-object p4, p0, LyQ0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltlh;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LyQ0;->a:I

    .line 4
    iput-object p1, p0, LyQ0;->t:Ljava/lang/Object;

    iput-object p2, p0, LyQ0;->c:Ljava/lang/Object;

    iput p3, p0, LyQ0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "<*>"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v1, LyQ0;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, LyQ0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LGp3;

    .line 23
    .line 24
    iget-object v3, v2, LGp3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-static {v3, v4}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LYh5;

    .line 42
    .line 43
    iget-object v4, v1, LyQ0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    iget v5, v1, LyQ0;->b:I

    .line 48
    .line 49
    invoke-direct {v3, v2, v0, v4, v5}, LYh5;-><init>(LGp3;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, LGp3;->g0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LBre;

    .line 60
    .line 61
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lgyj;

    .line 71
    .line 72
    invoke-direct {v0, v2, v7}, Lgyj;-><init>(LGp3;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0, v4}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    sget-object v0, Li7j;->a:Li7j;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    check-cast v0, LOFf;

    .line 82
    .line 83
    iget-object v2, v1, LyQ0;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ltlh;

    .line 86
    .line 87
    iget-object v2, v2, Ltlh;->h:Lake;

    .line 88
    .line 89
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LQS3;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LbLh;

    .line 119
    .line 120
    iget-object v3, v3, LbLh;->a:LJXb;

    .line 121
    .line 122
    invoke-interface {v3}, LJXb;->x()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    check-cast v2, LRS3;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, LRS3;->a(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v2, LN08;

    .line 137
    .line 138
    iget v3, v1, LyQ0;->b:I

    .line 139
    .line 140
    int-to-long v4, v3

    .line 141
    const/4 v3, 0x1

    .line 142
    int-to-long v6, v0

    .line 143
    invoke-direct/range {v2 .. v7}, LN08;-><init>(IJJ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LyQ0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Li7j;->a:Li7j;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_1
    check-cast v0, Lj5h;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj5h;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v4, LARi;->t:LARi;

    .line 163
    .line 164
    new-instance v2, LBRi;

    .line 165
    .line 166
    sget-object v7, Lru1;->e0:Lru1;

    .line 167
    .line 168
    iget-object v3, v1, LyQ0;->t:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v8, v3

    .line 171
    check-cast v8, LCRi;

    .line 172
    .line 173
    const v22, 0x1ffc4

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    iget-object v3, v1, LyQ0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lh4h;

    .line 180
    .line 181
    iget v6, v1, LyQ0;->b:I

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const-wide/16 v14, 0x0

    .line 189
    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    invoke-direct/range {v2 .. v22}, LBRi;-><init>(Lh4h;LARi;IILru1;LCRi;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ll8h;IJJZLjava/lang/String;LERi;ZI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Li7j;->a:Li7j;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_2
    check-cast v0, Lj5h;

    .line 210
    .line 211
    invoke-virtual {v0}, Lj5h;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Lov7;

    .line 216
    .line 217
    iget-object v3, v1, LyQ0;->t:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v6, v3

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    const/16 v8, 0x24

    .line 223
    .line 224
    iget-object v3, v1, LyQ0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lh4h;

    .line 227
    .line 228
    const/16 v4, 0x8

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    iget v7, v1, LyQ0;->b:I

    .line 232
    .line 233
    invoke-direct/range {v2 .. v8}, Lov7;-><init>(Lh4h;ILo17;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Li7j;->a:Li7j;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_3
    check-cast v0, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-object v0, v1, LyQ0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LWeg;

    .line 251
    .line 252
    iget-object v0, v0, LWeg;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LXfi;

    .line 255
    .line 256
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LUY0;

    .line 261
    .line 262
    const-string v4, "SnapEditorTranscodingTargetLoaderImpl"

    .line 263
    .line 264
    const/16 v5, 0x2d0

    .line 265
    .line 266
    const/16 v8, 0x500

    .line 267
    .line 268
    invoke-interface {v0, v5, v8, v4}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 273
    .line 274
    invoke-direct {v4, v7}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v1, LyQ0;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, LFY8;

    .line 283
    .line 284
    invoke-virtual {v5}, LFY8;->c()Lkotlin/jvm/functions/Function3;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v8, Lcom/snap/composer/IBitmap;->Companion:LbU8;

    .line 289
    .line 290
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lcom/snapchat/client/valdi/NativeBridge;->wrapAndroidBitmap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 302
    .line 303
    new-instance v9, LaU8;

    .line 304
    .line 305
    invoke-direct {v9, v8}, LaU8;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 306
    .line 307
    .line 308
    iget v8, v1, LyQ0;->b:I

    .line 309
    .line 310
    invoke-static {v8}, Llva;->L(I)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_4

    .line 315
    .line 316
    if-eq v8, v7, :cond_3

    .line 317
    .line 318
    if-ne v8, v6, :cond_2

    .line 319
    .line 320
    sget-object v6, Lcom/snap/modules/snap_playback_api/RenderMode;->ALL_EDITS:Lcom/snap/modules/snap_playback_api/RenderMode;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_2
    new-instance v0, LFzc;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_3
    sget-object v6, Lcom/snap/modules/snap_playback_api/RenderMode;->DYNAMIC_EDITS:Lcom/snap/modules/snap_playback_api/RenderMode;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_4
    sget-object v6, Lcom/snap/modules/snap_playback_api/RenderMode;->OVERLAY_EDITS:Lcom/snap/modules/snap_playback_api/RenderMode;

    .line 333
    .line 334
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v5, v9, v6, v2}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/snap/composer/promise/Promise;

    .line 343
    .line 344
    new-instance v3, Lxee;

    .line 345
    .line 346
    invoke-direct {v3, v4}, Lxee;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v3}, Lcom/snap/composer/promise/Promise;->onComplete(Lcom/snap/composer/promise/PromiseCallback;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_4
    check-cast v0, LZNf;

    .line 357
    .line 358
    iget-object v3, v1, LyQ0;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LPQf;

    .line 361
    .line 362
    iget v8, v1, LyQ0;->b:I

    .line 363
    .line 364
    iget-object v9, v1, LyQ0;->t:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, LfVf;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const-string v10, "SendToControllerImpl#processStepResult#"

    .line 372
    .line 373
    sget-object v11, LXRg;->a:LWRg;

    .line 374
    .line 375
    invoke-virtual {v11, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    :try_start_0
    instance-of v12, v0, LXNf;

    .line 380
    .line 381
    if-eqz v12, :cond_5

    .line 382
    .line 383
    add-int/2addr v8, v7

    .line 384
    invoke-virtual {v3, v8}, LPQf;->j(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_5
    instance-of v12, v0, LWNf;

    .line 390
    .line 391
    if-eqz v12, :cond_c

    .line 392
    .line 393
    if-nez v8, :cond_9

    .line 394
    .line 395
    iget-object v6, v9, LfVf;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_7

    .line 402
    .line 403
    iget-object v7, v3, LPQf;->o:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    if-eqz v7, :cond_6

    .line 406
    .line 407
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_6
    :goto_2
    iget-object v7, v9, LfVf;->a:LaVf;

    .line 417
    .line 418
    move-object v8, v0

    .line 419
    check-cast v8, LWNf;

    .line 420
    .line 421
    iget-object v8, v8, LWNf;->a:LPpc;

    .line 422
    .line 423
    move-object v12, v0

    .line 424
    check-cast v12, LWNf;

    .line 425
    .line 426
    iget-object v12, v12, LWNf;->c:LcSa;

    .line 427
    .line 428
    new-instance v13, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v7, "#payload:"

    .line 437
    .line 438
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v7, "#pageType:"

    .line 445
    .line 446
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v0, LWNf;

    .line 457
    .line 458
    invoke-static {v0, v9}, LPQf;->l(LWNf;LfVf;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v8, v3, LPQf;->f:LfY4;

    .line 463
    .line 464
    invoke-virtual {v8}, LfY4;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, LS0g;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v10, LKPd;

    .line 474
    .line 475
    const/16 v12, 0x1c

    .line 476
    .line 477
    invoke-direct {v10, v9, v8, v7, v12}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 481
    .line 482
    invoke-direct {v7, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, LNQf;

    .line 486
    .line 487
    invoke-direct {v0, v3, v9, v5}, LNQf;-><init>(LPQf;LfVf;I)V

    .line 488
    .line 489
    .line 490
    sget-object v8, LRmf;->v0:LRmf;

    .line 491
    .line 492
    invoke-virtual {v7, v0, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v0, v9}, LPQf;->h(Lio/reactivex/rxjava3/disposables/Disposable;LfVf;)V

    .line 497
    .line 498
    .line 499
    iput-object v4, v3, LPQf;->o:Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    :cond_7
    iget-object v0, v3, LPQf;->l:Lvdc;

    .line 502
    .line 503
    iput-object v4, v0, Lvdc;->a:LfVf;

    .line 504
    .line 505
    iget-object v0, v3, LPQf;->a:LfY4;

    .line 506
    .line 507
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lh8c;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v7, Li8c;->a:LWm0;

    .line 517
    .line 518
    iget-object v8, v0, Lh8c;->m:LBre;

    .line 519
    .line 520
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    new-instance v10, Lqd0;

    .line 525
    .line 526
    const/16 v12, 0xf

    .line 527
    .line 528
    invoke-direct {v10, v0, v5, v12}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v0, v0, Lh8c;->a:LWq6;

    .line 536
    .line 537
    invoke-virtual {v0, v7, v5}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v9, LfVf;->a:LaVf;

    .line 541
    .line 542
    sget-object v5, LaVf;->t:LaVf;

    .line 543
    .line 544
    if-ne v0, v5, :cond_f

    .line 545
    .line 546
    if-eqz v6, :cond_8

    .line 547
    .line 548
    sget-object v4, LPk2;->t:LPk2;

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_8
    sget-object v4, LPk2;->X:LPk2;

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_9
    iget-object v0, v9, LfVf;->a:LaVf;

    .line 555
    .line 556
    iget-object v0, v0, LaVf;->a:Ljava/util/List;

    .line 557
    .line 558
    sub-int/2addr v8, v7

    .line 559
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LcSa;

    .line 564
    .line 565
    invoke-virtual {v3, v0}, LPQf;->i(LcSa;)LaOf;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_a

    .line 570
    .line 571
    invoke-interface {v0, v9}, LaOf;->a(LfVf;)V

    .line 572
    .line 573
    .line 574
    :cond_a
    iget-object v0, v9, LfVf;->a:LaVf;

    .line 575
    .line 576
    sget-object v5, LaVf;->b:LaVf;

    .line 577
    .line 578
    if-eq v0, v5, :cond_b

    .line 579
    .line 580
    sget-object v5, LaVf;->c:LaVf;

    .line 581
    .line 582
    if-ne v0, v5, :cond_f

    .line 583
    .line 584
    :cond_b
    sget-object v4, LPk2;->X:LPk2;

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_c
    sget-object v4, LYNf;->a:LYNf;

    .line 588
    .line 589
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    iget-object v0, v3, LPQf;->g:LfY4;

    .line 596
    .line 597
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LbNf;

    .line 602
    .line 603
    invoke-virtual {v0, v9}, LbNf;->b(LfVf;)Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v4, LOQf;

    .line 608
    .line 609
    invoke-direct {v4, v3, v7}, LOQf;-><init>(LPQf;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v4, LiNf;

    .line 617
    .line 618
    const/4 v5, 0x6

    .line 619
    invoke-direct {v4, v5, v3}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 623
    .line 624
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, LNQf;

    .line 628
    .line 629
    invoke-direct {v0, v3, v9, v6}, LNQf;-><init>(LPQf;LfVf;I)V

    .line 630
    .line 631
    .line 632
    sget-object v4, LRmf;->x0:LRmf;

    .line 633
    .line 634
    invoke-virtual {v5, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v3, v0, v9}, LPQf;->h(Lio/reactivex/rxjava3/disposables/Disposable;LfVf;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v9, LfVf;->a:LaVf;

    .line 642
    .line 643
    sget-object v4, LaVf;->b:LaVf;

    .line 644
    .line 645
    if-eq v0, v4, :cond_e

    .line 646
    .line 647
    sget-object v4, LaVf;->c:LaVf;

    .line 648
    .line 649
    if-ne v0, v4, :cond_d

    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_d
    sget-object v4, LPk2;->b:LPk2;

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_e
    :goto_3
    sget-object v4, LPk2;->t:LPk2;

    .line 656
    .line 657
    :cond_f
    :goto_4
    if-eqz v4, :cond_10

    .line 658
    .line 659
    iget-object v0, v9, LfVf;->w0:Ljava/util/List;

    .line 660
    .line 661
    iget-object v3, v3, LPQf;->h:LfY4;

    .line 662
    .line 663
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, LmS6;

    .line 668
    .line 669
    iget-object v5, v9, LfVf;->b1:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-static {v0, v3, v5, v4}, Lifk;->F(Ljava/util/List;LmS6;Ljava/util/ArrayList;LPk2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    .line 673
    .line 674
    :cond_10
    invoke-virtual {v11, v2}, LWRg;->h(I)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Li7j;->a:Li7j;

    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_11
    :try_start_1
    new-instance v0, LFzc;

    .line 681
    .line 682
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 683
    .line 684
    .line 685
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    :goto_5
    sget-object v3, LXRg;->b:Lzhi;

    .line 687
    .line 688
    if-eqz v3, :cond_12

    .line 689
    .line 690
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 691
    .line 692
    .line 693
    :cond_12
    throw v0

    .line 694
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 695
    .line 696
    move-object v2, v0

    .line 697
    check-cast v2, Ljava/util/Collection;

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_14

    .line 704
    .line 705
    iget v2, v1, LyQ0;->b:I

    .line 706
    .line 707
    if-eqz v2, :cond_14

    .line 708
    .line 709
    iget-object v3, v1, LyQ0;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, LTNf;

    .line 712
    .line 713
    iget-object v3, v3, LTNf;->l:LfY4;

    .line 714
    .line 715
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, LUNf;

    .line 720
    .line 721
    iget-object v4, v1, LyQ0;->t:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, LfVf;

    .line 724
    .line 725
    iget-object v4, v4, LfVf;->g0:LpOf;

    .line 726
    .line 727
    iget-object v4, v4, LpOf;->a:LmPf;

    .line 728
    .line 729
    invoke-static {v0}, Lifk;->l(Ljava/util/List;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_13

    .line 734
    .line 735
    const-string v0, "IMAGE"

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_13
    const-string v0, "VIDEO"

    .line 739
    .line 740
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v5, Lrlb;->z2:Lrlb;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const-string v6, "send_source"

    .line 750
    .line 751
    invoke-static {v5, v6, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v2}, LoId;->a(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v5, "presend_source"

    .line 760
    .line 761
    invoke-virtual {v4, v5, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v2, "media_type"

    .line 765
    .line 766
    invoke-virtual {v4, v2, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v3, LUNf;->a:LfY4;

    .line 770
    .line 771
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LaA8;

    .line 776
    .line 777
    invoke-static {v0, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 778
    .line 779
    .line 780
    :cond_14
    sget-object v0, Li7j;->a:Li7j;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_6
    move-object v2, v0

    .line 784
    check-cast v2, Ljn2;

    .line 785
    .line 786
    iget-object v0, v1, LyQ0;->t:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LbFf;

    .line 789
    .line 790
    iget-object v0, v0, LbFf;->a:Ljava/util/List;

    .line 791
    .line 792
    sget-object v3, LVg6;->r:LTg6;

    .line 793
    .line 794
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    iget-object v3, v1, LyQ0;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, LbLh;

    .line 801
    .line 802
    iget-object v3, v3, LbLh;->a:LJXb;

    .line 803
    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    invoke-interface {v3}, LJXb;->M()Ljn2;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v0, v0, Ljn2;->k:LTg6;

    .line 811
    .line 812
    sget-object v9, LZg6;->f0:LZg6;

    .line 813
    .line 814
    new-instance v3, LTg6;

    .line 815
    .line 816
    iget-boolean v8, v0, LTg6;->e:Z

    .line 817
    .line 818
    iget-object v5, v0, LTg6;->b:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v10, v0, LTg6;->g:LWg6;

    .line 821
    .line 822
    iget v4, v0, LTg6;->a:I

    .line 823
    .line 824
    iget-object v6, v0, LTg6;->c:LJak;

    .line 825
    .line 826
    iget-boolean v7, v0, LTg6;->d:Z

    .line 827
    .line 828
    invoke-direct/range {v3 .. v10}, LTg6;-><init>(ILjava/lang/String;LJak;ZZLZg6;LWg6;)V

    .line 829
    .line 830
    .line 831
    :goto_7
    move-object v6, v3

    .line 832
    goto :goto_8

    .line 833
    :cond_15
    invoke-interface {v3}, LJXb;->M()Ljn2;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v3, v0, Ljn2;->k:LTg6;

    .line 838
    .line 839
    goto :goto_7

    .line 840
    :goto_8
    const/4 v5, 0x0

    .line 841
    const/16 v8, 0x1bfe

    .line 842
    .line 843
    iget v3, v1, LyQ0;->b:I

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    const/4 v7, 0x0

    .line 847
    invoke-static/range {v2 .. v8}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_7
    iget-object v2, v1, LyQ0;->t:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LcJe;

    .line 855
    .line 856
    iget v2, v2, LcJe;->a:I

    .line 857
    .line 858
    iget v3, v1, LyQ0;->b:I

    .line 859
    .line 860
    add-int/2addr v3, v2

    .line 861
    const/16 v4, 0x21

    .line 862
    .line 863
    iget-object v5, v1, LyQ0;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v5, Landroid/text/SpannableString;

    .line 866
    .line 867
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Li7j;->a:Li7j;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_8
    check-cast v0, Landroid/net/Uri;

    .line 874
    .line 875
    iget-object v2, v1, LyQ0;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, LOYb;

    .line 878
    .line 879
    iget-object v3, v2, LOYb;->X:Ljava/lang/Object;

    .line 880
    .line 881
    iget v3, v1, LyQ0;->b:I

    .line 882
    .line 883
    iget-object v4, v1, LyQ0;->t:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Ll7e;

    .line 886
    .line 887
    invoke-virtual {v2, v4, v3, v0}, LOYb;->y(Ll7e;ILandroid/net/Uri;)V

    .line 888
    .line 889
    .line 890
    sget-object v0, Li7j;->a:Li7j;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_9
    check-cast v0, LxR;

    .line 894
    .line 895
    iget-object v2, v1, LyQ0;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Ljava/lang/String;

    .line 898
    .line 899
    invoke-interface {v0, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget v2, v1, LyQ0;->b:I

    .line 903
    .line 904
    int-to-long v2, v2

    .line 905
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-interface {v0, v7, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v1, LyQ0;->t:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    int-to-long v2, v2

    .line 921
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-interface {v0, v6, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Li7j;->a:Li7j;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_a
    check-cast v0, LxR;

    .line 932
    .line 933
    iget-object v2, v1, LyQ0;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Ljava/lang/String;

    .line 936
    .line 937
    invoke-interface {v0, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget v2, v1, LyQ0;->b:I

    .line 941
    .line 942
    int-to-long v2, v2

    .line 943
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-interface {v0, v7, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v1, LyQ0;->t:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Ljava/lang/Float;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    float-to-double v2, v2

    .line 959
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-interface {v0, v6, v2}, LxR;->i(ILjava/lang/Double;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, Li7j;->a:Li7j;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_b
    check-cast v0, LxR;

    .line 970
    .line 971
    iget-object v2, v1, LyQ0;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Ljava/lang/String;

    .line 974
    .line 975
    invoke-interface {v0, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget v2, v1, LyQ0;->b:I

    .line 979
    .line 980
    int-to-long v2, v2

    .line 981
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-interface {v0, v7, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v1, LyQ0;->t:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Ljava/lang/Double;

    .line 991
    .line 992
    invoke-interface {v0, v6, v2}, LxR;->i(ILjava/lang/Double;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Li7j;->a:Li7j;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_c
    check-cast v0, LxR;

    .line 999
    .line 1000
    iget-object v2, v1, LyQ0;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Lfc7;

    .line 1003
    .line 1004
    iget-object v2, v2, Lfc7;->b:LVUi;

    .line 1005
    .line 1006
    iget v2, v1, LyQ0;->b:I

    .line 1007
    .line 1008
    int-to-long v2, v2

    .line 1009
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v1, LyQ0;->t:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-interface {v0, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Li7j;->a:Li7j;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_d
    check-cast v0, Landroid/view/View;

    .line 1027
    .line 1028
    const v2, 0x7f0b0c10

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    move-object v8, v2

    .line 1036
    check-cast v8, Lcom/snap/ui/avatar/AvatarView;

    .line 1037
    .line 1038
    const v2, 0x7f0b0c12

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1046
    .line 1047
    const v3, 0x7f131d93

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1051
    .line 1052
    .line 1053
    const v2, 0x7f0b0c11

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 1061
    .line 1062
    iget-object v2, v1, LyQ0;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LbU7;

    .line 1065
    .line 1066
    iget-object v3, v2, LbU7;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Landroid/app/Activity;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    iget v4, v1, LyQ0;->b:I

    .line 1075
    .line 1076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    new-array v7, v7, [Ljava/lang/Object;

    .line 1081
    .line 1082
    aput-object v6, v7, v5

    .line 1083
    .line 1084
    const v5, 0x7f1100c7

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v5, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, LyQ0;->t:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Ljava/util/List;

    .line 1097
    .line 1098
    invoke-static {v2, v0}, LbU7;->a(LbU7;Ljava/util/List;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    sget-object v0, LpYa;->Z:LpYa;

    .line 1103
    .line 1104
    invoke-virtual {v0}, LpYa;->g()Lbwh;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    const/4 v12, 0x0

    .line 1109
    const/16 v15, 0x60

    .line 1110
    .line 1111
    const/4 v10, 0x0

    .line 1112
    const/4 v11, 0x0

    .line 1113
    const/4 v14, 0x0

    .line 1114
    invoke-static/range {v8 .. v15}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Li7j;->a:Li7j;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_e
    check-cast v0, LYOi;

    .line 1121
    .line 1122
    iget-object v0, v1, LyQ0;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, LeM8;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LeM8;->c()LcM8;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget v2, v1, LyQ0;->b:I

    .line 1131
    .line 1132
    int-to-long v2, v2

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    const v4, -0x1b9cc10

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    new-instance v7, Lhs0;

    .line 1144
    .line 1145
    iget-object v8, v1, LyQ0;->t:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v8, Ljava/lang/String;

    .line 1148
    .line 1149
    const/4 v9, 0x7

    .line 1150
    invoke-direct {v7, v2, v3, v8, v9}, Lhs0;-><init>(JLjava/lang/String;I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 1154
    .line 1155
    const-string v3, "UPDATE HideFeedbackCache\nSET feedback = ?\nWHERE userId = ?"

    .line 1156
    .line 1157
    invoke-virtual {v2, v5, v3, v6, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1158
    .line 1159
    .line 1160
    sget-object v2, LQD8;->n0:LQD8;

    .line 1161
    .line 1162
    invoke-virtual {v0, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Li7j;->a:Li7j;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_f
    check-cast v0, LYOi;

    .line 1169
    .line 1170
    iget-object v0, v1, LyQ0;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lef7;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lef7;->e()Lib5;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, LzIb;

    .line 1183
    .line 1184
    check-cast v2, LAIb;

    .line 1185
    .line 1186
    iget-object v2, v2, LAIb;->p:Lcl;

    .line 1187
    .line 1188
    const v3, 0x349d0e88

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    new-instance v5, LIh6;

    .line 1196
    .line 1197
    iget-object v6, v1, LyQ0;->t:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v6, Ljava/lang/String;

    .line 1200
    .line 1201
    const/4 v8, 0x5

    .line 1202
    invoke-direct {v5, v6, v8}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v6, v2, LVOi;->a:LfQg;

    .line 1206
    .line 1207
    const-string v8, "UPDATE featured_stories_mashups\nSET render_attempts = render_attempts + 1\nWHERE mashup_snap_id = ?"

    .line 1208
    .line 1209
    invoke-virtual {v6, v4, v8, v7, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1210
    .line 1211
    .line 1212
    sget-object v4, LK67;->z0:LK67;

    .line 1213
    .line 1214
    invoke-virtual {v2, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1215
    .line 1216
    .line 1217
    iget v2, v1, LyQ0;->b:I

    .line 1218
    .line 1219
    if-ltz v2, :cond_16

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lef7;->e()Lib5;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LzIb;

    .line 1230
    .line 1231
    check-cast v0, LAIb;

    .line 1232
    .line 1233
    iget-object v0, v0, LAIb;->p:Lcl;

    .line 1234
    .line 1235
    int-to-long v2, v2

    .line 1236
    const v4, -0x6ab334b7

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    new-instance v6, LYk;

    .line 1244
    .line 1245
    const/16 v8, 0x18

    .line 1246
    .line 1247
    invoke-direct {v6, v2, v3, v8}, LYk;-><init>(JI)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 1251
    .line 1252
    const-string v3, "UPDATE featured_stories_mashups\nSET is_render_failed = 1\nWHERE render_attempts >= ?"

    .line 1253
    .line 1254
    invoke-virtual {v2, v5, v3, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1255
    .line 1256
    .line 1257
    sget-object v2, LK67;->A0:LK67;

    .line 1258
    .line 1259
    invoke-virtual {v0, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_16
    sget-object v0, Li7j;->a:Li7j;

    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :pswitch_10
    check-cast v0, LgPi;

    .line 1266
    .line 1267
    iget-object v0, v1, LyQ0;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LJd;

    .line 1270
    .line 1271
    const v2, 0x4d79923f    # 2.61694448E8f

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    new-instance v3, LGc7;

    .line 1279
    .line 1280
    iget-object v4, v1, LyQ0;->t:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v4, Ljava/lang/Long;

    .line 1283
    .line 1284
    iget v5, v1, LyQ0;->b:I

    .line 1285
    .line 1286
    invoke-direct {v3, v0, v5, v4}, LGc7;-><init>(LJd;ILjava/lang/Long;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v7, v0, LVOi;->a:LfQg;

    .line 1290
    .line 1291
    const-string v8, "INSERT OR IGNORE INTO FeatureBadgeInteractions(\n        placementId,\n        lastVisitTimestampMs\n    )\n    VALUES(?, ?)"

    .line 1292
    .line 1293
    invoke-virtual {v7, v2, v8, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1294
    .line 1295
    .line 1296
    const v2, 0x4d799240    # 2.61694464E8f

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    new-instance v3, LGc7;

    .line 1304
    .line 1305
    invoke-direct {v3, v4, v0, v5}, LGc7;-><init>(Ljava/lang/Long;LJd;I)V

    .line 1306
    .line 1307
    .line 1308
    const-string v0, "UPDATE FeatureBadgeInteractions\n    SET lastVisitTimestampMs = ?\n    WHERE placementId = ?"

    .line 1309
    .line 1310
    invoke-virtual {v7, v2, v0, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, Li7j;->a:Li7j;

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :pswitch_11
    check-cast v0, Lm3d;

    .line 1317
    .line 1318
    iget v2, v1, LyQ0;->b:I

    .line 1319
    .line 1320
    iget-object v3, v1, LyQ0;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v3, LYg6;

    .line 1323
    .line 1324
    iget-object v4, v1, LyQ0;->t:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v4, LTg6;

    .line 1327
    .line 1328
    invoke-static {v3, v0, v4, v2}, LYg6;->c(LYg6;Lm3d;LTg6;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    return-object v0

    .line 1333
    :pswitch_12
    check-cast v0, La50;

    .line 1334
    .line 1335
    iget-object v0, v1, LyQ0;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1343
    .line 1344
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    new-instance v2, LtE5;

    .line 1349
    .line 1350
    iget v3, v1, LyQ0;->b:I

    .line 1351
    .line 1352
    invoke-direct {v2, v3}, LtE5;-><init>(I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, v1, LyQ0;->t:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1358
    .line 1359
    invoke-static {v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_13
    check-cast v0, LMT3;

    .line 1365
    .line 1366
    iget-object v4, v1, LyQ0;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v4, LPr5;

    .line 1369
    .line 1370
    iget-object v6, v4, LPr5;->s:LCS3;

    .line 1371
    .line 1372
    iget-object v7, v1, LyQ0;->t:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v7, LQT3;

    .line 1375
    .line 1376
    iget-object v8, v7, LQT3;->a:LvT3;

    .line 1377
    .line 1378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v8}, LzP2;->G(LvT3;)Landroid/net/Uri;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    if-eqz v9, :cond_17

    .line 1386
    .line 1387
    iget-object v10, v6, LCS3;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v10, LOR5;

    .line 1390
    .line 1391
    invoke-virtual {v10, v9}, LOR5;->b(Landroid/net/Uri;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_17
    new-instance v9, Lcq1;

    .line 1395
    .line 1396
    const/16 v10, 0xb

    .line 1397
    .line 1398
    invoke-direct {v9, v10, v8}, Lcq1;-><init>(ILjava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6, v8, v5, v9}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v4, v4, LPr5;->s:LCS3;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    new-instance v6, Lcq1;

    .line 1410
    .line 1411
    iget-object v8, v7, LQT3;->a:LvT3;

    .line 1412
    .line 1413
    invoke-direct {v6, v3, v8}, Lcq1;-><init>(ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v4, v8, v5, v6}, LCS3;->f(LvT3;ZLkotlin/jvm/functions/Function0;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v7, v0}, LQT3;->f(LMT3;)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, LXRg;->a:LWRg;

    .line 1423
    .line 1424
    iget v3, v1, LyQ0;->b:I

    .line 1425
    .line 1426
    invoke-virtual {v0, v2, v3}, LWRg;->c(Ljava/lang/String;I)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v0, Li7j;->a:Li7j;

    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_14
    check-cast v0, Ljava/lang/String;

    .line 1433
    .line 1434
    new-instance v2, LSIj;

    .line 1435
    .line 1436
    iget-object v3, v1, LyQ0;->t:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, LC54;

    .line 1439
    .line 1440
    iget-boolean v3, v3, LC54;->e:Z

    .line 1441
    .line 1442
    iget v4, v1, LyQ0;->b:I

    .line 1443
    .line 1444
    invoke-direct {v2, v4, v0, v3}, LSIj;-><init>(ILjava/lang/String;Z)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v1, LyQ0;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LWR6;

    .line 1450
    .line 1451
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, Li7j;->a:Li7j;

    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :pswitch_15
    check-cast v0, LS4f;

    .line 1458
    .line 1459
    iget-object v0, v1, LyQ0;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, LPHe;

    .line 1462
    .line 1463
    iget-object v0, v0, LPHe;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LvJd;

    .line 1466
    .line 1467
    iget v2, v1, LyQ0;->b:I

    .line 1468
    .line 1469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    iget-object v3, v1, LyQ0;->t:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, LS4f;

    .line 1476
    .line 1477
    invoke-virtual {v0, v3, v2}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_16
    check-cast v0, LYOi;

    .line 1482
    .line 1483
    iget-object v0, v1, LyQ0;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lzz1;

    .line 1486
    .line 1487
    iget-object v0, v0, Lzz1;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, LUAg;

    .line 1490
    .line 1491
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LJBg;

    .line 1496
    .line 1497
    check-cast v0, LKBg;

    .line 1498
    .line 1499
    iget-object v0, v0, LKBg;->k:LJd;

    .line 1500
    .line 1501
    iget v2, v1, LyQ0;->b:I

    .line 1502
    .line 1503
    int-to-long v2, v2

    .line 1504
    const v4, 0x65699770

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    new-instance v8, Lhs0;

    .line 1512
    .line 1513
    iget-object v9, v1, LyQ0;->t:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v9, Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-direct {v8, v9, v2, v3, v7}, Lhs0;-><init>(Ljava/lang/String;JI)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 1521
    .line 1522
    const-string v3, "INSERT OR REPLACE INTO ChatBirthdayUpsell(\n    friendUserId,\n    lastInteractionYear)\nVALUES(?, ?)"

    .line 1523
    .line 1524
    invoke-virtual {v2, v5, v3, v6, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1525
    .line 1526
    .line 1527
    sget-object v2, LAz2;->k0:LAz2;

    .line 1528
    .line 1529
    invoke-virtual {v0, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v0, Li7j;->a:Li7j;

    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_17
    check-cast v0, Lda2;

    .line 1536
    .line 1537
    iget-object v2, v1, LyQ0;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Lra2;

    .line 1540
    .line 1541
    iget-object v3, v2, Lra2;->X:Lrn0;

    .line 1542
    .line 1543
    iget-object v2, v2, Lra2;->b:LQK4;

    .line 1544
    .line 1545
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, LMW1;

    .line 1550
    .line 1551
    iget-object v3, v1, LyQ0;->t:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, Lta2;

    .line 1554
    .line 1555
    sget-object v4, LXRg;->a:LWRg;

    .line 1556
    .line 1557
    const-string v5, "CameraSettingsSnapshotReporterImpl.convertToEvent"

    .line 1558
    .line 1559
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    :try_start_2
    new-instance v6, Lpa2;

    .line 1564
    .line 1565
    invoke-direct {v6}, Lpa2;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    iput-object v3, v6, Lpa2;->k:Lta2;

    .line 1569
    .line 1570
    invoke-static {v0}, LnEd;->L(Lda2;)Lca2;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v6, v0}, Lpa2;->h(Lca2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v6}, LMW1;->e(LMR6;)V

    .line 1581
    .line 1582
    .line 1583
    iget v0, v1, LyQ0;->b:I

    .line 1584
    .line 1585
    invoke-virtual {v4, v0}, LWRg;->b(I)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v0, Li7j;->a:Li7j;

    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :catchall_1
    move-exception v0

    .line 1592
    sget-object v2, LXRg;->b:Lzhi;

    .line 1593
    .line 1594
    if-eqz v2, :cond_18

    .line 1595
    .line 1596
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1597
    .line 1598
    .line 1599
    :cond_18
    throw v0

    .line 1600
    :pswitch_18
    check-cast v0, Ljava/lang/Throwable;

    .line 1601
    .line 1602
    new-instance v2, Lhad;

    .line 1603
    .line 1604
    iget v3, v1, LyQ0;->b:I

    .line 1605
    .line 1606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-direct {v2, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v3, v1, LyQ0;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1616
    .line 1617
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v2, v1, LyQ0;->t:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v2, LCQ0;

    .line 1623
    .line 1624
    iget-object v3, v2, LCQ0;->p0:LvG4;

    .line 1625
    .line 1626
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    check-cast v3, LaA8;

    .line 1631
    .line 1632
    sget-object v4, LA02;->o1:LA02;

    .line 1633
    .line 1634
    iget-object v2, v2, LCQ0;->q0:LLa2;

    .line 1635
    .line 1636
    invoke-virtual {v2}, LLa2;->c()Ltof;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    const-string v5, "camera_api"

    .line 1641
    .line 1642
    invoke-static {v4, v5, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    const-wide/16 v4, 0x1

    .line 1647
    .line 1648
    invoke-interface {v3, v2, v4, v5}, LaA8;->d(LqTb;J)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    sget-object v0, Li7j;->a:Li7j;

    .line 1655
    .line 1656
    return-object v0

    .line 1657
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
