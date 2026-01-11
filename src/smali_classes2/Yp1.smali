.class public final LYp1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LYp1;->a:I

    iput-object p1, p0, LYp1;->b:Ljava/lang/Object;

    iput-object p3, p0, LYp1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LYp1;->a:I

    .line 3
    iput-object p1, p0, LYp1;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LYp1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LqV1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LYp1;->a:I

    .line 1
    iput-object p1, p0, LYp1;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LYp1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v1, LYp1;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LXI2;

    .line 21
    .line 22
    iget-object v0, v0, LXI2;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v2, LUI2;->b:LUI2;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LxM4;

    .line 42
    .line 43
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LOF3;

    .line 48
    .line 49
    sget-object v2, LK5i;->a1:LK5i;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LOI2;

    .line 63
    .line 64
    iget-object v0, v0, LOI2;->P0:LnJe;

    .line 65
    .line 66
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_1
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/snap/charms/details/CharmsDetailsFragment;->K0:LTf2;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, LTf2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LME2;

    .line 87
    .line 88
    iget-object v3, v2, LME2;->k0:LCBe;

    .line 89
    .line 90
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbe1;

    .line 95
    .line 96
    new-instance v4, LRtj;

    .line 97
    .line 98
    invoke-direct {v4}, LRtj;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, LME2;->l0:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iput-object v2, v4, LKtj;->p0:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, LTf2;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LTE2;

    .line 110
    .line 111
    iget v0, v0, LTE2;->j0:I

    .line 112
    .line 113
    invoke-static {v0}, LzHa;->L(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    if-ne v0, v6, :cond_0

    .line 120
    .line 121
    sget-object v0, Lsue;->Y:Lsue;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, LwOc;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    sget-object v0, Lsue;->c:Lsue;

    .line 131
    .line 132
    :goto_0
    iput-object v0, v4, LKtj;->q0:Lsue;

    .line 133
    .line 134
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LhE2;

    .line 137
    .line 138
    invoke-interface {v0}, LjE2;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, LJtj;->t0:Ljava/lang/Long;

    .line 147
    .line 148
    sget-object v0, LUke;->c:LUke;

    .line 149
    .line 150
    iput-object v0, v4, LRtj;->u0:LUke;

    .line 151
    .line 152
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string v0, "profileSessionId"

    .line 157
    .line 158
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v5

    .line 162
    :cond_3
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_2
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LrB2;

    .line 168
    .line 169
    iget-object v2, v0, LrB2;->d:LYA2;

    .line 170
    .line 171
    sget-object v8, LRB2;->Y:LRB2;

    .line 172
    .line 173
    invoke-virtual {v2, v8}, LYA2;->b(LRB2;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, LrB2;->h:LOF3;

    .line 177
    .line 178
    sget-object v8, LuPj;->e0:LuPj;

    .line 179
    .line 180
    invoke-interface {v2, v8}, LOF3;->a(LcM3;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v8, v1, LYp1;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, LrB2;->e:LWR8;

    .line 191
    .line 192
    new-instance v2, Landroid/content/Intent;

    .line 193
    .line 194
    const-string v3, "android.intent.action.SEND"

    .line 195
    .line 196
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-array v3, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v8, v3, v7

    .line 202
    .line 203
    aput-object v8, v3, v6

    .line 204
    .line 205
    iget-object v0, v0, LWR8;->X:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    const v4, 0x7f133432

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "android.intent.extra.TEXT"

    .line 217
    .line 218
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v3, "text/plain"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const v3, 0x7f133433

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v0, Landroid/app/Activity;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    new-instance v2, Lkwg;

    .line 244
    .line 245
    sget-object v6, LByg;->g0:LByg;

    .line 246
    .line 247
    invoke-direct {v2, v6, v8, v5, v3}, Lkwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, LrB2;->j:Liyg;

    .line 251
    .line 252
    invoke-static {v3, v2}, LUKk;->f(Liyg;LJwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, LlB2;

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    invoke-direct {v3, v0, v6}, LlB2;-><init>(LrB2;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v0, v0, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 269
    .line 270
    .line 271
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_3
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LrB2;

    .line 277
    .line 278
    iget-object v2, v0, LrB2;->m:LnJe;

    .line 279
    .line 280
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, LlS0;

    .line 285
    .line 286
    iget-object v4, v1, LYp1;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LVB2;

    .line 289
    .line 290
    const/16 v5, 0x18

    .line 291
    .line 292
    invoke-direct {v3, v4, v5, v0}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 296
    .line 297
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    sget-object v0, Lewj;->a:Lewj;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_4
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LJP9;

    .line 316
    .line 317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_5
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Luv2;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v2, Lu76;->b:Lu76;

    .line 331
    .line 332
    iget-object v3, v1, LYp1;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lu76;

    .line 335
    .line 336
    if-eq v3, v2, :cond_6

    .line 337
    .line 338
    new-instance v2, LDz0;

    .line 339
    .line 340
    sget-object v4, LrOa;->b:LrOa;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    packed-switch v6, :pswitch_data_1

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_6
    sget-object v5, LsOa;->X:LsOa;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_7
    sget-object v5, LsOa;->t:LsOa;

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :pswitch_8
    sget-object v5, LsOa;->c:LsOa;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_9
    sget-object v5, LsOa;->b:LsOa;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :pswitch_a
    sget-object v5, LsOa;->g0:LsOa;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :pswitch_b
    sget-object v5, LsOa;->f0:LsOa;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_c
    sget-object v5, LsOa;->Z:LsOa;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_d
    sget-object v5, LsOa;->Y:LsOa;

    .line 372
    .line 373
    :goto_3
    sget-object v6, LuOa;->c:LuOa;

    .line 374
    .line 375
    invoke-direct {v2, v4, v5, v6}, LDz0;-><init>(LrOa;LsOa;LuOa;)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Laq2;

    .line 379
    .line 380
    const/16 v5, 0xf

    .line 381
    .line 382
    invoke-direct {v4, v5, v3}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Luv2;->b:LWxj;

    .line 386
    .line 387
    invoke-static {v0, v2, v4}, LyOk;->k(LWxj;LDz0;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    new-instance v0, Liv3;

    .line 391
    .line 392
    invoke-direct {v0}, Liv3;-><init>()V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_e
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LEL6;

    .line 399
    .line 400
    invoke-interface {v0}, LEL6;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ly3i;

    .line 413
    .line 414
    iget-object v0, v0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 415
    .line 416
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Llce;

    .line 421
    .line 422
    iget-object v0, v0, Llce;->p:LtL6;

    .line 423
    .line 424
    iget-object v0, v0, LtL6;->a:Ljava/lang/String;

    .line 425
    .line 426
    const-string v2, "filter_tool"

    .line 427
    .line 428
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_7

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_7
    const/4 v6, 0x0

    .line 436
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_f
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lys2;

    .line 444
    .line 445
    iget-object v0, v0, Lys2;->i:Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_a

    .line 458
    .line 459
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/snap/lenses/carousel/CarouselListView;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/snap/lenses/carousel/CarouselListView;->I1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 464
    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    invoke-interface {v0}, Lts2;->a()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    goto :goto_5

    .line 472
    :cond_8
    const/4 v0, 0x0

    .line 473
    :goto_5
    if-eqz v0, :cond_9

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_9
    const/4 v6, 0x0

    .line 477
    :cond_a
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_10
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LPj2;

    .line 485
    .line 486
    iget-object v0, v0, LPj2;->e:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    xor-int/2addr v0, v6

    .line 493
    iget-object v2, v1, LYp1;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LFj2;

    .line 496
    .line 497
    invoke-virtual {v2, v7, v0}, LFj2;->o3(ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v3, v2, LFj2;->R0:LnJe;

    .line 502
    .line 503
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 508
    .line 509
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 517
    .line 518
    invoke-direct {v3, v9, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, LNK1;->n0:LNK1;

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 532
    .line 533
    iget-object v8, v2, LFj2;->Q0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 534
    .line 535
    invoke-direct {v3, v0, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lc62;->x0:Lc62;

    .line 539
    .line 540
    new-instance v8, Lxj2;

    .line 541
    .line 542
    invoke-direct {v8, v2, v6}, Lxj2;-><init>(LFj2;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v0, v5, v8, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v2, v0, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, LFj2;->d3()Lej2;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LEx3;

    .line 557
    .line 558
    iget-object v3, v0, LEx3;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 559
    .line 560
    sget-object v4, Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;->Style:Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, LEx3;->l0:LREi;

    .line 566
    .line 567
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroid/view/View;

    .line 572
    .line 573
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v5}, LFj2;->i3(Ljava/lang/Float;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, LSc2;->Z:LSc2;

    .line 580
    .line 581
    iput-object v0, v2, LFj2;->c1:LJP9;

    .line 582
    .line 583
    sget-object v0, Lewj;->a:Lewj;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_11
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 589
    .line 590
    iget-object v2, v1, LYp1;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Landroid/graphics/Canvas;

    .line 593
    .line 594
    invoke-static {v0, v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->k(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Landroid/graphics/Canvas;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lewj;->a:Lewj;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_12
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LUe2;

    .line 603
    .line 604
    iget-object v0, v0, LUe2;->Y:LlM;

    .line 605
    .line 606
    invoke-virtual {v0}, LlM;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Landroid/os/Handler;

    .line 611
    .line 612
    new-instance v3, LtH0;

    .line 613
    .line 614
    iget-object v4, v1, LYp1;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, LtH0;

    .line 617
    .line 618
    invoke-direct {v3, v2, v4}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 622
    .line 623
    .line 624
    sget-object v0, Lewj;->a:Lewj;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_13
    new-instance v0, Leic;

    .line 628
    .line 629
    iget-object v2, v1, LYp1;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 632
    .line 633
    invoke-direct {v0, v2}, Leic;-><init>(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lzd2;

    .line 637
    .line 638
    iget-object v3, v1, LYp1;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LCd2;

    .line 641
    .line 642
    invoke-direct {v2, v3}, Lzd2;-><init>(LCd2;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v0, Leic;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_14
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LP32;

    .line 654
    .line 655
    iget-object v0, v0, LP32;->g0:LJp0;

    .line 656
    .line 657
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lzk;

    .line 660
    .line 661
    invoke-virtual {v0}, Lzk;->d()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    sget-object v0, Lewj;->a:Lewj;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_15
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LY02;

    .line 670
    .line 671
    iget-object v0, v0, LY02;->M:Ljava/util/LinkedHashMap;

    .line 672
    .line 673
    iget-object v2, v1, LYp1;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lbbf;

    .line 676
    .line 677
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    sget-object v0, Lewj;->a:Lewj;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_16
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LY02;

    .line 686
    .line 687
    iget-object v2, v0, LY02;->M:Ljava/util/LinkedHashMap;

    .line 688
    .line 689
    iget-object v3, v1, LYp1;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Labf;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    instance-of v4, v2, LVaf;

    .line 698
    .line 699
    if-eqz v4, :cond_b

    .line 700
    .line 701
    move-object v5, v2

    .line 702
    check-cast v5, LVaf;

    .line 703
    .line 704
    :cond_b
    if-eqz v5, :cond_e

    .line 705
    .line 706
    iget-object v2, v5, LXaf;->a:LQt5;

    .line 707
    .line 708
    if-eqz v2, :cond_c

    .line 709
    .line 710
    invoke-virtual {v2}, LQt5;->d()V

    .line 711
    .line 712
    .line 713
    :cond_c
    iget-object v2, v0, LY02;->N:LjM6;

    .line 714
    .line 715
    if-eqz v2, :cond_d

    .line 716
    .line 717
    invoke-static {v5, v2}, LY02;->f(LVaf;LjM6;)V

    .line 718
    .line 719
    .line 720
    :cond_d
    iget-object v0, v0, LY02;->M:Ljava/util/LinkedHashMap;

    .line 721
    .line 722
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_e
    sget-object v0, Lewj;->a:Lewj;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_17
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LXV1;

    .line 731
    .line 732
    iget-object v0, v0, LXV1;->g0:LsJ3;

    .line 733
    .line 734
    iput-boolean v6, v0, LsJ3;->b:Z

    .line 735
    .line 736
    iput-object v5, v0, LsJ3;->c:LbG;

    .line 737
    .line 738
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LZxh;

    .line 741
    .line 742
    invoke-virtual {v0, v4, v7, v6, v5}, LZxh;->x(IZZLmV1;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lewj;->a:Lewj;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_18
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LqV1;

    .line 751
    .line 752
    iput-object v5, v0, LqV1;->Y:LdMg;

    .line 753
    .line 754
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LJP9;

    .line 757
    .line 758
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    sget-object v0, Lewj;->a:Lewj;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_19
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LfS1;

    .line 767
    .line 768
    iget-object v0, v0, LfS1;->a:Landroid/net/ConnectivityManager;

    .line 769
    .line 770
    if-eqz v0, :cond_f

    .line 771
    .line 772
    iget-object v2, v1, LYp1;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Landroid/net/Network;

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    :cond_f
    return-object v5

    .line 781
    :pswitch_1a
    sget-object v0, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 782
    .line 783
    iget-object v2, v1, LYp1;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LBQ1;

    .line 786
    .line 787
    iget-object v3, v1, LYp1;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Lcom/snap/talk/Media;

    .line 790
    .line 791
    if-ne v3, v0, :cond_10

    .line 792
    .line 793
    invoke-static {v2}, LBQ1;->b(LBQ1;)V

    .line 794
    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_10
    iput-object v3, v2, LBQ1;->H0:Lcom/snap/talk/Media;

    .line 798
    .line 799
    :goto_7
    sget-object v0, Lewj;->a:Lewj;

    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_1b
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v2, v0

    .line 805
    check-cast v2, LBQ1;

    .line 806
    .line 807
    new-instance v0, Laq1;

    .line 808
    .line 809
    iget-object v3, v1, LYp1;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, Ljava/util/List;

    .line 812
    .line 813
    invoke-direct {v0, v4, v3, v7}, Laq1;-><init>(ILjava/util/List;Z)V

    .line 814
    .line 815
    .line 816
    monitor-enter v2

    .line 817
    :try_start_0
    iget-object v3, v2, LBQ1;->G0:Lvfc;

    .line 818
    .line 819
    if-eqz v3, :cond_11

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Laq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :catchall_0
    move-exception v0

    .line 826
    goto :goto_9

    .line 827
    :cond_11
    :goto_8
    monitor-exit v2

    .line 828
    sget-object v0, Lewj;->a:Lewj;

    .line 829
    .line 830
    return-object v0

    .line 831
    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    throw v0

    .line 833
    :pswitch_1c
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LmO1;

    .line 836
    .line 837
    iget-object v0, v0, LmO1;->d:LREi;

    .line 838
    .line 839
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LVh7;

    .line 844
    .line 845
    iget-object v2, v1, LYp1;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lmia;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    new-instance v3, Lnp0;

    .line 853
    .line 854
    const-string v4, "CachingLensesFavoritesStatusRepository"

    .line 855
    .line 856
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_1d
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LJtk;

    .line 867
    .line 868
    iput-object v5, v0, LJtk;->X:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 873
    .line 874
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 875
    .line 876
    .line 877
    sget-object v0, Lewj;->a:Lewj;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_1e
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LpDi;

    .line 883
    .line 884
    iget-object v2, v0, LpDi;->n:LVtg;

    .line 885
    .line 886
    sget-object v3, LIAi;->f0:LIAi;

    .line 887
    .line 888
    invoke-virtual {v2, v3}, LVtg;->a(LIAi;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v0, LpDi;->k:LGP8;

    .line 892
    .line 893
    sget-object v2, Lkmh;->m1:Lkmh;

    .line 894
    .line 895
    new-instance v3, Lz38;

    .line 896
    .line 897
    const/16 v4, 0x17

    .line 898
    .line 899
    invoke-direct {v3, v0, v4, v2}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 903
    .line 904
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v2, v1, LYp1;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;

    .line 914
    .line 915
    iget-object v2, v2, Lcom/snap/shake2report/settings_switchboard/bugs_suggestions/BugsSuggestionsSettingsFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 916
    .line 917
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 918
    .line 919
    .line 920
    sget-object v0, Lewj;->a:Lewj;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_1f
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 926
    .line 927
    if-eqz v0, :cond_12

    .line 928
    .line 929
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroid/media/AudioManager;

    .line 932
    .line 933
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_12

    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_12
    const/4 v6, 0x0

    .line 941
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_20
    new-instance v0, Ljr1;

    .line 947
    .line 948
    iget-object v2, v1, LYp1;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LYu1;

    .line 951
    .line 952
    iget-object v2, v2, LYu1;->h:La5f;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-object v2, v1, LYp1;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 960
    .line 961
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ResourceId;->readableFormat()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    invoke-direct {v0, v6, v6}, Ljr1;-><init>(ZZ)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_21
    iget-object v2, v1, LYp1;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LKf;

    .line 971
    .line 972
    iget-object v2, v2, LKf;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, LtK4;

    .line 975
    .line 976
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, LMX3;

    .line 981
    .line 982
    iget-object v4, v1, LYp1;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v4, LTOb;

    .line 985
    .line 986
    iget-object v9, v4, LTOb;->b:Landroid/net/Uri;

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v4, Lhz2;

    .line 992
    .line 993
    sget-object v5, LLYf;->a:Ljava/security/SecureRandom;

    .line 994
    .line 995
    new-array v0, v0, [B

    .line 996
    .line 997
    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Lhz2;->b()[B

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-direct {v4, v0, v5}, Lhz2;-><init>([B[B)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, LNn1;->Z:LNn1;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    new-array v0, v7, [LpM1;

    .line 1014
    .line 1015
    const-wide/16 v14, 0x0

    .line 1016
    .line 1017
    const/4 v13, 0x0

    .line 1018
    iget-object v8, v2, LMX3;->b:LxVg;

    .line 1019
    .line 1020
    const/4 v11, 0x1

    .line 1021
    const/4 v12, 0x0

    .line 1022
    const/16 v17, 0x38

    .line 1023
    .line 1024
    move-object/from16 v16, v0

    .line 1025
    .line 1026
    invoke-static/range {v8 .. v17}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    sget-object v5, LKX3;->b:LKX3;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1036
    .line 1037
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, LNC3;

    .line 1041
    .line 1042
    const/16 v5, 0xd

    .line 1043
    .line 1044
    invoke-direct {v0, v2, v5, v4}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1048
    .line 1049
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, LND3;

    .line 1053
    .line 1054
    invoke-direct {v0, v2, v3, v4}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1058
    .line 1059
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, LLX3;->b:LLX3;

    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v2, v2, LMX3;->c:LnJe;

    .line 1069
    .line 1070
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1075
    .line 1076
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0

    .line 1088
    :pswitch_22
    iget-object v4, v1, LYp1;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v4, LKf;

    .line 1091
    .line 1092
    iget-object v4, v4, LKf;->X:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v4, LtK4;

    .line 1095
    .line 1096
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, LLt1;

    .line 1101
    .line 1102
    iget-object v5, v1, LYp1;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v5, LOt1;

    .line 1105
    .line 1106
    iget-object v7, v5, LOt1;->d:[B

    .line 1107
    .line 1108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    new-instance v8, Lhz2;

    .line 1112
    .line 1113
    sget-object v9, LLYf;->a:Ljava/security/SecureRandom;

    .line 1114
    .line 1115
    new-array v0, v0, [B

    .line 1116
    .line 1117
    invoke-virtual {v9, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {}, Lhz2;->b()[B

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    invoke-direct {v8, v0, v9}, Lhz2;-><init>([B[B)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v4, LLt1;->b:LtK4;

    .line 1128
    .line 1129
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lon1;

    .line 1134
    .line 1135
    iget-object v9, v0, Lon1;->b:LDBe;

    .line 1136
    .line 1137
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    check-cast v9, Lkm1;

    .line 1142
    .line 1143
    iget-object v9, v9, Lkm1;->a:LYK4;

    .line 1144
    .line 1145
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    check-cast v9, LOF3;

    .line 1150
    .line 1151
    sget-object v10, Lex1;->s2:Lex1;

    .line 1152
    .line 1153
    invoke-interface {v9, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    sget-object v10, LUj1;->x0:LUj1;

    .line 1158
    .line 1159
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1160
    .line 1161
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v9, LGk1;

    .line 1165
    .line 1166
    iget-object v10, v5, LOt1;->f:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-direct {v9, v0, v10}, LGk1;-><init>(Lon1;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1172
    .line 1173
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v9, Lnn1;

    .line 1177
    .line 1178
    iget-boolean v5, v5, LOt1;->e:Z

    .line 1179
    .line 1180
    invoke-direct {v9, v0, v7, v5, v6}, Lnn1;-><init>(Lon1;[BZI)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1184
    .line 1185
    invoke-direct {v0, v10, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v5, Lk1;->m0:Lk1;

    .line 1189
    .line 1190
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1191
    .line 1192
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1196
    .line 1197
    invoke-direct {v5, v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v4, LLt1;->c:LnJe;

    .line 1201
    .line 1202
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1207
    .line 1208
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, LG6g;->o0:LG6g;

    .line 1212
    .line 1213
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1214
    .line 1215
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, LXR0;

    .line 1219
    .line 1220
    invoke-direct {v0, v2, v8}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1224
    .line 1225
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, LJl1;

    .line 1229
    .line 1230
    const/16 v5, 0x8

    .line 1231
    .line 1232
    invoke-direct {v0, v5, v4}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1236
    .line 1237
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v0, Lwk1;

    .line 1241
    .line 1242
    invoke-direct {v0, v4, v3, v8}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1246
    .line 1247
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v0, LG0i;->o0:LG0i;

    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_23
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lxr1;

    .line 1268
    .line 1269
    iget-object v0, v0, Lxr1;->i:Lnp0;

    .line 1270
    .line 1271
    iget-object v2, v1, LYp1;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, LyPf;

    .line 1274
    .line 1275
    check-cast v2, LTT5;

    .line 1276
    .line 1277
    invoke-static {v2, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :pswitch_24
    iget-object v0, v1, LYp1;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v1, LYp1;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LO0f;

    .line 1292
    .line 1293
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1296
    .line 1297
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    sget-object v0, Lewj;->a:Lewj;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
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
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
