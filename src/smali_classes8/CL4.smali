.class public final LCL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:LDL4;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(LDL4;II)V
    .locals 0

    .line 1
    iput p3, p0, LCL4;->a:I

    iput-object p1, p0, LCL4;->b:LDL4;

    iput p2, p0, LCL4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LCL4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LCL4;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "LensesModule"

    .line 15
    .line 16
    iget-object v3, p0, LCL4;->b:LDL4;

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LDL4;->M:LCBe;

    .line 30
    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    iget-object v1, v3, LDL4;->g:Lz45;

    .line 38
    .line 39
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 40
    .line 41
    .line 42
    sget-object v1, LzKi;->Z:LzKi;

    .line 43
    .line 44
    invoke-static {v1, v1, v2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LnJe;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 67
    .line 68
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    iget-object v0, v3, LDL4;->I:LCBe;

    .line 79
    .line 80
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, LVD1;->a:Lujf;

    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, v3, LDL4;->L:LCBe;

    .line 101
    .line 102
    iget-object v1, v3, LDL4;->g:Lz45;

    .line 103
    .line 104
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 105
    .line 106
    .line 107
    sget-object v1, LzKi;->Z:LzKi;

    .line 108
    .line 109
    invoke-static {v1, v1, v2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, LnJe;

    .line 114
    .line 115
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LMf1;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-direct {v1, v0, v3}, LMf1;-><init>(LDBe;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v1, LjH1;->n0:LjH1;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance v1, Lika;

    .line 144
    .line 145
    const-string v0, "VIDEO_CHAT"

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljka;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v1

    .line 151
    :pswitch_0
    sget-object v0, LOdh;->a:LNdh;

    .line 152
    .line 153
    iget-object v1, p0, LCL4;->b:LDL4;

    .line 154
    .line 155
    iget v2, p0, LCL4;->c:I

    .line 156
    .line 157
    packed-switch v2, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/AssertionError;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_1
    iget-object v0, v1, LDL4;->u:LGZ4;

    .line 167
    .line 168
    invoke-virtual {v0}, LGZ4;->o()LlK8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_2
    iget-object v0, v1, LDL4;->g:Lz45;

    .line 175
    .line 176
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_3
    iget-object v2, v1, LDL4;->p:LCQ2;

    .line 183
    .line 184
    iget-object v1, v1, LDL4;->C:LCBe;

    .line 185
    .line 186
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    const-string v3, "CallFragmentComponent.ComposerModule.providesISupStore"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :try_start_0
    sget-object v4, LzKi;->Z:LzKi;

    .line 199
    .line 200
    invoke-virtual {v2, v4, v1}, LCQ2;->d(Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcu4;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcu4;->o()Lcom/snap/composer/sup/ISUPStore;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    move-object v0, v1

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :catchall_0
    move-exception v0

    .line 215
    sget-object v1, LOdh;->b:LtGi;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    throw v0

    .line 223
    :pswitch_4
    iget-object v2, v1, LDL4;->o:LKC3;

    .line 224
    .line 225
    iget-object v1, v1, LDL4;->C:LCBe;

    .line 226
    .line 227
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    const-string v3, "CallFragmentComponent.ComposerModule.providesFriendStoring"

    .line 234
    .line 235
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :try_start_1
    sget-object v4, LjH1;->n0:LjH1;

    .line 240
    .line 241
    sget-object v5, LzKi;->Z:LzKi;

    .line 242
    .line 243
    invoke-virtual {v2, v5, v4, v1}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LgO4;

    .line 248
    .line 249
    invoke-virtual {v1}, LgO4;->v8()LaY7;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, LsQ7;->k0:LsQ7;

    .line 254
    .line 255
    sget-object v4, LZQ7;->l1:LZQ7;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v4}, LaY7;->a(LsQ7;LZQ7;)LSX7;

    .line 258
    .line 259
    .line 260
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    sget-object v1, LOdh;->b:LtGi;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 271
    .line 272
    .line 273
    :cond_7
    throw v0

    .line 274
    :pswitch_5
    iget-object v2, v1, LDL4;->i:Lk45;

    .line 275
    .line 276
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 277
    .line 278
    iget-object v2, v1, LDL4;->c:Lt55;

    .line 279
    .line 280
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v2, v1, LDL4;->g:Lz45;

    .line 289
    .line 290
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-object v1, v1, LDL4;->C:LCBe;

    .line 295
    .line 296
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v11, v1

    .line 301
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 302
    .line 303
    const-string v1, "CallFragmentComponent.ComposerModule.providesComposerPageNavigator"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :try_start_2
    new-instance v3, LAC3;

    .line 310
    .line 311
    sget-object v6, LjH1;->n0:LjH1;

    .line 312
    .line 313
    new-instance v9, Lv6j;

    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    invoke-direct {v9, v2}, Lv6j;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const/16 v13, 0x300

    .line 322
    .line 323
    move-object v7, v6

    .line 324
    invoke-direct/range {v3 .. v13}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 328
    .line 329
    .line 330
    :goto_2
    move-object v0, v3

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :catchall_2
    move-exception v0

    .line 334
    sget-object v2, LOdh;->b:LtGi;

    .line 335
    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 339
    .line 340
    .line 341
    :cond_8
    throw v0

    .line 342
    :pswitch_6
    iget-object v2, v1, LDL4;->c:Lt55;

    .line 343
    .line 344
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v2, v1, LDL4;->c:Lt55;

    .line 349
    .line 350
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v2, v1, LDL4;->g:Lz45;

    .line 359
    .line 360
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v1, v1, LDL4;->C:LCBe;

    .line 365
    .line 366
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v6, v1

    .line 371
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 372
    .line 373
    const-string v1, "CallFragmentComponent.providesIActionSheetPresenter"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    :try_start_3
    new-instance v3, LKc;

    .line 380
    .line 381
    sget-object v5, LzKi;->Z:LzKi;

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/16 v11, 0xc0

    .line 385
    .line 386
    invoke-direct/range {v3 .. v11}, LKc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    sget-object v2, LOdh;->b:LtGi;

    .line 395
    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 399
    .line 400
    .line 401
    :cond_9
    throw v0

    .line 402
    :pswitch_7
    iget-object v2, v1, LDL4;->c:Lt55;

    .line 403
    .line 404
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v2, v1, LDL4;->c:Lt55;

    .line 409
    .line 410
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    new-instance v8, Lf3j;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/16 v3, 0xc

    .line 418
    .line 419
    invoke-direct {v8, v2, v3}, Lf3j;-><init>(ZI)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, LDL4;->g:Lz45;

    .line 423
    .line 424
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 425
    .line 426
    .line 427
    iget-object v1, v1, LDL4;->C:LCBe;

    .line 428
    .line 429
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v6, v1

    .line 434
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 435
    .line 436
    const-string v1, "CallFragmentComponent.providesIAlertPresenter"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    :try_start_4
    new-instance v3, LLJ;

    .line 443
    .line 444
    sget-object v5, LzKi;->Z:LzKi;

    .line 445
    .line 446
    invoke-direct/range {v3 .. v8}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :catchall_4
    move-exception v0

    .line 454
    sget-object v2, LOdh;->b:LtGi;

    .line 455
    .line 456
    if-eqz v2, :cond_a

    .line 457
    .line 458
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 459
    .line 460
    .line 461
    :cond_a
    throw v0

    .line 462
    :pswitch_8
    new-instance v0, LDUh;

    .line 463
    .line 464
    iget-object v1, v1, LDL4;->a:Lx65;

    .line 465
    .line 466
    invoke-virtual {v1}, Lx65;->y()LbY5;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, LDUh;-><init>(LbY5;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :pswitch_9
    iget-object v0, v1, LDL4;->n:LNQ4;

    .line 476
    .line 477
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :pswitch_a
    iget-object v0, v1, LDL4;->m:LOZ4;

    .line 484
    .line 485
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_b
    new-instance v0, LuRf;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :pswitch_c
    new-instance v0, Lj7k;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_d
    iget-object v0, v1, LDL4;->l:LpR4;

    .line 506
    .line 507
    iget-object v0, v0, LpR4;->e0:LCBe;

    .line 508
    .line 509
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LmR4;

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :pswitch_e
    iget-object v0, v1, LDL4;->k:LHK4;

    .line 518
    .line 519
    invoke-virtual {v0}, LHK4;->y()Lfq5;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_f
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_10
    new-instance v0, LBL5;

    .line 532
    .line 533
    iget-object v1, v1, LDL4;->M:LCBe;

    .line 534
    .line 535
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 540
    .line 541
    invoke-direct {v0, v1}, LBL5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :pswitch_11
    iget-object v0, v1, LDL4;->i:Lk45;

    .line 547
    .line 548
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 549
    .line 550
    new-instance v1, Landroid/widget/FrameLayout;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 556
    .line 557
    const/4 v2, -0x1

    .line 558
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_12
    iget-object v0, v1, LDL4;->e:LB65;

    .line 571
    .line 572
    iget-object v0, v0, LB65;->Q0:LCBe;

    .line 573
    .line 574
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lyd2;

    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :pswitch_13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_14
    iget-object v0, v1, LDL4;->I:LCBe;

    .line 593
    .line 594
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 599
    .line 600
    new-instance v1, Lmp9;

    .line 601
    .line 602
    const/16 v2, 0x10

    .line 603
    .line 604
    invoke-direct {v1, v2, v0}, Lmp9;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :pswitch_15
    iget-object v0, v1, LDL4;->F:LCBe;

    .line 610
    .line 611
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LSka;

    .line 616
    .line 617
    invoke-interface {v0}, LSka;->Q1()Ltna;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :pswitch_16
    iget-object v0, v1, LDL4;->h:LyQ4;

    .line 624
    .line 625
    iget-object v0, v0, LyQ4;->h0:LCBe;

    .line 626
    .line 627
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v3, v0

    .line 632
    check-cast v3, LlDi;

    .line 633
    .line 634
    iget-object v0, v1, LDL4;->h:LyQ4;

    .line 635
    .line 636
    iget-object v2, v0, LyQ4;->i0:LCBe;

    .line 637
    .line 638
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    move-object v4, v2

    .line 643
    check-cast v4, LMkc;

    .line 644
    .line 645
    invoke-virtual {v0}, LyQ4;->C()Lxp0;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v0}, LyQ4;->x0()Lwe2;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    iget-object v9, v1, LDL4;->G:LCBe;

    .line 654
    .line 655
    iget-object v0, v0, LyQ4;->x2:LCBe;

    .line 656
    .line 657
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LOSi;

    .line 662
    .line 663
    new-instance v2, LXSi;

    .line 664
    .line 665
    new-instance v7, Lyoa;

    .line 666
    .line 667
    const-string v12, "get()Ljava/lang/Object;"

    .line 668
    .line 669
    const/4 v13, 0x0

    .line 670
    const/4 v8, 0x0

    .line 671
    const-class v10, LDBe;

    .line 672
    .line 673
    const-string v11, "get"

    .line 674
    .line 675
    const/16 v14, 0x1d

    .line 676
    .line 677
    invoke-direct/range {v7 .. v14}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, LOSi;->getMetadata()Lio/reactivex/rxjava3/core/Observable;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-direct/range {v2 .. v8}, LXSi;-><init>(LlDi;LMkc;Lxp0;Lwe2;Lyoa;Lio/reactivex/rxjava3/core/Observable;)V

    .line 685
    .line 686
    .line 687
    move-object v0, v2

    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :pswitch_17
    iget-object v0, v1, LDL4;->j:Ld45;

    .line 691
    .line 692
    iget-object v0, v0, Ld45;->a:LCBe;

    .line 693
    .line 694
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LRka;

    .line 699
    .line 700
    new-instance v2, LHL4;

    .line 701
    .line 702
    invoke-direct {v2, v1}, LHL4;-><init>(LDL4;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LSka;

    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :pswitch_18
    move-object v0, v1

    .line 714
    new-instance v1, LrL5;

    .line 715
    .line 716
    iget-object v2, v0, LDL4;->F:LCBe;

    .line 717
    .line 718
    iget-object v3, v0, LDL4;->H:LCBe;

    .line 719
    .line 720
    iget-object v4, v0, LDL4;->J:LCBe;

    .line 721
    .line 722
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 727
    .line 728
    iget-object v5, v0, LDL4;->K:LCL4;

    .line 729
    .line 730
    iget-object v6, v0, LDL4;->L:LCBe;

    .line 731
    .line 732
    iget-object v7, v0, LDL4;->N:LCBe;

    .line 733
    .line 734
    iget-object v8, v0, LDL4;->O:LCL4;

    .line 735
    .line 736
    iget-object v9, v0, LDL4;->P:LCL4;

    .line 737
    .line 738
    invoke-direct/range {v1 .. v9}, LrL5;-><init>(LDBe;LDBe;Lio/reactivex/rxjava3/functions/Consumer;LCL4;LDBe;LDBe;LCL4;LCL4;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :pswitch_19
    move-object v0, v1

    .line 744
    iget-object v0, v0, LDL4;->d:LF55;

    .line 745
    .line 746
    invoke-virtual {v0}, LF55;->Y5()Lfuf;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :pswitch_1a
    move-object v0, v1

    .line 753
    iget-object v0, v0, LDL4;->c:Lt55;

    .line 754
    .line 755
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_1b
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 762
    .line 763
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :pswitch_1c
    move-object v0, v1

    .line 769
    new-instance v1, LXFd;

    .line 770
    .line 771
    iget-object v2, v0, LDL4;->c:Lt55;

    .line 772
    .line 773
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-object v3, v0, LDL4;->g:Lz45;

    .line 778
    .line 779
    invoke-virtual {v3}, Lz45;->b0()Lm96;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget-object v4, v0, LDL4;->c:Lt55;

    .line 784
    .line 785
    move-object v5, v4

    .line 786
    invoke-virtual {v5}, Lt55;->Y5()LKkc;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    iget-object v0, v0, LDL4;->a:Lx65;

    .line 791
    .line 792
    invoke-virtual {v0}, Lx65;->K()LqWd;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v5}, Lt55;->C()Landroid/app/Activity;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    move-object v5, v0

    .line 801
    invoke-direct/range {v1 .. v6}, LXFd;-><init>(Landroid/content/Context;Lm96;LKkc;LqWd;Landroid/app/Activity;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :pswitch_1d
    move-object v0, v1

    .line 807
    new-instance v1, LMkd;

    .line 808
    .line 809
    iget-object v2, v0, LDL4;->c:Lt55;

    .line 810
    .line 811
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-object v0, v0, LDL4;->f:LS75;

    .line 816
    .line 817
    iget-object v0, v0, LS75;->t:LCBe;

    .line 818
    .line 819
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LZFd;

    .line 824
    .line 825
    invoke-direct {v1, v2, v0}, LMkd;-><init>(Landroid/content/Context;LZFd;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :pswitch_1e
    move-object v0, v1

    .line 831
    iget-object v1, v0, LDL4;->e:LB65;

    .line 832
    .line 833
    invoke-virtual {v1}, LB65;->C0()LyKi;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object v2, v0, LDL4;->z:LCBe;

    .line 838
    .line 839
    iget-object v0, v0, LDL4;->A:LCL4;

    .line 840
    .line 841
    iget-object v1, v1, LyKi;->c:Lb30;

    .line 842
    .line 843
    sget-object v3, LUJi;->o0:LUJi;

    .line 844
    .line 845
    invoke-interface {v1, v3}, Lb30;->a(LcM3;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_b

    .line 850
    .line 851
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LKkd;

    .line 856
    .line 857
    goto :goto_3

    .line 858
    :cond_b
    invoke-virtual {v0}, LCL4;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LKkd;

    .line 863
    .line 864
    goto :goto_3

    .line 865
    :pswitch_1f
    sget-object v0, LvQ1;->a:LvQ1;

    .line 866
    .line 867
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 868
    .line 869
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :pswitch_20
    move-object v0, v1

    .line 875
    iget-object v0, v0, LDL4;->d:LF55;

    .line 876
    .line 877
    invoke-virtual {v0}, LF55;->c5()LO7g;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_3

    .line 882
    :pswitch_21
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto :goto_3

    .line 887
    :pswitch_22
    move-object v0, v1

    .line 888
    new-instance v1, LEL4;

    .line 889
    .line 890
    invoke-direct {v1, v0}, LEL4;-><init>(LDL4;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :goto_3
    return-object v0

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
