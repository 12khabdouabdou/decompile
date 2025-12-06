.class public final Liq1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKR1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Liq1;->a:I

    .line 1
    iput-object p1, p0, Liq1;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, Liq1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Liq1;->a:I

    iput-object p1, p0, Liq1;->b:Ljava/lang/Object;

    iput-object p3, p0, Liq1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Liq1;->a:I

    .line 3
    iput-object p1, p0, Liq1;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, Liq1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v1, Liq1;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/snap/mapinputbar/MapInputBarView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Liq1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LWH2;

    .line 30
    .line 31
    iget-object v0, v0, LWH2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Intent;

    .line 42
    .line 43
    const/high16 v2, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Liq1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LXF4;

    .line 61
    .line 62
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LpC3;

    .line 67
    .line 68
    sget-object v2, LuHh;->a1:LuHh;

    .line 69
    .line 70
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Liq1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LXF2;

    .line 82
    .line 83
    iget-object v0, v0, LXF2;->K0:LBre;

    .line 84
    .line 85
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_2
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->K0:LNg2;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v2, v0, LNg2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LXB2;

    .line 106
    .line 107
    iget-object v3, v2, LXB2;->k0:Lake;

    .line 108
    .line 109
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LOa1;

    .line 114
    .line 115
    new-instance v4, LW4j;

    .line 116
    .line 117
    invoke-direct {v4}, LW4j;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, LXB2;->l0:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iput-object v2, v4, LP4j;->j:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, LNg2;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LeC2;

    .line 129
    .line 130
    iget v0, v0, LeC2;->j0:I

    .line 131
    .line 132
    invoke-static {v0}, Llva;->L(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    if-ne v0, v8, :cond_0

    .line 139
    .line 140
    sget-object v0, LVce;->Y:LVce;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, LFzc;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_1
    sget-object v0, LVce;->c:LVce;

    .line 150
    .line 151
    :goto_0
    iput-object v0, v4, LP4j;->k:LVce;

    .line 152
    .line 153
    iget-object v0, v1, Liq1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LrB2;

    .line 156
    .line 157
    invoke-interface {v0}, LtB2;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, LO4j;->n:Ljava/lang/Long;

    .line 166
    .line 167
    sget-object v0, Lt3e;->c:Lt3e;

    .line 168
    .line 169
    iput-object v0, v4, LW4j;->o:Lt3e;

    .line 170
    .line 171
    invoke-interface {v3, v4}, LmS6;->e(LMR6;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const-string v0, "profileSessionId"

    .line 176
    .line 177
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v6

    .line 181
    :cond_3
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LGy2;

    .line 187
    .line 188
    iget-object v2, v0, LGy2;->d:Lpy2;

    .line 189
    .line 190
    sget-object v3, Lez2;->Y:Lez2;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lpy2;->b(Lez2;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, LGy2;->h:LpC3;

    .line 196
    .line 197
    sget-object v3, Luqj;->e0:Luqj;

    .line 198
    .line 199
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v3, v1, Liq1;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iget-object v0, v0, LGy2;->e:LmK8;

    .line 210
    .line 211
    new-instance v2, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v4, "android.intent.action.SEND"

    .line 214
    .line 215
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-array v4, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v3, v4, v7

    .line 221
    .line 222
    aput-object v3, v4, v8

    .line 223
    .line 224
    iget-object v0, v0, LmK8;->X:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/content/Context;

    .line 227
    .line 228
    const v3, 0x7f133184

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "android.intent.extra.TEXT"

    .line 236
    .line 237
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v3, "text/plain"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const v3, 0x7f133185

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v0, Landroid/app/Activity;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    new-instance v2, LAbg;

    .line 263
    .line 264
    sget-object v4, LEdg;->g0:LEdg;

    .line 265
    .line 266
    const/16 v7, 0xc

    .line 267
    .line 268
    invoke-direct {v2, v4, v3, v6, v7}, LAbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, LGy2;->j:Ljdg;

    .line 272
    .line 273
    invoke-static {v3, v2}, Lenk;->i(Ljdg;LYbg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, LAy2;

    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    invoke-direct {v3, v0, v4}, LAy2;-><init>(LGy2;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v0, v0, LGy2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 290
    .line 291
    .line 292
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_4
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LGy2;

    .line 298
    .line 299
    iget-object v2, v0, LGy2;->m:LBre;

    .line 300
    .line 301
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, LD51;

    .line 306
    .line 307
    iget-object v4, v1, Liq1;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Ljz2;

    .line 310
    .line 311
    const/16 v5, 0x11

    .line 312
    .line 313
    invoke-direct {v3, v4, v5, v0}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, LGy2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    invoke-static {v2, v3, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    sget-object v0, Li7j;->a:Li7j;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_5
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    iget-object v0, v1, Liq1;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LrE9;

    .line 337
    .line 338
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_5
    sget-object v0, Li7j;->a:Li7j;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_6
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LIs2;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v2, Lv46;->b:Lv46;

    .line 352
    .line 353
    iget-object v3, v1, Liq1;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lv46;

    .line 356
    .line 357
    if-eq v3, v2, :cond_6

    .line 358
    .line 359
    new-instance v2, LUw0;

    .line 360
    .line 361
    sget-object v4, LbCa;->b:LbCa;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    packed-switch v5, :pswitch_data_1

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_7
    sget-object v6, LcCa;->X:LcCa;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_8
    sget-object v6, LcCa;->t:LcCa;

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :pswitch_9
    sget-object v6, LcCa;->c:LcCa;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_a
    sget-object v6, LcCa;->b:LcCa;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :pswitch_b
    sget-object v6, LcCa;->g0:LcCa;

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :pswitch_c
    sget-object v6, LcCa;->f0:LcCa;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_d
    sget-object v6, LcCa;->Z:LcCa;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_e
    sget-object v6, LcCa;->Y:LcCa;

    .line 393
    .line 394
    :goto_3
    sget-object v5, LeCa;->c:LeCa;

    .line 395
    .line 396
    invoke-direct {v2, v4, v6, v5}, LUw0;-><init>(LbCa;LcCa;LeCa;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lnn2;

    .line 400
    .line 401
    const/16 v5, 0x12

    .line 402
    .line 403
    invoke-direct {v4, v5, v3}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, LIs2;->b:La9j;

    .line 407
    .line 408
    invoke-static {v0, v2, v4}, LNpk;->g(La9j;LUw0;Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    :cond_6
    new-instance v0, Lds3;

    .line 412
    .line 413
    invoke-direct {v0}, Lds3;-><init>()V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_f
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LZH6;

    .line 420
    .line 421
    invoke-interface {v0}, LZH6;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    iget-object v0, v1, Liq1;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LhFh;

    .line 434
    .line 435
    iget-object v0, v0, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 436
    .line 437
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LTUd;

    .line 442
    .line 443
    iget-object v0, v0, LTUd;->p:LOH6;

    .line 444
    .line 445
    iget-object v0, v0, LOH6;->a:Ljava/lang/String;

    .line 446
    .line 447
    const-string v2, "filter_tool"

    .line 448
    .line 449
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_7

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_10
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LJp2;

    .line 464
    .line 465
    iget-object v0, v0, LJp2;->i:Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_9

    .line 478
    .line 479
    iget-object v0, v1, Liq1;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/snap/lenses/carousel/CarouselListView;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/snap/lenses/carousel/CarouselListView;->I1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 484
    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    invoke-interface {v0}, LEp2;->a()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    goto :goto_4

    .line 492
    :cond_8
    const/4 v0, 0x0

    .line 493
    :goto_4
    if-eqz v0, :cond_a

    .line 494
    .line 495
    :cond_9
    const/4 v7, 0x1

    .line 496
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_11
    iget-object v0, v1, Liq1;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lkh2;

    .line 504
    .line 505
    iget-object v0, v0, Lkh2;->e:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    xor-int/2addr v0, v8

    .line 512
    iget-object v2, v1, Liq1;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lah2;

    .line 515
    .line 516
    invoke-virtual {v2, v7, v0}, Lah2;->r3(ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v3, v2, Lah2;->Q0:LBre;

    .line 521
    .line 522
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 527
    .line 528
    invoke-direct {v9, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 536
    .line 537
    invoke-direct {v3, v9, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LdX1;->m0:LdX1;

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 551
    .line 552
    iget-object v4, v2, Lah2;->P0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 553
    .line 554
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lb62;->s0:Lb62;

    .line 558
    .line 559
    new-instance v4, LPg2;

    .line 560
    .line 561
    invoke-direct {v4, v2, v8}, LPg2;-><init>(Lah2;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v0, v6, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v2, v0, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Lah2;->S2()Lvg2;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LAu3;

    .line 576
    .line 577
    iget-object v3, v0, LAu3;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 578
    .line 579
    sget-object v4, Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;->Style:Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 580
    .line 581
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, LAu3;->l0:LXfi;

    .line 585
    .line 586
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v6}, Lah2;->h3(Ljava/lang/Float;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LJX1;->k0:LJX1;

    .line 599
    .line 600
    iput-object v0, v2, Lah2;->b1:LrE9;

    .line 601
    .line 602
    sget-object v0, Li7j;->a:Li7j;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_12
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 608
    .line 609
    iget-object v2, v1, Liq1;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Landroid/graphics/Canvas;

    .line 612
    .line 613
    invoke-static {v0, v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->k(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Landroid/graphics/Canvas;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Li7j;->a:Li7j;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_13
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ljc2;

    .line 622
    .line 623
    iget-object v0, v0, Ljc2;->Y:LeX1;

    .line 624
    .line 625
    invoke-virtual {v0}, LeX1;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroid/os/Handler;

    .line 630
    .line 631
    new-instance v2, LBL0;

    .line 632
    .line 633
    iget-object v3, v1, Liq1;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, LNX1;

    .line 636
    .line 637
    invoke-direct {v2, v4, v3}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    .line 642
    .line 643
    sget-object v0, Li7j;->a:Li7j;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_14
    new-instance v0, Lq3c;

    .line 647
    .line 648
    iget-object v2, v1, Liq1;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 651
    .line 652
    invoke-direct {v0, v2}, Lq3c;-><init>(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, LP92;

    .line 656
    .line 657
    iget-object v3, v1, Liq1;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, LS92;

    .line 660
    .line 661
    invoke-direct {v2, v3}, LP92;-><init>(LS92;)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v0, Lq3c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 665
    .line 666
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_15
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lk02;

    .line 673
    .line 674
    iget-object v0, v0, Lk02;->g0:Lrn0;

    .line 675
    .line 676
    iget-object v0, v1, Liq1;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lxj;

    .line 679
    .line 680
    invoke-virtual {v0}, Lxj;->invoke()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    sget-object v0, Li7j;->a:Li7j;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_16
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LxX1;

    .line 689
    .line 690
    iget-object v0, v0, LxX1;->M:Ljava/util/LinkedHashMap;

    .line 691
    .line 692
    iget-object v2, v1, Liq1;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LgTe;

    .line 695
    .line 696
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    sget-object v0, Li7j;->a:Li7j;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_17
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LxX1;

    .line 705
    .line 706
    iget-object v2, v0, LxX1;->M:Ljava/util/LinkedHashMap;

    .line 707
    .line 708
    iget-object v3, v1, Liq1;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, LfTe;

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    instance-of v4, v2, LaTe;

    .line 717
    .line 718
    if-eqz v4, :cond_b

    .line 719
    .line 720
    move-object v6, v2

    .line 721
    check-cast v6, LaTe;

    .line 722
    .line 723
    :cond_b
    if-eqz v6, :cond_e

    .line 724
    .line 725
    iget-object v2, v6, LcTe;->a:LKn5;

    .line 726
    .line 727
    if-eqz v2, :cond_c

    .line 728
    .line 729
    invoke-virtual {v2}, LKn5;->d()V

    .line 730
    .line 731
    .line 732
    :cond_c
    iget-object v2, v0, LxX1;->N:LEI6;

    .line 733
    .line 734
    if-eqz v2, :cond_d

    .line 735
    .line 736
    invoke-static {v6, v2}, LxX1;->f(LaTe;LEI6;)V

    .line 737
    .line 738
    .line 739
    :cond_d
    iget-object v0, v0, LxX1;->M:Ljava/util/LinkedHashMap;

    .line 740
    .line 741
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_e
    sget-object v0, Li7j;->a:Li7j;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_18
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LzM4;

    .line 750
    .line 751
    iget-object v0, v0, LzM4;->c:Lake;

    .line 752
    .line 753
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lv40;

    .line 758
    .line 759
    invoke-interface {v0}, Lv40;->E()Lio/reactivex/rxjava3/core/Single;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v2, LhU1;

    .line 764
    .line 765
    iget-object v3, v1, Liq1;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Landroid/content/Context;

    .line 768
    .line 769
    invoke-direct {v2, v3, v7}, LhU1;-><init>(Landroid/content/Context;I)V

    .line 770
    .line 771
    .line 772
    new-instance v3, LEo2;

    .line 773
    .line 774
    invoke-direct {v3, v0, v2}, LEo2;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :pswitch_19
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LwS1;

    .line 781
    .line 782
    iget-object v0, v0, LwS1;->g0:LLF3;

    .line 783
    .line 784
    iput-boolean v8, v0, LLF3;->b:Z

    .line 785
    .line 786
    iput-object v6, v0, LLF3;->c:LkE;

    .line 787
    .line 788
    iget-object v0, v1, Liq1;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LlS1;

    .line 791
    .line 792
    invoke-virtual {v0, v5, v7, v8, v6}, LlS1;->l(IZZLGR1;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Li7j;->a:Li7j;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_1a
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LKR1;

    .line 801
    .line 802
    iput-object v6, v0, LKR1;->Y:LXqg;

    .line 803
    .line 804
    iget-object v0, v1, Liq1;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LrE9;

    .line 807
    .line 808
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    sget-object v0, Li7j;->a:Li7j;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_1b
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LxO1;

    .line 817
    .line 818
    iget-object v0, v0, LxO1;->a:Landroid/net/ConnectivityManager;

    .line 819
    .line 820
    if-eqz v0, :cond_f

    .line 821
    .line 822
    iget-object v2, v1, Liq1;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Landroid/net/Network;

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    :cond_f
    return-object v6

    .line 831
    :pswitch_1c
    sget-object v0, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 832
    .line 833
    iget-object v2, v1, Liq1;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, LZM1;

    .line 836
    .line 837
    iget-object v3, v1, Liq1;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Lcom/snap/talk/Media;

    .line 840
    .line 841
    if-ne v3, v0, :cond_10

    .line 842
    .line 843
    invoke-static {v2}, LZM1;->d(LZM1;)V

    .line 844
    .line 845
    .line 846
    goto :goto_5

    .line 847
    :cond_10
    iput-object v3, v2, LZM1;->H0:Lcom/snap/talk/Media;

    .line 848
    .line 849
    :goto_5
    sget-object v0, Li7j;->a:Li7j;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_1d
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v2, v0

    .line 855
    check-cast v2, LZM1;

    .line 856
    .line 857
    new-instance v0, Lvm1;

    .line 858
    .line 859
    iget-object v3, v1, Liq1;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, Ljava/util/List;

    .line 862
    .line 863
    invoke-direct {v0, v5, v3, v7}, Lvm1;-><init>(ILjava/util/List;Z)V

    .line 864
    .line 865
    .line 866
    monitor-enter v2

    .line 867
    :try_start_0
    iget-object v3, v2, LZM1;->G0:LK0c;

    .line 868
    .line 869
    if-eqz v3, :cond_11

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Lvm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    .line 873
    .line 874
    goto :goto_6

    .line 875
    :catchall_0
    move-exception v0

    .line 876
    goto :goto_7

    .line 877
    :cond_11
    :goto_6
    monitor-exit v2

    .line 878
    sget-object v0, Li7j;->a:Li7j;

    .line 879
    .line 880
    return-object v0

    .line 881
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 882
    throw v0

    .line 883
    :pswitch_1e
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LNK1;

    .line 886
    .line 887
    iget-object v0, v0, LNK1;->d:LXfi;

    .line 888
    .line 889
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lgd7;

    .line 894
    .line 895
    iget-object v2, v1, Liq1;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Lw5a;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v3, LWm0;

    .line 903
    .line 904
    const-string v4, "CachingLensesFavoritesStatusRepository"

    .line 905
    .line 906
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v3}, LiQg;->k(LWm0;)LUAg;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_1f
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LI3k;

    .line 917
    .line 918
    iput-object v6, v0, LI3k;->X:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object v0, v1, Liq1;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 923
    .line 924
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 925
    .line 926
    .line 927
    sget-object v0, Li7j;->a:Li7j;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_20
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Luei;

    .line 933
    .line 934
    iget-object v2, v0, Luei;->n:Lj9g;

    .line 935
    .line 936
    sget-object v3, LObi;->f0:LObi;

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Lj9g;->a(LObi;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v0, Luei;->k:Lad9;

    .line 942
    .line 943
    sget-object v2, Lq0h;->m1:Lq0h;

    .line 944
    .line 945
    new-instance v3, LVA8;

    .line 946
    .line 947
    const/16 v4, 0xb

    .line 948
    .line 949
    invoke-direct {v3, v0, v4, v2}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 953
    .line 954
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v2, v1, Liq1;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;

    .line 964
    .line 965
    iget-object v2, v2, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 966
    .line 967
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 968
    .line 969
    .line 970
    sget-object v0, Li7j;->a:Li7j;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_21
    iget-object v0, v1, Liq1;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 976
    .line 977
    if-eqz v0, :cond_12

    .line 978
    .line 979
    iget-object v0, v1, Liq1;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Landroid/media/AudioManager;

    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_12

    .line 988
    .line 989
    const/4 v7, 0x1

    .line 990
    :cond_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_22
    new-instance v0, LDn1;

    .line 996
    .line 997
    iget-object v2, v1, Liq1;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, LCr1;

    .line 1000
    .line 1001
    iget-object v2, v2, LCr1;->h:LeNe;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v1, Liq1;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ResourceId;->readableFormat()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v0, v8, v8}, LDn1;-><init>(ZZ)V

    .line 1014
    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_23
    iget-object v4, v1, Liq1;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v4, LPe;

    .line 1020
    .line 1021
    iget-object v4, v4, LPe;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, LXF4;

    .line 1024
    .line 1025
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    check-cast v4, LtT3;

    .line 1030
    .line 1031
    iget-object v5, v1, Liq1;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, LeBb;

    .line 1034
    .line 1035
    iget-object v9, v5, LeBb;->b:Landroid/net/Uri;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    new-instance v5, Lww2;

    .line 1041
    .line 1042
    sget-object v6, LnFf;->a:Ljava/security/SecureRandom;

    .line 1043
    .line 1044
    new-array v3, v3, [B

    .line 1045
    .line 1046
    invoke-virtual {v6, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Lww2;->b()[B

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-direct {v5, v3, v6}, Lww2;-><init>([B[B)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v3, Lkk1;->Z:Lkk1;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    new-array v3, v7, [LUI1;

    .line 1063
    .line 1064
    const-wide/16 v14, 0x0

    .line 1065
    .line 1066
    const/4 v13, 0x0

    .line 1067
    iget-object v8, v4, LtT3;->b:LkAg;

    .line 1068
    .line 1069
    const/4 v11, 0x1

    .line 1070
    const/4 v12, 0x0

    .line 1071
    const/16 v17, 0x38

    .line 1072
    .line 1073
    move-object/from16 v16, v3

    .line 1074
    .line 1075
    invoke-static/range {v8 .. v17}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    sget-object v6, LLL2;->f0:LLL2;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1085
    .line 1086
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Lhr3;

    .line 1090
    .line 1091
    invoke-direct {v3, v4, v2, v5}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1095
    .line 1096
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v3, Lzz3;

    .line 1100
    .line 1101
    invoke-direct {v3, v4, v0, v5}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1105
    .line 1106
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v2, LoM2;->f0:LoM2;

    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v2, v4, LtT3;->c:LBre;

    .line 1116
    .line 1117
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1122
    .line 1123
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :pswitch_24
    iget-object v5, v1, Liq1;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v5, LPe;

    .line 1138
    .line 1139
    iget-object v5, v5, LPe;->X:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v5, LXF4;

    .line 1142
    .line 1143
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, Lhq1;

    .line 1148
    .line 1149
    iget-object v6, v1, Liq1;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v6, Lmq1;

    .line 1152
    .line 1153
    iget-object v7, v6, Lmq1;->d:[B

    .line 1154
    .line 1155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    new-instance v9, Lww2;

    .line 1159
    .line 1160
    sget-object v10, LnFf;->a:Ljava/security/SecureRandom;

    .line 1161
    .line 1162
    new-array v3, v3, [B

    .line 1163
    .line 1164
    invoke-virtual {v10, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, Lww2;->b()[B

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    invoke-direct {v9, v3, v10}, Lww2;-><init>([B[B)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v5, Lhq1;->b:LXF4;

    .line 1175
    .line 1176
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, LKj1;

    .line 1181
    .line 1182
    iget-object v10, v3, LKj1;->b:Lbke;

    .line 1183
    .line 1184
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    check-cast v10, LGi1;

    .line 1189
    .line 1190
    iget-object v10, v10, LGi1;->a:LUo4;

    .line 1191
    .line 1192
    invoke-virtual {v10}, LUo4;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    check-cast v10, LpC3;

    .line 1197
    .line 1198
    sget-object v11, LMt1;->t2:LMt1;

    .line 1199
    .line 1200
    invoke-interface {v10, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    sget-object v11, Lhh1;->s0:Lhh1;

    .line 1205
    .line 1206
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1207
    .line 1208
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v10, LCV0;

    .line 1212
    .line 1213
    iget-object v11, v6, Lmq1;->f:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-direct {v10, v3, v0, v11}, LCV0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1219
    .line 1220
    invoke-direct {v0, v12, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v10, LJj1;

    .line 1224
    .line 1225
    iget-boolean v6, v6, Lmq1;->e:Z

    .line 1226
    .line 1227
    invoke-direct {v10, v3, v7, v6, v8}, LJj1;-><init>(LKj1;[BZI)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1231
    .line 1232
    invoke-direct {v3, v0, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v0, LR0;->m0:LR0;

    .line 1236
    .line 1237
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1238
    .line 1239
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1243
    .line 1244
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v5, Lhq1;->c:LBre;

    .line 1248
    .line 1249
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1254
    .line 1255
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, LF4k;->s0:LF4k;

    .line 1259
    .line 1260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1261
    .line 1262
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, LUM0;

    .line 1266
    .line 1267
    invoke-direct {v0, v4, v9}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1271
    .line 1272
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, LJT0;

    .line 1276
    .line 1277
    const/16 v3, 0x18

    .line 1278
    .line 1279
    invoke-direct {v0, v3, v5}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1283
    .line 1284
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lz11;

    .line 1288
    .line 1289
    invoke-direct {v0, v5, v2, v9}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1293
    .line 1294
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lc5k;->u0:Lc5k;

    .line 1298
    .line 1299
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    nop

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    :pswitch_data_1
    .packed-switch 0x1
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
