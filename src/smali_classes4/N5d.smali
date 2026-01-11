.class public final LN5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR5d;


# direct methods
.method public synthetic constructor <init>(LR5d;I)V
    .locals 0

    .line 1
    iput p2, p0, LN5d;->a:I

    iput-object p1, p0, LN5d;->b:LR5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR5d;Lk6d;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LN5d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5d;->b:LR5d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN5d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LN5d;->b:LR5d;

    .line 13
    .line 14
    iget-object v2, v2, LR5d;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LZ5d;

    .line 23
    .line 24
    iget-object v2, v0, LN5d;->b:LR5d;

    .line 25
    .line 26
    iget-object v3, v2, LrP0;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, La6d;

    .line 29
    .line 30
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->G0:LJ5;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "accountCarouselView"

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget-object v7, v1, LZ5d;->a:LI5;

    .line 40
    .line 41
    invoke-interface {v4, v7}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->G0:LJ5;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, LJ5;->e0()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, LZ5d;->a:LI5;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    iget v4, v4, LI5;->c:I

    .line 55
    .line 56
    if-eq v4, v6, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    iget-object v6, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->E0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;->F0:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, LR5d;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v1, "switchAccountButton"

    .line 82
    .line 83
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :cond_2
    const-string v1, "signupButton"

    .line 88
    .line 89
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v5

    .line 93
    :cond_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, LY5d;

    .line 104
    .line 105
    sget-object v2, LW5d;->a:LW5d;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v2, LW5d;->b:LW5d;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_1
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    iget-object v5, v0, LN5d;->b:LR5d;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-object v1, v5, LR5d;->z0:Lk6d;

    .line 128
    .line 129
    if-eqz v1, :cond_10

    .line 130
    .line 131
    invoke-virtual {v1}, Lk6d;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v6, v5, LR5d;->e0:LQS9;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, v5, LR5d;->g0:LQS9;

    .line 140
    .line 141
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LjWa;

    .line 146
    .line 147
    iget-object v2, v2, LjWa;->b:LQS9;

    .line 148
    .line 149
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LcH8;

    .line 154
    .line 155
    sget-object v3, LMXa;->c1:LMXa;

    .line 156
    .line 157
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LSV6;

    .line 165
    .line 166
    new-instance v3, LyQh;

    .line 167
    .line 168
    invoke-static {v1}, LYtk;->p(Lk6d;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/16 v13, 0x17f

    .line 181
    .line 182
    invoke-direct/range {v3 .. v13}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_6
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LSV6;

    .line 195
    .line 196
    new-instance v6, LyQh;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/16 v16, 0x1fe

    .line 208
    .line 209
    invoke-direct/range {v6 .. v16}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v6}, LSV6;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v1, v3, v4}, LR5d;->e3(Lk6d;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v5, v1, v5}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_7
    sget-object v2, LW5d;->c:LW5d;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    iget-object v1, v5, LR5d;->z0:Lk6d;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {v5, v1}, LR5d;->g3(Lk6d;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_8
    const-string v1, "oneTapLoginUser"

    .line 246
    .line 247
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :cond_9
    sget-object v2, LW5d;->d:LW5d;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    iget-object v1, v5, LR5d;->e0:LQS9;

    .line 260
    .line 261
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LSV6;

    .line 266
    .line 267
    new-instance v2, LBQh;

    .line 268
    .line 269
    const/4 v4, 0x7

    .line 270
    invoke-direct {v2, v3, v4}, LBQh;-><init>(ZI)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_a
    sget-object v2, LW5d;->e:LW5d;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    iget-object v1, v5, LR5d;->e0:LQS9;

    .line 287
    .line 288
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LSV6;

    .line 293
    .line 294
    new-instance v2, LyQh;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/16 v12, 0x1ff

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-direct/range {v2 .. v12}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_b
    instance-of v2, v1, LX5d;

    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    iget-object v2, v5, LR5d;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 320
    .line 321
    check-cast v1, LX5d;

    .line 322
    .line 323
    iget v1, v1, LX5d;->a:I

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    sget-object v2, LW5d;->g:LW5d;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    invoke-static {v5}, LR5d;->d3(LR5d;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_d
    sget-object v2, LW5d;->h:LW5d;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    iget-object v1, v5, LR5d;->r0:LKEb;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v2, LWKc;

    .line 361
    .line 362
    const/16 v3, 0x8

    .line 363
    .line 364
    invoke-direct {v2, v3, v1}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 368
    .line 369
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, LKEb;->e0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LnJe;

    .line 375
    .line 376
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 381
    .line 382
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 390
    .line 391
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, LN5d;

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    invoke-direct {v1, v5, v3}, LN5d;-><init>(LR5d;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v5, v1, v5}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_e
    sget-object v2, LW5d;->f:LW5d;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    iget-object v1, v5, LR5d;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 417
    .line 418
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LZ5d;

    .line 427
    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    iget-object v1, v1, LZ5d;->a:LI5;

    .line 431
    .line 432
    iget-object v1, v1, LI5;->a:Ljava/util/List;

    .line 433
    .line 434
    if-eqz v1, :cond_f

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    :cond_f
    iget-object v1, v5, LR5d;->r0:LKEb;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v4, LSw9;

    .line 446
    .line 447
    const/16 v6, 0x1d

    .line 448
    .line 449
    invoke-direct {v4, v1, v2, v3, v6}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 453
    .line 454
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v1, LKEb;->e0:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LnJe;

    .line 460
    .line 461
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 466
    .line 467
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, LN5d;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-direct {v2, v5, v3}, LN5d;-><init>(LR5d;I)V

    .line 482
    .line 483
    .line 484
    new-instance v3, LN5d;

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    invoke-direct {v3, v5, v4}, LN5d;-><init>(LR5d;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v5, v1, v5}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 495
    .line 496
    .line 497
    :cond_10
    :goto_2
    return-void

    .line 498
    :pswitch_2
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Throwable;

    .line 501
    .line 502
    iget-object v1, v0, LN5d;->b:LR5d;

    .line 503
    .line 504
    iget-object v1, v1, LR5d;->B0:LJp0;

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_3
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 510
    .line 511
    iget-object v1, v0, LN5d;->b:LR5d;

    .line 512
    .line 513
    iget-object v1, v1, LR5d;->B0:LJp0;

    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_4
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Boolean;

    .line 519
    .line 520
    iget-object v2, v0, LN5d;->b:LR5d;

    .line 521
    .line 522
    iget-object v2, v2, LR5d;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_5
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Throwable;

    .line 531
    .line 532
    iget-object v1, v0, LN5d;->b:LR5d;

    .line 533
    .line 534
    iget-object v1, v1, LR5d;->B0:LJp0;

    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_6
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 540
    .line 541
    iget-object v1, v0, LN5d;->b:LR5d;

    .line 542
    .line 543
    iget-object v1, v1, LR5d;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 544
    .line 545
    sget-object v2, Lewj;->a:Lewj;

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_7
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Number;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iget-object v2, v0, LN5d;->b:LR5d;

    .line 560
    .line 561
    iget-object v3, v2, LR5d;->B0:LJp0;

    .line 562
    .line 563
    if-lez v1, :cond_11

    .line 564
    .line 565
    sget-object v1, Lewj;->a:Lewj;

    .line 566
    .line 567
    iget-object v2, v2, LR5d;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_11
    iget-object v1, v2, LR5d;->e0:LQS9;

    .line 574
    .line 575
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LSV6;

    .line 580
    .line 581
    sget-object v2, LiK;->a:LiK;

    .line 582
    .line 583
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_3
    return-void

    .line 587
    :pswitch_8
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lc6d;

    .line 590
    .line 591
    iget-object v4, v0, LN5d;->b:LR5d;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_16

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    if-eq v1, v2, :cond_15

    .line 604
    .line 605
    const/4 v2, 0x2

    .line 606
    if-eq v1, v2, :cond_14

    .line 607
    .line 608
    const/4 v2, 0x3

    .line 609
    if-eq v1, v2, :cond_13

    .line 610
    .line 611
    const/4 v2, 0x4

    .line 612
    if-ne v1, v2, :cond_12

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    goto :goto_5

    .line 616
    :cond_12
    new-instance v1, LwOc;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_13
    new-instance v2, LFuc;

    .line 623
    .line 624
    const-class v5, LR5d;

    .line 625
    .line 626
    const-string v6, "onCreateAccountClick"

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    const-string v7, "onCreateAccountClick()V"

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    const/16 v9, 0x18

    .line 633
    .line 634
    invoke-direct/range {v2 .. v9}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 635
    .line 636
    .line 637
    :goto_4
    move-object v1, v2

    .line 638
    goto :goto_5

    .line 639
    :cond_14
    new-instance v2, LFuc;

    .line 640
    .line 641
    const-class v5, LR5d;

    .line 642
    .line 643
    const-string v6, "onTraySignupButtonClick"

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    const-string v7, "onTraySignupButtonClick()V"

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    const/16 v9, 0x17

    .line 650
    .line 651
    invoke-direct/range {v2 .. v9}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_15
    new-instance v2, LFuc;

    .line 656
    .line 657
    const-class v5, LR5d;

    .line 658
    .line 659
    const-string v6, "onLoginThroughGoogle"

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    const-string v7, "onLoginThroughGoogle()V"

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    const/16 v9, 0x19

    .line 666
    .line 667
    invoke-direct/range {v2 .. v9}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_16
    new-instance v2, LFuc;

    .line 672
    .line 673
    const-class v5, LR5d;

    .line 674
    .line 675
    const-string v6, "onLoginExistingAccountClick"

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    const-string v7, "onLoginExistingAccountClick()V"

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    const/16 v9, 0x16

    .line 682
    .line 683
    invoke-direct/range {v2 .. v9}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :goto_5
    if-eqz v1, :cond_17

    .line 688
    .line 689
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_17
    return-void

    .line 693
    :pswitch_9
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Ljava/lang/Throwable;

    .line 696
    .line 697
    iget-object v1, v0, LN5d;->b:LR5d;

    .line 698
    .line 699
    iget-object v1, v1, LR5d;->B0:LJp0;

    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_a
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lf6d;

    .line 705
    .line 706
    sget-object v2, Ld6d;->a:Ld6d;

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_19

    .line 713
    .line 714
    instance-of v2, v1, Le6d;

    .line 715
    .line 716
    if-eqz v2, :cond_19

    .line 717
    .line 718
    iget-object v2, v0, LN5d;->b:LR5d;

    .line 719
    .line 720
    iget-object v3, v2, LR5d;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 721
    .line 722
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/util/List;

    .line 727
    .line 728
    if-eqz v3, :cond_18

    .line 729
    .line 730
    check-cast v1, Le6d;

    .line 731
    .line 732
    iget v1, v1, Le6d;->a:I

    .line 733
    .line 734
    invoke-static {v1, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lk6d;

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_18
    const/4 v1, 0x0

    .line 742
    :goto_6
    if-eqz v1, :cond_19

    .line 743
    .line 744
    invoke-virtual {v2, v1}, LR5d;->g3(Lk6d;)V

    .line 745
    .line 746
    .line 747
    :cond_19
    return-void

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
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
