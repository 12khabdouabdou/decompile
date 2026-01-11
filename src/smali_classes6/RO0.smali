.class public final LRO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LRO0;->a:I

    iput-object p1, p0, LRO0;->b:Ljava/lang/Object;

    iput-object p3, p0, LRO0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, LRO0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, LRO0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LRO0;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lvo2;

    .line 20
    .line 21
    iget-object v1, v8, Lvo2;->t0:LVq5;

    .line 22
    .line 23
    check-cast v7, Lmo2;

    .line 24
    .line 25
    invoke-virtual {v1, v7}, LpO0;->w(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v8, LCl2;

    .line 30
    .line 31
    iget-object v1, v8, LCl2;->E0:LFj2;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    check-cast v7, LoL6;

    .line 39
    .line 40
    iput-object v1, v7, LoL6;->P:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v8, Lkl2;

    .line 44
    .line 45
    iget-object v1, v8, Lkl2;->t:Lpp2;

    .line 46
    .line 47
    check-cast v7, Ljl2;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Lpp2;->c(Lop2;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    check-cast v8, LR2i;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-boolean v3, v8, LR2i;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v8}, LR2i;->d()V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v7, Lgk2;

    .line 69
    .line 70
    iget-object v3, v7, Lgk2;->w0:LDBe;

    .line 71
    .line 72
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lrm2;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, LL7h;->a1:LL7h;

    .line 82
    .line 83
    iget-object v3, v3, Lrm2;->a:LcH8;

    .line 84
    .line 85
    invoke-interface {v3, v4, v1, v2}, LcH8;->e(LH7c;J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast v8, LFj2;

    .line 90
    .line 91
    invoke-virtual {v8}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v7, Lnj2;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast v8, LFj2;

    .line 102
    .line 103
    invoke-virtual {v8}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v7, Landroid/text/TextWatcher;

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast v8, LAG6;

    .line 114
    .line 115
    iget-object v1, v8, LAG6;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, v8, LAG6;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LCBe;

    .line 120
    .line 121
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LbAb;

    .line 126
    .line 127
    iget-object v2, v8, LAG6;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lnp0;

    .line 130
    .line 131
    check-cast v7, LdBb;

    .line 132
    .line 133
    iget-object v3, v7, LdBb;->c:Ljava/util/List;

    .line 134
    .line 135
    check-cast v1, LmAb;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v3}, LtPk;->B(Lnp0;LbAb;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    check-cast v8, LAG6;

    .line 145
    .line 146
    iget-object v1, v8, LAG6;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v8, LAG6;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LCBe;

    .line 151
    .line 152
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LbAb;

    .line 157
    .line 158
    sget-object v2, Lc2i;->Z:Lc2i;

    .line 159
    .line 160
    const-string v3, "CameraRollPickerLauncher"

    .line 161
    .line 162
    invoke-static {v2, v2, v3}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v1, LmAb;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v7, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v2, v1, v7}, LtPk;->B(Lnp0;LbAb;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    check-cast v8, Ld52;

    .line 178
    .line 179
    iget-object v1, v8, Ld52;->x:LJp0;

    .line 180
    .line 181
    iget-object v1, v8, Ld52;->c:Ls42;

    .line 182
    .line 183
    iget-object v2, v1, Ls42;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v1, Ls42;->X:LnJe;

    .line 195
    .line 196
    invoke-virtual {v3}, LnJe;->m()LA36;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lht1;

    .line 205
    .line 206
    const/16 v4, 0x10

    .line 207
    .line 208
    invoke-direct {v3, v4, v1}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, LGk1;

    .line 216
    .line 217
    const/16 v4, 0x17

    .line 218
    .line 219
    invoke-direct {v3, v4, v1}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-static {v1, v7}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    check-cast v8, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 237
    .line 238
    iget-object v1, v8, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 239
    .line 240
    iget-object v1, v1, LRL4;->G8:LYK4;

    .line 241
    .line 242
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LWn8;

    .line 247
    .line 248
    check-cast v7, Landroid/gesture/GestureOverlayView;

    .line 249
    .line 250
    invoke-interface {v1, v7}, LWn8;->b(Landroid/gesture/GestureOverlayView;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    check-cast v8, LGl9;

    .line 255
    .line 256
    iget-boolean v1, v8, LGl9;->d:Z

    .line 257
    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    sget-object v1, LnS1;->b:LnS1;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    sget-object v1, LnS1;->c:LnS1;

    .line 264
    .line 265
    :goto_0
    check-cast v7, LKf;

    .line 266
    .line 267
    iget-object v2, v7, LKf;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ltfc;

    .line 270
    .line 271
    new-instance v3, LZP1;

    .line 272
    .line 273
    new-instance v4, LWP1;

    .line 274
    .line 275
    iget-object v5, v8, LGl9;->a:LeKi;

    .line 276
    .line 277
    invoke-direct {v4, v5}, LWP1;-><init>(LeKi;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, LTP1;

    .line 281
    .line 282
    invoke-direct {v5, v1}, LTP1;-><init>(LnS1;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lkmh;->o2:Lkmh;

    .line 286
    .line 287
    invoke-direct {v3, v4, v5, v1, v6}, LZP1;-><init>(LYP1;LVP1;Lkmh;LjFc;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ltfc;->d(LZP1;)LfKi;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    check-cast v8, Ltfc;

    .line 295
    .line 296
    check-cast v7, LZP1;

    .line 297
    .line 298
    invoke-virtual {v8, v7}, Ltfc;->d(LZP1;)LfKi;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    check-cast v8, LxP1;

    .line 303
    .line 304
    new-instance v9, LmC3;

    .line 305
    .line 306
    iget-object v12, v8, LxP1;->m:LL4b;

    .line 307
    .line 308
    new-instance v1, LzP1;

    .line 309
    .line 310
    check-cast v7, LwP1;

    .line 311
    .line 312
    iget-object v2, v7, LwP1;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v3, v7, LwP1;->b:Lcom/snap/talk/CallFeedbackTraySource;

    .line 315
    .line 316
    invoke-direct {v1, v2, v3}, LzP1;-><init>(Ljava/lang/String;Lcom/snap/talk/CallFeedbackTraySource;)V

    .line 317
    .line 318
    .line 319
    new-instance v19, LtC3;

    .line 320
    .line 321
    new-instance v2, Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-direct {v2, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 324
    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    move-object/from16 v13, v19

    .line 328
    .line 329
    const/16 v19, 0x7b

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v16, v2

    .line 337
    .line 338
    invoke-direct/range {v13 .. v19}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v8, LxP1;->b:LyPf;

    .line 342
    .line 343
    const/16 v22, 0x2c00

    .line 344
    .line 345
    iget-object v10, v8, LxP1;->a:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v11, v8, LxP1;->c:LZ69;

    .line 348
    .line 349
    iget-object v14, v8, LxP1;->d:LmGc;

    .line 350
    .line 351
    iget-object v15, v8, LxP1;->o:LJO5;

    .line 352
    .line 353
    iget-object v3, v8, LxP1;->p:LNt1;

    .line 354
    .line 355
    iget-object v4, v8, LxP1;->e:LIv9;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    move-object/from16 v19, v13

    .line 360
    .line 361
    move-object v13, v12

    .line 362
    move-object/from16 v16, v1

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    move-object/from16 v17, v3

    .line 367
    .line 368
    move-object/from16 v20, v4

    .line 369
    .line 370
    invoke-direct/range {v9 .. v22}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v8, LxP1;->d:LmGc;

    .line 374
    .line 375
    iget-object v2, v8, LxP1;->n:LxFc;

    .line 376
    .line 377
    invoke-virtual {v1, v9, v2, v6}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_c
    check-cast v8, LTN1;

    .line 382
    .line 383
    iget-object v1, v8, LTN1;->a:LwBb;

    .line 384
    .line 385
    invoke-interface {v1}, LuBb;->s()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v8, LTN1;->a:LwBb;

    .line 390
    .line 391
    iget-object v3, v2, LwBb;->i0:LpL6;

    .line 392
    .line 393
    iget-object v5, v2, LwBb;->j0:Ljava/lang/Integer;

    .line 394
    .line 395
    check-cast v7, Luzb;

    .line 396
    .line 397
    invoke-virtual {v8, v1, v3, v5, v7}, LTN1;->c(Ljava/lang/String;LpL6;Ljava/lang/Integer;Luzb;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, LTN1;->a()LAld;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_3

    .line 405
    .line 406
    invoke-virtual {v1}, LAld;->f1()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iget-object v5, v8, LTN1;->X:LqAb;

    .line 411
    .line 412
    iget-object v6, v2, LwBb;->t:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v5, v4, v3, v6, v7}, LqAb;->b(IILjava/lang/String;Luzb;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_2

    .line 419
    .line 420
    iget-object v4, v8, LTN1;->c:LvAb;

    .line 421
    .line 422
    iget-object v4, v4, LvAb;->h:LREi;

    .line 423
    .line 424
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, LlP9;

    .line 429
    .line 430
    if-eqz v4, :cond_3

    .line 431
    .line 432
    invoke-interface {v2}, LuBb;->s()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v5, LrAb;

    .line 437
    .line 438
    invoke-direct {v5, v3, v1}, LrAb;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v2, v5}, LlP9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_2
    invoke-virtual {v1}, LDP0;->release()V

    .line 446
    .line 447
    .line 448
    :cond_3
    :goto_1
    iget-object v1, v8, LTN1;->Z:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 449
    .line 450
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_d
    check-cast v8, LkF1;

    .line 455
    .line 456
    iget-object v1, v8, LkF1;->b:LmGc;

    .line 457
    .line 458
    check-cast v7, LjF1;

    .line 459
    .line 460
    invoke-virtual {v1, v7}, LmGc;->L(LQGc;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_e
    check-cast v8, Lqo1;

    .line 465
    .line 466
    iget-object v1, v8, Lqo1;->e:LDBe;

    .line 467
    .line 468
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lnr1;

    .line 473
    .line 474
    new-instance v3, LxP0;

    .line 475
    .line 476
    check-cast v7, Loo1;

    .line 477
    .line 478
    const/16 v4, 0x1b

    .line 479
    .line 480
    invoke-direct {v3, v4, v7}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v1, Lnr1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 484
    .line 485
    new-instance v4, Lz20;

    .line 486
    .line 487
    invoke-direct {v4, v2, v3}, Lz20;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 488
    .line 489
    .line 490
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v4, v2}, Lz20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :cond_4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_5

    .line 503
    .line 504
    return-void

    .line 505
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-eq v5, v2, :cond_4

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :pswitch_f
    check-cast v8, Ldm1;

    .line 513
    .line 514
    iget-object v1, v8, Ldm1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 515
    .line 516
    check-cast v7, Lem1;

    .line 517
    .line 518
    iget-object v2, v7, Lem1;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v7, Lem1;->b:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v1, :cond_6

    .line 526
    .line 527
    iget-object v2, v8, Ldm1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_6
    iget-object v1, v7, Lem1;->c:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v1, :cond_7

    .line 535
    .line 536
    iget-object v2, v8, Ldm1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 537
    .line 538
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_7
    return-void

    .line 542
    :pswitch_10
    check-cast v8, Lpl1;

    .line 543
    .line 544
    check-cast v7, LWn1;

    .line 545
    .line 546
    iget-object v1, v7, LWn1;->a:Ljava/util/List;

    .line 547
    .line 548
    check-cast v1, Ljava/lang/Iterable;

    .line 549
    .line 550
    new-instance v2, Ljava/util/ArrayList;

    .line 551
    .line 552
    const/16 v3, 0xa

    .line 553
    .line 554
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_8

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lul1;

    .line 576
    .line 577
    iget-object v3, v3, Lul1;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_8
    invoke-virtual {v8}, Lpl1;->c()Lil1;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lil1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v5, LVP0;

    .line 592
    .line 593
    iget-object v9, v7, LWn1;->c:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v10, 0x7

    .line 596
    invoke-direct {v5, v1, v9, v2, v10}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 600
    .line 601
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v7}, Lpl1;->b(LWn1;)Lio/reactivex/rxjava3/core/Single;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 609
    .line 610
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v8, Lpl1;->h:LnJe;

    .line 614
    .line 615
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 620
    .line 621
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, LxP0;

    .line 625
    .line 626
    const/16 v3, 0x16

    .line 627
    .line 628
    invoke-direct {v1, v3, v8}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v1, v6, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v2, v8, Lpl1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_11
    check-cast v8, LQ0f;

    .line 642
    .line 643
    invoke-virtual {v8}, LQ0f;->dispose()V

    .line 644
    .line 645
    .line 646
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 647
    .line 648
    const-string v2, "CameraRollFaceDetector is null"

    .line 649
    .line 650
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    check-cast v7, LIk1;

    .line 654
    .line 655
    invoke-static {v7, v1}, LIk1;->c3(LIk1;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_12
    check-cast v8, LSj1;

    .line 660
    .line 661
    iget-object v1, v8, LSj1;->a:LCBe;

    .line 662
    .line 663
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lnr1;

    .line 668
    .line 669
    new-instance v3, LxP0;

    .line 670
    .line 671
    check-cast v7, LPj1;

    .line 672
    .line 673
    const/16 v4, 0x14

    .line 674
    .line 675
    invoke-direct {v3, v4, v7}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v1, Lnr1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 679
    .line 680
    new-instance v4, Lz20;

    .line 681
    .line 682
    invoke-direct {v4, v2, v3}, Lz20;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 683
    .line 684
    .line 685
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v4, v2}, Lz20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :cond_9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_a

    .line 698
    .line 699
    return-void

    .line 700
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-eq v5, v2, :cond_9

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :pswitch_13
    sget v1, Lqdh;->b:I

    .line 708
    .line 709
    check-cast v8, LId1;

    .line 710
    .line 711
    iget-object v1, v8, LId1;->a:Ly45;

    .line 712
    .line 713
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Landroid/content/Context;

    .line 718
    .line 719
    sget-object v2, LIh1;->d:LIh1;

    .line 720
    .line 721
    check-cast v7, LWg1;

    .line 722
    .line 723
    invoke-virtual {v7}, LWg1;->d()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Ljava/lang/CharSequence;

    .line 728
    .line 729
    invoke-static {v1, v2, v3, v5}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Lqdh;->show()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_14
    check-cast v8, LKf;

    .line 738
    .line 739
    iget-object v1, v8, LKf;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, LjWa;

    .line 742
    .line 743
    sget-object v2, Lw99;->f0:Lw99;

    .line 744
    .line 745
    invoke-virtual {v1}, LjWa;->f()LlW6;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v4, Lm3f;

    .line 750
    .line 751
    invoke-direct {v4}, Lm3f;-><init>()V

    .line 752
    .line 753
    .line 754
    check-cast v7, Lsod;

    .line 755
    .line 756
    iput-object v7, v4, Lm3f;->p0:Lsod;

    .line 757
    .line 758
    iput-object v2, v4, Lm3f;->q0:Lw99;

    .line 759
    .line 760
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, LjWa;->f()LlW6;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v2, LNLj;

    .line 768
    .line 769
    invoke-direct {v2}, LNLj;-><init>()V

    .line 770
    .line 771
    .line 772
    iput-object v7, v2, LNLj;->p0:Lsod;

    .line 773
    .line 774
    sget-object v3, LOLj;->b:LOLj;

    .line 775
    .line 776
    iput-object v3, v2, LNLj;->q0:LOLj;

    .line 777
    .line 778
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 779
    .line 780
    .line 781
    sget-object v1, Lbc1;->a:Lbc1;

    .line 782
    .line 783
    iget-object v2, v8, LKf;->Y:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Lcc1;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    :try_start_0
    iget-object v2, v2, Lcc1;->a:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const-string v3, "com.bitstrips.imoji"

    .line 797
    .line 798
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-nez v2, :cond_b

    .line 803
    .line 804
    goto :goto_5

    .line 805
    :cond_b
    const-string v3, "snapchat_action"

    .line 806
    .line 807
    invoke-virtual {v1}, Lbc1;->a()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    const/high16 v1, 0x4000000

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    .line 818
    .line 819
    move-object v6, v2

    .line 820
    goto :goto_5

    .line 821
    :catch_0
    nop

    .line 822
    :goto_5
    if-eqz v6, :cond_c

    .line 823
    .line 824
    iget-object v1, v8, LKf;->X:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Landroid/app/Activity;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v2, "com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY"

    .line 833
    .line 834
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    :cond_c
    iget-object v1, v8, LKf;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, LQS9;

    .line 840
    .line 841
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LSV6;

    .line 846
    .line 847
    sget-object v2, Ls61;->a:Ls61;

    .line 848
    .line 849
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_15
    check-cast v8, Li21;

    .line 854
    .line 855
    iget-object v1, v8, Li21;->o0:LJp0;

    .line 856
    .line 857
    check-cast v7, LrIa;

    .line 858
    .line 859
    invoke-static {v8, v7}, Li21;->c3(Li21;LrIa;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_16
    check-cast v8, LaY0;

    .line 864
    .line 865
    invoke-virtual {v8}, LaY0;->c()LCZ0;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    sget-object v4, LdZ0;->a:LdZ0;

    .line 870
    .line 871
    check-cast v7, Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v2, v7, v4, v3, v1}, LCZ0;->g(Ljava/lang/String;LdZ0;II)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_17
    new-instance v1, LCX0;

    .line 878
    .line 879
    check-cast v7, LOG8;

    .line 880
    .line 881
    invoke-direct {v1, v7}, LCX0;-><init>(LOG8;)V

    .line 882
    .line 883
    .line 884
    check-cast v8, LDX0;

    .line 885
    .line 886
    invoke-static {v8, v1}, LDX0;->b(LDX0;LqWk;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_18
    check-cast v8, LDX0;

    .line 891
    .line 892
    iget-object v1, v8, LDX0;->e:LjX6;

    .line 893
    .line 894
    check-cast v7, Ljava/lang/Throwable;

    .line 895
    .line 896
    invoke-interface {v1, v7}, LjX6;->a(Ljava/lang/Throwable;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_d

    .line 901
    .line 902
    sget-object v1, LzX0;->a:LzX0;

    .line 903
    .line 904
    goto :goto_6

    .line 905
    :cond_d
    instance-of v1, v7, LAwf;

    .line 906
    .line 907
    if-eqz v1, :cond_e

    .line 908
    .line 909
    sget v1, LDX0;->h:I

    .line 910
    .line 911
    new-instance v1, LAX0;

    .line 912
    .line 913
    check-cast v7, LAwf;

    .line 914
    .line 915
    invoke-direct {v1, v7}, LAX0;-><init>(LAwf;)V

    .line 916
    .line 917
    .line 918
    goto :goto_6

    .line 919
    :cond_e
    sget v1, LDX0;->h:I

    .line 920
    .line 921
    new-instance v1, LBX0;

    .line 922
    .line 923
    invoke-direct {v1, v7}, LBX0;-><init>(Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    :goto_6
    invoke-static {v8, v1}, LDX0;->b(LDX0;LqWk;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_19
    check-cast v8, LJU0;

    .line 931
    .line 932
    iget-object v1, v8, LJU0;->e0:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Ljava/util/AbstractQueue;

    .line 935
    .line 936
    check-cast v7, Lyp0;

    .line 937
    .line 938
    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_1a
    check-cast v8, LqT0;

    .line 943
    .line 944
    iget-object v1, v8, LqT0;->X:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LTGc;

    .line 947
    .line 948
    check-cast v7, LTZd;

    .line 949
    .line 950
    invoke-interface {v1, v7}, LTGc;->c(LTZd;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_1b
    check-cast v8, LXO0;

    .line 955
    .line 956
    invoke-static {v8}, LXO0;->k(LXO0;)LXIj;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v7, LVIj;

    .line 961
    .line 962
    invoke-virtual {v1, v7}, LXIj;->a(LVIj;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_1c
    check-cast v8, Ldc2;

    .line 967
    .line 968
    iget-object v2, v8, Ldc2;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 969
    .line 970
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_10

    .line 975
    .line 976
    check-cast v7, LZ82;

    .line 977
    .line 978
    iput-object v7, v8, Ldc2;->h0:LZ82;

    .line 979
    .line 980
    if-eqz v7, :cond_f

    .line 981
    .line 982
    iget-object v6, v7, LZ82;->c:Ljava/lang/String;

    .line 983
    .line 984
    :cond_f
    move-object v11, v6

    .line 985
    const/4 v12, 0x0

    .line 986
    const/4 v13, 0x0

    .line 987
    iget-object v9, v8, Ldc2;->a:LAM0;

    .line 988
    .line 989
    const/4 v10, 0x0

    .line 990
    const/16 v14, 0x1b

    .line 991
    .line 992
    invoke-static/range {v9 .. v14}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v5, v8, Ldc2;->c:LnJe;

    .line 997
    .line 998
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v2, v6}, Ly1;->h(LA36;)Lwpd;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iput-object v2, v8, Ldc2;->g0:Lwpd;

    .line 1007
    .line 1008
    iget-object v2, v8, Ldc2;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1009
    .line 1010
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v8}, Ldc2;->s()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v8}, Ldc2;->j()Lwpd;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v2}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iget-object v6, v8, Ldc2;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1025
    .line 1026
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    new-instance v7, LQO0;

    .line 1031
    .line 1032
    invoke-direct {v7, v8, v3}, LQO0;-><init>(Ldc2;I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v8, Ldc2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1036
    .line 1037
    invoke-static {v2, v7, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    iget-object v5, v8, Ldc2;->a:LAM0;

    .line 1045
    .line 1046
    invoke-virtual {v5, v2}, LAM0;->f(LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    new-instance v5, LQO0;

    .line 1055
    .line 1056
    invoke-direct {v5, v8, v4}, LQO0;-><init>(Ldc2;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2, v5, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iput-object v2, v8, Ldc2;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1064
    .line 1065
    iget-object v2, v8, Ldc2;->j0:LFjc;

    .line 1066
    .line 1067
    invoke-interface {v2}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    new-instance v4, LQO0;

    .line 1076
    .line 1077
    invoke-direct {v4, v8, v1}, LQO0;-><init>(Ldc2;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v2, v4, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1081
    .line 1082
    .line 1083
    :cond_10
    return-void

    .line 1084
    nop

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
