.class public final LdM0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LdM0;->a:I

    iput-object p2, p0, LdM0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LdM0;->a:I

    .line 2
    check-cast p1, LJP9;

    iput-object p1, p0, LdM0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x7f070c89

    .line 4
    .line 5
    .line 6
    const v3, 0x7f070c8a

    .line 7
    .line 8
    .line 9
    const/16 v6, 0x11

    .line 10
    .line 11
    const/4 v11, 0x4

    .line 12
    const/high16 v12, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    sget-object v14, Lewj;->a:Lewj;

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v9, v0, LdM0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, v0, LdM0;->a:I

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LQQh;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lewj;

    .line 33
    .line 34
    check-cast v9, LJP9;

    .line 35
    .line 36
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LQQh;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, LX3j;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, LWIh;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v15, 0x0

    .line 55
    :goto_0
    invoke-static {v2, v15}, LDz9;->o0(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    check-cast v9, LZMh;

    .line 59
    .line 60
    iget-object v1, v9, LZMh;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v1, LLIh;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v9, LZMh;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v9, LZMh;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    return-object v14

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, LF84;

    .line 94
    .line 95
    invoke-interface {v2}, LF84;->getKey()LG84;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v9, LeAf;

    .line 100
    .line 101
    iget-object v4, v9, LeAf;->X:LH84;

    .line 102
    .line 103
    invoke-interface {v4, v3}, LH84;->v(LG84;)LF84;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, LYG9;->c:LYG9;

    .line 108
    .line 109
    if-eq v3, v5, :cond_3

    .line 110
    .line 111
    if-eq v2, v4, :cond_2

    .line 112
    .line 113
    const/high16 v1, -0x80000000

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    add-int/2addr v1, v15

    .line 117
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_6

    .line 122
    :cond_3
    check-cast v4, LQH9;

    .line 123
    .line 124
    check-cast v2, LQH9;

    .line 125
    .line 126
    :goto_2
    if-nez v2, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-ne v2, v4, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of v3, v2, LRPf;

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    :goto_3
    move-object v13, v2

    .line 137
    :goto_4
    if-ne v13, v4, :cond_7

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    add-int/2addr v1, v15

    .line 143
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_6
    return-object v1

    .line 148
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, ", expected child of "

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_8
    check-cast v2, LRPf;

    .line 186
    .line 187
    invoke-virtual {v2}, LsI9;->K()LD03;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-interface {v2}, LD03;->getParent()LQH9;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v2, v13

    .line 199
    goto :goto_2

    .line 200
    :pswitch_2
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, LfSd;

    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    check-cast v2, LbUd;

    .line 207
    .line 208
    check-cast v9, LgSd;

    .line 209
    .line 210
    if-eqz v9, :cond_a

    .line 211
    .line 212
    iget-object v1, v1, LfSd;->a:LOF3;

    .line 213
    .line 214
    invoke-interface {v1, v9}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v2

    .line 227
    :goto_7
    return-object v1

    .line 228
    :pswitch_3
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, LpSc;

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Throwable;

    .line 235
    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    check-cast v9, LBmc;

    .line 239
    .line 240
    iput-object v13, v9, LBmc;->c:LCmc;

    .line 241
    .line 242
    invoke-virtual {v9}, LBmc;->b()V

    .line 243
    .line 244
    .line 245
    :cond_b
    return-object v14

    .line 246
    :pswitch_4
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, LVkb;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Landroid/view/View;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    const/4 v15, 0x0

    .line 258
    :goto_8
    invoke-static {v2, v15}, LDz9;->o0(Landroid/view/View;Z)V

    .line 259
    .line 260
    .line 261
    check-cast v9, LXkb;

    .line 262
    .line 263
    iget-object v3, v9, LXkb;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 268
    .line 269
    .line 270
    :cond_d
    iput-object v13, v9, LXkb;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 278
    .line 279
    iget-object v4, v9, LXkb;->g:LREi;

    .line 280
    .line 281
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    iget-object v5, v9, LXkb;->h:LREi;

    .line 288
    .line 289
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, LPKa;

    .line 294
    .line 295
    invoke-virtual {v5}, LPKa;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, LVkb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 303
    .line 304
    invoke-static {v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v3, v9, LXkb;->i:LnJe;

    .line 309
    .line 310
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 315
    .line 316
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LUS7;->p0:LUS7;

    .line 320
    .line 321
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v3, LjXa;

    .line 334
    .line 335
    const/16 v4, 0x15

    .line 336
    .line 337
    invoke-direct {v3, v9, v4, v2}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v9, LXkb;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    :cond_e
    return-object v14

    .line 347
    :pswitch_5
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lt1a;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-interface {v1}, Lt1a;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    check-cast v9, LZ9a;

    .line 360
    .line 361
    iget-object v4, v9, LZ9a;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 362
    .line 363
    if-nez v3, :cond_f

    .line 364
    .line 365
    new-instance v2, LfS9;

    .line 366
    .line 367
    invoke-direct {v2, v1, v13}, LfS9;-><init>(Ljava/lang/Object;LeS9;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    iget-object v3, v9, LZ9a;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    new-instance v7, LXQ8;

    .line 377
    .line 378
    invoke-direct {v7, v2, v1, v9, v6}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    sget-object v2, LxS9;->a:LfS9;

    .line 382
    .line 383
    :cond_10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v7, v2}, LXQ8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v3, v2, v5}, Lnrg;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    check-cast v5, LfS9;

    .line 398
    .line 399
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, LX9a;

    .line 403
    .line 404
    invoke-direct {v2, v1, v5}, LX9a;-><init>(Lt1a;LfS9;)V

    .line 405
    .line 406
    .line 407
    move-object v1, v2

    .line 408
    :goto_9
    return-object v1

    .line 409
    :pswitch_6
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, LX3j;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Landroid/view/View;

    .line 416
    .line 417
    check-cast v9, LuZ8;

    .line 418
    .line 419
    iget-object v3, v9, LuZ8;->c:LY3j;

    .line 420
    .line 421
    invoke-interface {v3, v2}, LY3j;->g(Landroid/view/View;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    goto :goto_a

    .line 429
    :cond_11
    const/4 v4, 0x0

    .line 430
    :goto_a
    invoke-static {v2, v4}, LDz9;->o0(Landroid/view/View;Z)V

    .line 431
    .line 432
    .line 433
    if-nez v1, :cond_12

    .line 434
    .line 435
    invoke-static {v3}, LVFd;->a(Landroid/view/View;)LB4h;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, ""

    .line 440
    .line 441
    invoke-interface {v1, v2}, LB4h;->j(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_12
    invoke-static {v3}, LVFd;->a(Landroid/view/View;)LB4h;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget v6, v1, LX3j;->a:I

    .line 450
    .line 451
    iget-object v7, v9, LuZ8;->a:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v7, v6}, LNpk;->B(Landroid/content/Context;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-interface {v4, v6}, LB4h;->j(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iget v7, v1, LX3j;->b:I

    .line 465
    .line 466
    invoke-static {v6, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-interface {v4, v6}, LB4h;->q(I)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v1, LX3j;->c:Ljava/lang/Class;

    .line 474
    .line 475
    iget-object v6, v9, LuZ8;->c:LY3j;

    .line 476
    .line 477
    invoke-interface {v6, v2, v7, v4}, LY3j;->c(Landroid/view/View;ILjava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v3, v13}, LuZ8;->c(Landroid/view/View;Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v9, LuZ8;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 488
    .line 489
    if-eqz v3, :cond_13

    .line 490
    .line 491
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 492
    .line 493
    .line 494
    :cond_13
    new-instance v3, LvZ8;

    .line 495
    .line 496
    invoke-direct {v3, v15, v5}, LvZ8;-><init>(ZZ)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v9, LuZ8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 500
    .line 501
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, LUj;

    .line 505
    .line 506
    const/16 v5, 0xc

    .line 507
    .line 508
    invoke-direct {v3, v2, v5}, LUj;-><init>(Landroid/view/View;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v9, LuZ8;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 516
    .line 517
    new-instance v3, LMM3;

    .line 518
    .line 519
    const/16 v4, 0x18

    .line 520
    .line 521
    invoke-direct {v3, v9, v4, v1}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    :goto_b
    return-object v14

    .line 528
    :pswitch_7
    move-object/from16 v1, p2

    .line 529
    .line 530
    check-cast v1, Landroid/view/View;

    .line 531
    .line 532
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 533
    .line 534
    if-eqz v2, :cond_14

    .line 535
    .line 536
    move-object v13, v1

    .line 537
    check-cast v13, Landroid/view/ViewStub;

    .line 538
    .line 539
    :cond_14
    if-eqz v13, :cond_15

    .line 540
    .line 541
    check-cast v9, LmZ8;

    .line 542
    .line 543
    iget-object v1, v9, LmZ8;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 544
    .line 545
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_15
    return-object v14

    .line 549
    :pswitch_8
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, LZY8;

    .line 552
    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    check-cast v2, LDkj;

    .line 556
    .line 557
    check-cast v9, LhZ8;

    .line 558
    .line 559
    iput-object v1, v9, LhZ8;->o:LZY8;

    .line 560
    .line 561
    if-nez v1, :cond_16

    .line 562
    .line 563
    invoke-virtual {v9, v2, v5}, LhZ8;->e(Landroid/view/View;Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_16
    iget-object v3, v9, LhZ8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 568
    .line 569
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_17

    .line 580
    .line 581
    invoke-virtual {v9, v2, v5}, LhZ8;->e(Landroid/view/View;Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_17
    sget-object v3, LOdh;->a:LNdh;

    .line 586
    .line 587
    const-string v4, "notificationCenter:ResolveSpec"

    .line 588
    .line 589
    invoke-virtual {v3, v4}, LNdh;->i(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v9, v2, v1}, LhZ8;->d(LhZ8;LDkj;LZY8;)V

    .line 593
    .line 594
    .line 595
    :goto_c
    return-object v14

    .line 596
    :pswitch_9
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, LBha;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 603
    .line 604
    new-instance v3, LRh0;

    .line 605
    .line 606
    check-cast v9, LXQ4;

    .line 607
    .line 608
    iget-object v4, v9, LXQ4;->b:LCBe;

    .line 609
    .line 610
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, LmI5;

    .line 615
    .line 616
    const/16 v5, 0x1b

    .line 617
    .line 618
    invoke-direct {v3, v4, v1, v2, v5}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    return-object v3

    .line 622
    :pswitch_a
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, LdTj;

    .line 625
    .line 626
    move-object/from16 v2, p2

    .line 627
    .line 628
    check-cast v2, Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v1}, LdTj;->e()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_18

    .line 635
    .line 636
    invoke-virtual {v1}, LdTj;->a()LaW;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v1, v1, LaW;->c:[B

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_18
    check-cast v9, Lm33;

    .line 644
    .line 645
    iget-object v3, v9, Lm33;->c:LQ26;

    .line 646
    .line 647
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ld43;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    iget v1, v1, LdTj;->a:I

    .line 658
    .line 659
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v6, "ProtoCpp"

    .line 664
    .line 665
    invoke-virtual {v3, v4, v2, v6, v1}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-array v1, v5, [B

    .line 669
    .line 670
    :goto_d
    return-object v1

    .line 671
    :pswitch_b
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    move-object/from16 v2, p2

    .line 680
    .line 681
    check-cast v2, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    check-cast v9, LW62;

    .line 688
    .line 689
    if-eqz v2, :cond_1a

    .line 690
    .line 691
    if-eqz v1, :cond_19

    .line 692
    .line 693
    iget-object v1, v9, LW62;->h0:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Ls8;

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_19
    iget-object v1, v9, LW62;->i0:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ls8;

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1a
    if-eqz v1, :cond_1b

    .line 712
    .line 713
    iget-object v1, v9, LW62;->f0:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ls8;

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_1b
    iget-object v1, v9, LW62;->g0:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ls8;

    .line 729
    .line 730
    :goto_e
    return-object v1

    .line 731
    :pswitch_c
    move-object/from16 v1, p2

    .line 732
    .line 733
    check-cast v1, Landroid/widget/LinearLayout;

    .line 734
    .line 735
    if-eqz p1, :cond_1c

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_1c
    const/4 v15, 0x0

    .line 739
    :goto_f
    invoke-static {v1, v15}, LDz9;->o0(Landroid/view/View;Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 743
    .line 744
    .line 745
    check-cast v9, Lr12;

    .line 746
    .line 747
    iget-object v2, v9, Lr12;->b:LCBe;

    .line 748
    .line 749
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, LfBi;

    .line 754
    .line 755
    invoke-interface {v2}, LfBi;->f()Landroid/graphics/Rect;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_1d

    .line 760
    .line 761
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 762
    .line 763
    :cond_1d
    invoke-static {v1}, LDz9;->F(Landroid/view/View;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eq v2, v5, :cond_1e

    .line 768
    .line 769
    invoke-static {v1, v5}, LDz9;->h0(Landroid/view/View;I)V

    .line 770
    .line 771
    .line 772
    :cond_1e
    return-object v14

    .line 773
    :pswitch_d
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Boolean;

    .line 776
    .line 777
    move-object/from16 v2, p2

    .line 778
    .line 779
    check-cast v2, Ljava/lang/Boolean;

    .line 780
    .line 781
    check-cast v9, LvZ1;

    .line 782
    .line 783
    iget-object v3, v9, LvZ1;->f0:LJp0;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_20

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_1f

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_1f
    const/4 v15, 0x0

    .line 799
    :cond_20
    :goto_10
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    return-object v1

    .line 804
    :pswitch_e
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, LWN0;

    .line 807
    .line 808
    move-object/from16 v2, p2

    .line 809
    .line 810
    check-cast v2, LW4d;

    .line 811
    .line 812
    instance-of v3, v1, LYN0;

    .line 813
    .line 814
    if-nez v3, :cond_21

    .line 815
    .line 816
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1c

    .line 820
    .line 821
    :cond_21
    iget-object v3, v2, LW4d;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 822
    .line 823
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 828
    .line 829
    .line 830
    move-result-object v17

    .line 831
    move-object/from16 v13, v17

    .line 832
    .line 833
    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 834
    .line 835
    move-object v8, v1

    .line 836
    check-cast v8, LYN0;

    .line 837
    .line 838
    const/high16 v18, 0x3f800000    # 1.0f

    .line 839
    .line 840
    iget-boolean v12, v8, LYN0;->l:Z

    .line 841
    .line 842
    const v7, 0x7f070c93

    .line 843
    .line 844
    .line 845
    check-cast v9, LdO0;

    .line 846
    .line 847
    if-eqz v12, :cond_23

    .line 848
    .line 849
    iget-object v6, v9, LdO0;->a:Landroid/content/Context;

    .line 850
    .line 851
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 860
    .line 861
    iget-object v4, v9, LdO0;->b:LoZ8;

    .line 862
    .line 863
    invoke-interface {v4}, LoZ8;->c()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-static {v6, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-virtual {v9}, LdO0;->f()Z

    .line 872
    .line 873
    .line 874
    move-result v17

    .line 875
    if-eqz v17, :cond_22

    .line 876
    .line 877
    const v16, 0x7f070c8b

    .line 878
    .line 879
    .line 880
    const v10, 0x7f070c8b

    .line 881
    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_22
    const v10, 0x7f070ca4

    .line 885
    .line 886
    .line 887
    :goto_11
    invoke-static {v6, v10}, LNpk;->x(Landroid/content/Context;I)I

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    invoke-static {v6, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    const v15, 0x7f070ca3

    .line 896
    .line 897
    .line 898
    invoke-static {v6, v15}, LNpk;->x(Landroid/content/Context;I)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    sub-int/2addr v12, v4

    .line 903
    sub-int/2addr v12, v10

    .line 904
    sub-int/2addr v12, v7

    .line 905
    sub-int/2addr v12, v6

    .line 906
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 907
    .line 908
    const v4, 0x7f070cab

    .line 909
    .line 910
    .line 911
    iget-object v6, v9, LdO0;->a:Landroid/content/Context;

    .line 912
    .line 913
    invoke-static {v6, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 918
    .line 919
    const v4, 0x800013

    .line 920
    .line 921
    .line 922
    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 923
    .line 924
    invoke-static {v6, v15}, LNpk;->x(Landroid/content/Context;I)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 929
    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_23
    iget-object v4, v9, LdO0;->a:Landroid/content/Context;

    .line 933
    .line 934
    invoke-static {v4, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 939
    .line 940
    iget-object v4, v9, LdO0;->a:Landroid/content/Context;

    .line 941
    .line 942
    invoke-static {v4, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 947
    .line 948
    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 949
    .line 950
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 951
    .line 952
    .line 953
    :goto_12
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    .line 958
    .line 959
    iget v4, v8, LYN0;->i:I

    .line 960
    .line 961
    if-nez v4, :cond_24

    .line 962
    .line 963
    const/4 v4, 0x1

    .line 964
    :goto_13
    const/4 v6, 0x2

    .line 965
    goto :goto_14

    .line 966
    :cond_24
    const/4 v6, 0x1

    .line 967
    if-ne v4, v6, :cond_25

    .line 968
    .line 969
    const/4 v4, 0x2

    .line 970
    goto :goto_13

    .line 971
    :cond_25
    const/4 v6, 0x2

    .line 972
    if-ne v4, v6, :cond_26

    .line 973
    .line 974
    const/4 v4, 0x3

    .line 975
    goto :goto_14

    .line 976
    :cond_26
    const/4 v4, 0x1

    .line 977
    :goto_14
    invoke-static {v4}, LNW1;->b(I)Z

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    iget-boolean v10, v8, LYN0;->l:Z

    .line 982
    .line 983
    const v11, 0x7f0805c2

    .line 984
    .line 985
    .line 986
    if-eqz v7, :cond_2b

    .line 987
    .line 988
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    if-ne v4, v6, :cond_27

    .line 992
    .line 993
    const v4, 0x7f08083d

    .line 994
    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_27
    const v4, 0x7f080840

    .line 998
    .line 999
    .line 1000
    :goto_15
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1001
    .line 1002
    .line 1003
    const v4, 0x7f0603af

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v3, v4}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v4, v8, LYN0;->j:Z

    .line 1013
    .line 1014
    if-eqz v4, :cond_28

    .line 1015
    .line 1016
    invoke-static {v3}, LrZ3;->Z(Landroid/widget/ImageView;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :cond_28
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 1021
    .line 1022
    .line 1023
    :goto_16
    iget-boolean v4, v8, LYN0;->k:Z

    .line 1024
    .line 1025
    if-eqz v4, :cond_2a

    .line 1026
    .line 1027
    if-eqz v10, :cond_29

    .line 1028
    .line 1029
    goto :goto_17

    .line 1030
    :cond_29
    const v11, 0x7f0805c1

    .line 1031
    .line 1032
    .line 1033
    :goto_17
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_19

    .line 1037
    :cond_2a
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_2b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    const v4, 0x7f080bff

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 1051
    .line 1052
    .line 1053
    if-eqz v10, :cond_2c

    .line 1054
    .line 1055
    goto :goto_18

    .line 1056
    :cond_2c
    const v11, 0x7f0805c1

    .line 1057
    .line 1058
    .line 1059
    :goto_18
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1060
    .line 1061
    .line 1062
    :goto_19
    iget-object v4, v9, LdO0;->a:Landroid/content/Context;

    .line 1063
    .line 1064
    iget v6, v8, LYN0;->e:I

    .line 1065
    .line 1066
    invoke-static {v4, v6}, LNpk;->x(Landroid/content/Context;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    int-to-float v4, v4

    .line 1071
    invoke-virtual {v9}, LdO0;->b()I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    int-to-float v6, v6

    .line 1076
    mul-float v4, v4, v6

    .line 1077
    .line 1078
    iget-boolean v6, v8, LYN0;->m:Z

    .line 1079
    .line 1080
    invoke-static {v2, v6}, LDz9;->o0(Landroid/view/View;Z)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    cmpg-float v6, v6, v18

    .line 1092
    .line 1093
    if-nez v6, :cond_2d

    .line 1094
    .line 1095
    goto :goto_1a

    .line 1096
    :cond_2d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1099
    .line 1100
    .line 1101
    :goto_1a
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v6, v9, LdO0;->a:Landroid/content/Context;

    .line 1105
    .line 1106
    iget-object v7, v8, LYN0;->b:Ljava/lang/Integer;

    .line 1107
    .line 1108
    if-eqz v7, :cond_2e

    .line 1109
    .line 1110
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    invoke-static {v10, v7}, LNC8;->k(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    if-eqz v7, :cond_2e

    .line 1123
    .line 1124
    invoke-static {v3, v7}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_2e
    iget-object v7, v8, LYN0;->a:Ljava/lang/Integer;

    .line 1128
    .line 1129
    if-eqz v7, :cond_2f

    .line 1130
    .line 1131
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    invoke-static {v6, v7}, LV14;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    if-eqz v7, :cond_2f

    .line 1140
    .line 1141
    invoke-static {v3, v7}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_2f
    iget-object v3, v8, LYN0;->d:Ljava/lang/Integer;

    .line 1145
    .line 1146
    if-eqz v3, :cond_30

    .line 1147
    .line 1148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-static {v7, v3}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    invoke-static {v2, v3}, LDz9;->W(Landroid/view/View;I)V

    .line 1161
    .line 1162
    .line 1163
    :cond_30
    iget-object v3, v8, LYN0;->c:Ljava/lang/Integer;

    .line 1164
    .line 1165
    if-eqz v3, :cond_31

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-static {v2, v3}, LDz9;->W(Landroid/view/View;I)V

    .line 1172
    .line 1173
    .line 1174
    :cond_31
    iget-object v3, v9, LdO0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1175
    .line 1176
    if-eqz v3, :cond_32

    .line 1177
    .line 1178
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1179
    .line 1180
    .line 1181
    :cond_32
    iget-object v3, v8, LYN0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1182
    .line 1183
    if-eqz v3, :cond_33

    .line 1184
    .line 1185
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1186
    .line 1187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iget-object v7, v9, LdO0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1191
    .line 1192
    invoke-static {v3, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1197
    .line 1198
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    new-instance v7, LaO0;

    .line 1203
    .line 1204
    invoke-direct {v7, v2, v4, v9}, LaO0;-><init>(LW4d;FLdO0;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    goto :goto_1b

    .line 1212
    :cond_33
    const/4 v13, 0x0

    .line 1213
    :goto_1b
    iput-object v13, v9, LdO0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1214
    .line 1215
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, LbO0;

    .line 1219
    .line 1220
    invoke-direct {v3, v5, v1}, LbO0;-><init>(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1224
    .line 1225
    .line 1226
    const v1, 0x7f133c2f

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v6, v1}, LNpk;->B(Landroid/content/Context;I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_1c
    return-object v14

    .line 1237
    :pswitch_f
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, LON0;

    .line 1240
    .line 1241
    move-object/from16 v2, p2

    .line 1242
    .line 1243
    check-cast v2, LyQj;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1250
    .line 1251
    .line 1252
    instance-of v3, v1, LNN0;

    .line 1253
    .line 1254
    if-nez v3, :cond_34

    .line 1255
    .line 1256
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_22

    .line 1260
    .line 1261
    :cond_34
    const/4 v6, 0x1

    .line 1262
    invoke-static {v2, v6}, LDz9;->o0(Landroid/view/View;Z)V

    .line 1263
    .line 1264
    .line 1265
    move-object v3, v1

    .line 1266
    check-cast v3, LNN0;

    .line 1267
    .line 1268
    iget-object v4, v3, LNN0;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1269
    .line 1270
    iget-object v6, v2, LyQj;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 1271
    .line 1272
    iget-object v7, v6, Lcom/snap/ui/avatar/AvatarView;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1273
    .line 1274
    invoke-static {v7, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    iget-object v8, v3, LNN0;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1279
    .line 1280
    if-eqz v7, :cond_35

    .line 1281
    .line 1282
    iget-object v7, v6, Lcom/snap/ui/avatar/AvatarView;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1283
    .line 1284
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    if-eqz v7, :cond_35

    .line 1289
    .line 1290
    :goto_1d
    const/4 v6, 0x0

    .line 1291
    goto :goto_1e

    .line 1292
    :cond_35
    iput-object v4, v6, Lcom/snap/ui/avatar/AvatarView;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1293
    .line 1294
    iput-object v8, v6, Lcom/snap/ui/avatar/AvatarView;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1295
    .line 1296
    invoke-virtual {v6}, Lcom/snap/ui/avatar/AvatarView;->b()V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1d

    .line 1300
    :goto_1e
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1311
    .line 1312
    cmpg-float v4, v4, v6

    .line 1313
    .line 1314
    if-nez v4, :cond_36

    .line 1315
    .line 1316
    goto :goto_1f

    .line 1317
    :cond_36
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1318
    .line 1319
    .line 1320
    :goto_1f
    iget-object v4, v2, LyQj;->b:Landroid/view/View;

    .line 1321
    .line 1322
    const v6, 0x7f0805c1

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v6, v3, LNN0;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1329
    .line 1330
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1335
    .line 1336
    if-eqz v8, :cond_37

    .line 1337
    .line 1338
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1339
    .line 1340
    goto :goto_20

    .line 1341
    :cond_37
    const/4 v7, 0x0

    .line 1342
    :goto_20
    if-eqz v7, :cond_38

    .line 1343
    .line 1344
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1345
    .line 1346
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1347
    .line 1348
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1349
    .line 1350
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1351
    .line 1352
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1353
    .line 1354
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1355
    .line 1356
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1357
    .line 1358
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1359
    .line 1360
    invoke-virtual {v7, v8, v10, v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_21

    .line 1364
    :cond_38
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1365
    .line 1366
    invoke-direct {v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1367
    .line 1368
    .line 1369
    :goto_21
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v6, v3, LNN0;->f:Ljava/lang/Integer;

    .line 1373
    .line 1374
    check-cast v9, LVN0;

    .line 1375
    .line 1376
    if-eqz v6, :cond_39

    .line 1377
    .line 1378
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    iget-object v7, v9, LVN0;->a:Landroid/content/Context;

    .line 1383
    .line 1384
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    invoke-static {v7, v6}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    invoke-static {v4, v6}, LDz9;->W(Landroid/view/View;I)V

    .line 1393
    .line 1394
    .line 1395
    :cond_39
    iget-object v6, v3, LNN0;->e:Ljava/lang/Integer;

    .line 1396
    .line 1397
    if-eqz v6, :cond_3a

    .line 1398
    .line 1399
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    invoke-static {v4, v6}, LDz9;->W(Landroid/view/View;I)V

    .line 1404
    .line 1405
    .line 1406
    :cond_3a
    iget-object v4, v9, LVN0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1407
    .line 1408
    if-eqz v4, :cond_3b

    .line 1409
    .line 1410
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1411
    .line 1412
    .line 1413
    :cond_3b
    const/4 v4, 0x0

    .line 1414
    iput-object v4, v9, LVN0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1415
    .line 1416
    iget-object v3, v3, LNN0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1417
    .line 1418
    if-eqz v3, :cond_3c

    .line 1419
    .line 1420
    new-instance v4, LvZ8;

    .line 1421
    .line 1422
    const/4 v6, 0x1

    .line 1423
    invoke-direct {v4, v6, v6}, LvZ8;-><init>(ZZ)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1430
    .line 1431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    iget-object v4, v9, LVN0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1435
    .line 1436
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1441
    .line 1442
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    new-instance v4, LSN0;

    .line 1447
    .line 1448
    invoke-direct {v4, v2, v9}, LSN0;-><init>(LyQj;LVN0;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v6, v9, LVN0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1452
    .line 1453
    invoke-static {v3, v4, v6}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    iput-object v3, v9, LVN0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1458
    .line 1459
    :cond_3c
    new-instance v3, LTN0;

    .line 1460
    .line 1461
    invoke-direct {v3, v9, v5, v1}, LTN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1465
    .line 1466
    .line 1467
    :goto_22
    return-object v14

    .line 1468
    :pswitch_10
    move-object v4, v13

    .line 1469
    move-object/from16 v1, p1

    .line 1470
    .line 1471
    check-cast v1, LZL0;

    .line 1472
    .line 1473
    move-object/from16 v6, p2

    .line 1474
    .line 1475
    check-cast v6, LDkj;

    .line 1476
    .line 1477
    instance-of v7, v1, LYL0;

    .line 1478
    .line 1479
    if-nez v7, :cond_3d

    .line 1480
    .line 1481
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_2e

    .line 1485
    .line 1486
    :cond_3d
    iget-object v7, v6, LDkj;->b:Landroid/view/View;

    .line 1487
    .line 1488
    check-cast v7, LxQj;

    .line 1489
    .line 1490
    const v8, 0x7f0b0ae6

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v10

    .line 1497
    check-cast v10, Landroid/widget/ImageView;

    .line 1498
    .line 1499
    if-nez v10, :cond_3e

    .line 1500
    .line 1501
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_2e

    .line 1505
    .line 1506
    :cond_3e
    move-object v11, v1

    .line 1507
    check-cast v11, LYL0;

    .line 1508
    .line 1509
    iget v12, v11, LYL0;->h:I

    .line 1510
    .line 1511
    if-nez v12, :cond_40

    .line 1512
    .line 1513
    :cond_3f
    const/4 v12, 0x1

    .line 1514
    goto :goto_23

    .line 1515
    :cond_40
    const/4 v13, 0x1

    .line 1516
    if-ne v12, v13, :cond_41

    .line 1517
    .line 1518
    const/4 v12, 0x2

    .line 1519
    goto :goto_23

    .line 1520
    :cond_41
    const/4 v13, 0x2

    .line 1521
    if-ne v12, v13, :cond_3f

    .line 1522
    .line 1523
    const/4 v12, 0x3

    .line 1524
    :goto_23
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v13

    .line 1528
    instance-of v15, v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 1529
    .line 1530
    if-eqz v15, :cond_42

    .line 1531
    .line 1532
    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 1533
    .line 1534
    goto :goto_24

    .line 1535
    :cond_42
    move-object v13, v4

    .line 1536
    :goto_24
    check-cast v9, LfM0;

    .line 1537
    .line 1538
    if-eqz v13, :cond_47

    .line 1539
    .line 1540
    iget-object v15, v9, LfM0;->c:LRA7;

    .line 1541
    .line 1542
    iget-object v4, v9, LfM0;->a:Landroid/content/Context;

    .line 1543
    .line 1544
    iget v8, v11, LYL0;->h:I

    .line 1545
    .line 1546
    iget v15, v15, LRA7;->a:I

    .line 1547
    .line 1548
    packed-switch v15, :pswitch_data_1

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v4, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    invoke-static {v4, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    sub-int/2addr v3, v2

    .line 1560
    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1561
    .line 1562
    const v2, 0x7f070c8c

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v4, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    iput v2, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1570
    .line 1571
    goto :goto_27

    .line 1572
    :pswitch_11
    if-nez v8, :cond_44

    .line 1573
    .line 1574
    :cond_43
    const/4 v8, 0x1

    .line 1575
    :goto_25
    const/4 v15, 0x3

    .line 1576
    goto :goto_26

    .line 1577
    :cond_44
    const/4 v15, 0x1

    .line 1578
    if-ne v8, v15, :cond_45

    .line 1579
    .line 1580
    const/4 v8, 0x2

    .line 1581
    goto :goto_25

    .line 1582
    :cond_45
    const/4 v15, 0x2

    .line 1583
    if-ne v8, v15, :cond_43

    .line 1584
    .line 1585
    const/4 v8, 0x3

    .line 1586
    goto :goto_25

    .line 1587
    :goto_26
    if-ne v8, v15, :cond_46

    .line 1588
    .line 1589
    invoke-static {v4, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    invoke-static {v4, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    sub-int/2addr v3, v2

    .line 1598
    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1599
    .line 1600
    const v2, 0x7f070c8c

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v4, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    iput v2, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1608
    .line 1609
    goto :goto_27

    .line 1610
    :cond_46
    invoke-static {v4, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    const v3, 0x7f070ca4

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v4, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    sub-int/2addr v2, v3

    .line 1622
    iput v2, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1623
    .line 1624
    :cond_47
    :goto_27
    invoke-static {v12}, LNW1;->b(I)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    iget-object v3, v6, LDkj;->a:Landroid/view/View;

    .line 1629
    .line 1630
    if-eqz v2, :cond_4c

    .line 1631
    .line 1632
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    const/4 v13, 0x2

    .line 1636
    if-ne v12, v13, :cond_48

    .line 1637
    .line 1638
    const v2, 0x7f08086e

    .line 1639
    .line 1640
    .line 1641
    goto :goto_28

    .line 1642
    :cond_48
    const v2, 0x7f08086f

    .line 1643
    .line 1644
    .line 1645
    :goto_28
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1646
    .line 1647
    .line 1648
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1649
    .line 1650
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1651
    .line 1652
    .line 1653
    iget-boolean v2, v7, LxQj;->b:Z

    .line 1654
    .line 1655
    const/4 v13, 0x1

    .line 1656
    if-eq v2, v13, :cond_49

    .line 1657
    .line 1658
    iput-boolean v13, v7, LxQj;->b:Z

    .line 1659
    .line 1660
    invoke-virtual {v7}, LxQj;->e()V

    .line 1661
    .line 1662
    .line 1663
    :cond_49
    const v4, 0x7f0603af

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v10, v4}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 1667
    .line 1668
    .line 1669
    iget-boolean v2, v11, LYL0;->i:Z

    .line 1670
    .line 1671
    if-eqz v2, :cond_4a

    .line 1672
    .line 1673
    invoke-static {v10}, LrZ3;->Z(Landroid/widget/ImageView;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_29

    .line 1677
    :cond_4a
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1678
    .line 1679
    .line 1680
    :goto_29
    iget-boolean v2, v11, LYL0;->j:Z

    .line 1681
    .line 1682
    if-eqz v2, :cond_4b

    .line 1683
    .line 1684
    const v2, 0x7f0805c1

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_2a

    .line 1691
    :cond_4b
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1692
    .line 1693
    .line 1694
    :goto_2a
    const/4 v13, 0x1

    .line 1695
    goto :goto_2b

    .line 1696
    :cond_4c
    iget-object v2, v9, LfM0;->c:LRA7;

    .line 1697
    .line 1698
    iget-object v4, v9, LfM0;->a:Landroid/content/Context;

    .line 1699
    .line 1700
    invoke-virtual {v2, v10, v4}, LRA7;->a(Landroid/widget/ImageView;Landroid/content/Context;)I

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1704
    .line 1705
    .line 1706
    iget-boolean v2, v7, LxQj;->b:Z

    .line 1707
    .line 1708
    if-eqz v2, :cond_4d

    .line 1709
    .line 1710
    iput-boolean v5, v7, LxQj;->b:Z

    .line 1711
    .line 1712
    invoke-virtual {v7}, LxQj;->e()V

    .line 1713
    .line 1714
    .line 1715
    :cond_4d
    const v2, 0x7f0805c1

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_2a

    .line 1722
    :goto_2b
    invoke-static {v6, v13}, LDz9;->o0(Landroid/view/View;Z)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v2, 0x0

    .line 1726
    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1734
    .line 1735
    cmpg-float v2, v2, v4

    .line 1736
    .line 1737
    if-nez v2, :cond_4e

    .line 1738
    .line 1739
    goto :goto_2c

    .line 1740
    :cond_4e
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1741
    .line 1742
    .line 1743
    :goto_2c
    invoke-virtual {v9, v6, v11}, LfM0;->f(LDkj;LYL0;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    iget v4, v11, LYL0;->d:I

    .line 1751
    .line 1752
    invoke-static {v2, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    int-to-float v2, v2

    .line 1757
    neg-float v2, v2

    .line 1758
    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v2, v9, LfM0;->a:Landroid/content/Context;

    .line 1762
    .line 1763
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    iget v8, v11, LYL0;->a:I

    .line 1768
    .line 1769
    invoke-static {v4, v8}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    const v8, 0x7f0b0ae6

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v7

    .line 1780
    check-cast v7, Landroid/widget/ImageView;

    .line 1781
    .line 1782
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-static {v7, v4}, LSpk;->r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v4, v11, LYL0;->c:Ljava/lang/Integer;

    .line 1790
    .line 1791
    if-eqz v4, :cond_4f

    .line 1792
    .line 1793
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-static {v2, v4}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    invoke-static {v3, v2}, LDz9;->W(Landroid/view/View;I)V

    .line 1806
    .line 1807
    .line 1808
    :cond_4f
    iget-object v2, v11, LYL0;->b:Ljava/lang/Integer;

    .line 1809
    .line 1810
    if-eqz v2, :cond_50

    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    invoke-static {v3, v2}, LDz9;->W(Landroid/view/View;I)V

    .line 1817
    .line 1818
    .line 1819
    :cond_50
    iget-object v2, v9, LfM0;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1820
    .line 1821
    if-eqz v2, :cond_51

    .line 1822
    .line 1823
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1824
    .line 1825
    .line 1826
    :cond_51
    iget-object v2, v11, LYL0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1827
    .line 1828
    if-eqz v2, :cond_52

    .line 1829
    .line 1830
    new-instance v3, LvZ8;

    .line 1831
    .line 1832
    const/4 v13, 0x1

    .line 1833
    invoke-direct {v3, v13, v13}, LvZ8;-><init>(ZZ)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1840
    .line 1841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    iget-object v3, v9, LfM0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1845
    .line 1846
    iget-object v4, v9, LfM0;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1847
    .line 1848
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1853
    .line 1854
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    new-instance v3, LcM0;

    .line 1859
    .line 1860
    invoke-direct {v3, v1, v9, v6, v5}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v1, v9, LfM0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1864
    .line 1865
    invoke-static {v2, v3, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v13

    .line 1869
    goto :goto_2d

    .line 1870
    :cond_52
    const/4 v13, 0x0

    .line 1871
    :goto_2d
    iput-object v13, v9, LfM0;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1872
    .line 1873
    :goto_2e
    return-object v14

    .line 1874
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
