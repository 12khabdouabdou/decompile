.class public final Ltd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd6;


# direct methods
.method public synthetic constructor <init>(Lxd6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltd6;->a:I

    iput-object p1, p0, Ltd6;->b:Lxd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ltd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La7b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LnKk;->f(La7b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Ltd6;->b:Lxd6;

    .line 23
    .line 24
    iget-object v1, v0, Lxd6;->V0:Lb30;

    .line 25
    .line 26
    sget-object v2, LN6e;->e0:LN6e;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object p1, LVZ1;->i0:LL4b;

    .line 37
    .line 38
    iget-object v1, v0, Lxd6;->R0:LXNi;

    .line 39
    .line 40
    iget-object v2, v1, LXNi;->a:LBLc;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v1}, LBLc;->m(LL4b;LLLc;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lxd6;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    iget-object v1, v0, Lxd6;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, LWW3;->t0:LWW3;

    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, v0, Lxd6;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, LR46;->s0:LR46;

    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 80
    .line 81
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lxd6;->Z0:LnJe;

    .line 85
    .line 86
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ltd6;

    .line 95
    .line 96
    const/16 v2, 0x11

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Ltd6;-><init>(Lxd6;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ltd6;

    .line 102
    .line 103
    const/16 v3, 0x12

    .line 104
    .line 105
    invoke-direct {v2, v0, v3}, Ltd6;-><init>(Lxd6;I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 109
    .line 110
    iget-object v0, v0, Lxd6;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p1, p0, Ltd6;->b:Lxd6;

    .line 123
    .line 124
    iget-object p1, p1, Lxd6;->Y0:LJp0;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    check-cast p1, LDpd;

    .line 128
    .line 129
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LDpd;

    .line 132
    .line 133
    iget-object v0, p0, Ltd6;->b:Lxd6;

    .line 134
    .line 135
    iget-object v1, v0, Lxd6;->Y0:LJp0;

    .line 136
    .line 137
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, v0, Lxd6;->g0:LcLe;

    .line 146
    .line 147
    iget-object v0, v0, Lxd6;->R0:LXNi;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    sget-object p1, LVZ1;->i0:LL4b;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LXNi;->present(LL4b;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, LLLc;->dismiss()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v0}, LXNi;->dismiss()V

    .line 171
    .line 172
    .line 173
    sget-object p1, LVZ1;->i0:LL4b;

    .line 174
    .line 175
    invoke-interface {v2, p1}, LLLc;->present(LL4b;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v0, p0, Ltd6;->b:Lxd6;

    .line 186
    .line 187
    iget-object v0, v0, Lxd6;->b:LGe6;

    .line 188
    .line 189
    xor-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    iget-object v0, v0, LGe6;->H:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, LrM7;->y(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    check-cast p1, Lexd;

    .line 206
    .line 207
    iget-object v0, p0, Ltd6;->b:Lxd6;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v2, p1, Lexd;->a:Ljava/util/List;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    add-long/2addr v3, v5

    .line 244
    long-to-double v5, v3

    .line 245
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    iget-object v8, v0, Lxd6;->S0:LZZa;

    .line 248
    .line 249
    check-cast v8, LsM5;

    .line 250
    .line 251
    invoke-virtual {v8}, LsM5;->a()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    long-to-double v7, v7

    .line 260
    div-double/2addr v5, v7

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-virtual {v0, v1}, Lxd6;->k(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    iget-boolean p1, p1, Lexd;->b:Z

    .line 273
    .line 274
    if-nez p1, :cond_5

    .line 275
    .line 276
    iget-object p1, v0, Lxd6;->q0:LiAi;

    .line 277
    .line 278
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    const/4 p1, 0x0

    .line 291
    const/4 v1, 0x7

    .line 292
    iget-object v0, v0, Lxd6;->X:LWo2;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-static {v0, p1, v2, v2, v1}, LGVk;->a(LWo2;ZLjava/lang/String;LtWg;I)V

    .line 296
    .line 297
    .line 298
    :cond_5
    return-void

    .line 299
    :pswitch_4
    check-cast p1, Lmid;

    .line 300
    .line 301
    iget-object p1, p0, Ltd6;->b:Lxd6;

    .line 302
    .line 303
    iget-object v0, p1, Lxd6;->N0:LUn2;

    .line 304
    .line 305
    invoke-virtual {v0}, LUn2;->t()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lewj;->a:Lewj;

    .line 309
    .line 310
    iget-object p1, p1, Lxd6;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget-object v0, p0, Ltd6;->b:Lxd6;

    .line 323
    .line 324
    iget-object v0, v0, Lxd6;->b:LGe6;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    const/4 p1, 0x0

    .line 332
    goto :goto_3

    .line 333
    :cond_6
    const/16 p1, 0x8

    .line 334
    .line 335
    :goto_3
    iget-object v1, v0, LGe6;->K:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/view/ViewGroup;

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, LGe6;->L:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_6
    check-cast p1, Lewj;

    .line 359
    .line 360
    iget-object p1, p0, Ltd6;->b:Lxd6;

    .line 361
    .line 362
    iget-object v0, p1, Lxd6;->N0:LUn2;

    .line 363
    .line 364
    invoke-virtual {v0}, LUn2;->p()LAWg;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, LAWg;->c:LxWg;

    .line 369
    .line 370
    sget-object v1, LwWg;->f:LwWg;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, LxWg;->f(LGW6;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    const/4 v1, 0x7

    .line 377
    iget-object p1, p1, Lxd6;->X:LWo2;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static {p1, v0, v2, v2, v1}, LGVk;->a(LWo2;ZLjava/lang/String;LtWg;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_7
    check-cast p1, LDjj;

    .line 385
    .line 386
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lmid;

    .line 389
    .line 390
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    iget-object v2, p0, Ltd6;->b:Lxd6;

    .line 403
    .line 404
    iget-object v3, v2, Lxd6;->b:LGe6;

    .line 405
    .line 406
    iget-object v4, v3, LGe6;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 407
    .line 408
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    if-nez v4, :cond_7

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_7
    if-nez v1, :cond_8

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    goto :goto_4

    .line 427
    :cond_8
    const/16 v4, 0x8

    .line 428
    .line 429
    :goto_4
    invoke-virtual {v3}, LGe6;->c()Landroid/widget/ImageView;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v7, v3, LGe6;->R:Lcom/snap/modules/camera_director_mode/PreviewButton;

    .line 437
    .line 438
    if-eqz v7, :cond_e

    .line 439
    .line 440
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v3, LGe6;->S:Lcom/snap/modules/camera_director_mode/UndoButton;

    .line 444
    .line 445
    if-eqz v7, :cond_d

    .line 446
    .line 447
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v7, v3, LGe6;->T:Lcom/snap/modules/camera_expandable_progressbar/TopContainer;

    .line 451
    .line 452
    if-eqz v7, :cond_c

    .line 453
    .line 454
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v3, LGe6;->U:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 458
    .line 459
    if-eqz v3, :cond_b

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :goto_5
    if-nez v1, :cond_9

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_9

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    :cond_9
    iget-object p1, v2, Lxd6;->b:LGe6;

    .line 474
    .line 475
    invoke-virtual {p1, v6}, LGe6;->e(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lmid;->d()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v2, p1, LGe6;->c0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 483
    .line 484
    if-eqz v1, :cond_a

    .line 485
    .line 486
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 487
    .line 488
    sget-object v3, Lcom/snap/camera_control_center/CameraModeState;->ENABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 489
    .line 490
    invoke-static {p1, v1, v3}, LGPk;->k(LGe6;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, LNpc;

    .line 498
    .line 499
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_a
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 508
    .line 509
    sget-object v1, Lcom/snap/camera_control_center/CameraModeState;->DISABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 510
    .line 511
    invoke-static {p1, v0, v1}, LGPk;->k(LGe6;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :goto_6
    return-void

    .line 522
    :cond_b
    const-string p1, "verticalToolbar"

    .line 523
    .line 524
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v5

    .line 528
    :cond_c
    const-string p1, "topContainer"

    .line 529
    .line 530
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v5

    .line 534
    :cond_d
    const-string p1, "undoButton"

    .line 535
    .line 536
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v5

    .line 540
    :cond_e
    const-string p1, "previewButton"

    .line 541
    .line 542
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v5

    .line 546
    :pswitch_8
    check-cast p1, LPod;

    .line 547
    .line 548
    iget-object p1, p0, Ltd6;->b:Lxd6;

    .line 549
    .line 550
    iget-object v0, p1, Lxd6;->g0:LcLe;

    .line 551
    .line 552
    invoke-interface {v0}, LLLc;->dismiss()V

    .line 553
    .line 554
    .line 555
    iget-object p1, p1, Lxd6;->R0:LXNi;

    .line 556
    .line 557
    invoke-virtual {p1}, LXNi;->dismiss()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_9
    check-cast p1, LDpd;

    .line 562
    .line 563
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lmid;

    .line 566
    .line 567
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lmid;

    .line 570
    .line 571
    iget-object v1, p0, Ltd6;->b:Lxd6;

    .line 572
    .line 573
    iget-object v1, v1, Lxd6;->b:LGe6;

    .line 574
    .line 575
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 580
    .line 581
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Landroid/net/Uri;

    .line 586
    .line 587
    iget-object v2, v1, LGe6;->P:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ltak;

    .line 594
    .line 595
    if-eqz v2, :cond_10

    .line 596
    .line 597
    sget-object v3, Lcom/snap/modules/camera/shortcut/ToastView;->Companion:LH5j;

    .line 598
    .line 599
    new-instance v4, LI5j;

    .line 600
    .line 601
    invoke-direct {v4}, LI5j;-><init>()V

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    if-eqz v0, :cond_f

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_7

    .line 612
    :cond_f
    move-object v0, v5

    .line 613
    :goto_7
    invoke-virtual {v4, v0}, LI5j;->a(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, p1}, LI5j;->b(Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 617
    .line 618
    .line 619
    new-instance p1, LD5j;

    .line 620
    .line 621
    invoke-direct {p1}, LD5j;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v0, LCe6;

    .line 625
    .line 626
    invoke-direct {v0, v1, v2}, LCe6;-><init>(LGe6;Ltak;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v0}, LD5j;->a(LCe6;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, LGe6;->h:LZ69;

    .line 636
    .line 637
    invoke-static {v0, v4, p1, v5, v5}, LH5j;->a(LZ69;LI5j;LD5j;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera/shortcut/ToastView;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Landroid/widget/FrameLayout;

    .line 646
    .line 647
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    :cond_10
    return-void

    .line 651
    :pswitch_a
    check-cast p1, Llp2;

    .line 652
    .line 653
    iget-object v0, p0, Ltd6;->b:Lxd6;

    .line 654
    .line 655
    iget-object v0, v0, Lxd6;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 656
    .line 657
    sget-object v1, Llp2;->b:Llp2;

    .line 658
    .line 659
    if-ne p1, v1, :cond_11

    .line 660
    .line 661
    const/4 p1, 0x1

    .line 662
    goto :goto_8

    .line 663
    :cond_11
    const/4 p1, 0x0

    .line 664
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Ltd6;->b:Lxd6;

    .line 678
    .line 679
    iget-object v0, p1, Lxd6;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 680
    .line 681
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    iget-object v2, p1, Lxd6;->e1:LREi;

    .line 692
    .line 693
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    add-double/2addr v2, v0

    .line 704
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v1, p1, Lxd6;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p1, Lxd6;->S0:LZZa;

    .line 714
    .line 715
    check-cast v0, LsM5;

    .line 716
    .line 717
    invoke-virtual {v0}, LsM5;->a()J

    .line 718
    .line 719
    .line 720
    move-result-wide v0

    .line 721
    long-to-double v0, v0

    .line 722
    mul-double v2, v2, v0

    .line 723
    .line 724
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object p1, p1, Lxd6;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 729
    .line 730
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_c
    check-cast p1, Lmid;

    .line 735
    .line 736
    iget-object v0, p0, Ltd6;->b:Lxd6;

    .line 737
    .line 738
    iget-object v1, v0, Lxd6;->Y0:LJp0;

    .line 739
    .line 740
    sget-object v1, Lg42;->c:Lg42;

    .line 741
    .line 742
    invoke-static {v0, v1, p1}, Lxd6;->c(Lxd6;Lg42;Lmid;)Lcom/snap/camera_control_center/CameraModeState;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v2, Lcom/snap/camera_control_center/CameraMode;->TIMER:Lcom/snap/camera_control_center/CameraMode;

    .line 747
    .line 748
    iget-object v3, v0, Lxd6;->b:LGe6;

    .line 749
    .line 750
    invoke-static {v3, v2, v1}, LGPk;->k(LGe6;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lxd6;->y0:LCd6;

    .line 754
    .line 755
    iget-boolean v2, v1, LCd6;->a:Z

    .line 756
    .line 757
    if-eqz v2, :cond_12

    .line 758
    .line 759
    sget-object v2, Lg42;->j0:Lg42;

    .line 760
    .line 761
    invoke-static {v0, v2, p1}, Lxd6;->c(Lxd6;Lg42;Lmid;)Lcom/snap/camera_control_center/CameraModeState;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sget-object v4, Lcom/snap/camera_control_center/CameraMode;->GREEN_SCREEN:Lcom/snap/camera_control_center/CameraMode;

    .line 766
    .line 767
    invoke-static {v3, v4, v2}, LGPk;->k(LGe6;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V

    .line 768
    .line 769
    .line 770
    :cond_12
    iget-boolean v1, v1, LCd6;->b:Z

    .line 771
    .line 772
    if-eqz v1, :cond_14

    .line 773
    .line 774
    sget-object v1, Lg42;->i0:Lg42;

    .line 775
    .line 776
    invoke-static {v0, v1, p1}, Lxd6;->c(Lxd6;Lg42;Lmid;)Lcom/snap/camera_control_center/CameraModeState;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    sget-object v1, Lcom/snap/camera_control_center/CameraModeState;->ENABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 781
    .line 782
    if-ne p1, v1, :cond_13

    .line 783
    .line 784
    iget-object v1, v0, Lxd6;->B0:Ldzg;

    .line 785
    .line 786
    iget-object v1, v1, Ldzg;->h:LVC6;

    .line 787
    .line 788
    invoke-static {v0, v1}, Lxd6;->g(Lxd6;LVC6;)Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    goto :goto_9

    .line 793
    :cond_13
    sget-object v1, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->DISABLED:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 794
    .line 795
    :goto_9
    sget-object v2, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v4, Loe6;

    .line 801
    .line 802
    iget-object v0, v0, Lxd6;->h1:Lsd6;

    .line 803
    .line 804
    invoke-direct {v4, v2, p1, v1, v0}, Loe6;-><init>(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;Lsd6;)V

    .line 805
    .line 806
    .line 807
    iget-object p1, v3, LGe6;->b0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 808
    .line 809
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_14
    return-void

    .line 813
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, Luzb;

    .line 820
    .line 821
    if-eqz p1, :cond_15

    .line 822
    .line 823
    invoke-virtual {p1}, Luzb;->n()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    goto :goto_a

    .line 828
    :cond_15
    const/4 p1, 0x0

    .line 829
    :goto_a
    iget-object v0, p0, Ltd6;->b:Lxd6;

    .line 830
    .line 831
    iput-object p1, v0, Lxd6;->f1:Ljava/lang/String;

    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_e
    check-cast p1, LVC6;

    .line 835
    .line 836
    iget-object v0, p0, Ltd6;->b:Lxd6;

    .line 837
    .line 838
    invoke-static {v0, p1}, Lxd6;->g(Lxd6;LVC6;)Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 843
    .line 844
    sget-object v2, Lcom/snap/camera_control_center/CameraModeState;->ENABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 845
    .line 846
    iget-object v3, v0, Lxd6;->b:LGe6;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance v4, Loe6;

    .line 852
    .line 853
    iget-object v0, v0, Lxd6;->h1:Lsd6;

    .line 854
    .line 855
    invoke-direct {v4, v1, v2, p1, v0}, Loe6;-><init>(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;Lsd6;)V

    .line 856
    .line 857
    .line 858
    iget-object p1, v3, LGe6;->b0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 859
    .line 860
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_f
    check-cast p1, Lewj;

    .line 865
    .line 866
    iget-object p1, p0, Ltd6;->b:Lxd6;

    .line 867
    .line 868
    iget-object p1, p1, Lxd6;->b:LGe6;

    .line 869
    .line 870
    invoke-virtual {p1}, LGe6;->f()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_10
    check-cast p1, Lmid;

    .line 875
    .line 876
    invoke-virtual {p1}, Lmid;->d()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_16

    .line 881
    .line 882
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-eqz p1, :cond_18

    .line 893
    .line 894
    :cond_16
    iget-object p1, p0, Ltd6;->b:Lxd6;

    .line 895
    .line 896
    iget-object v0, p1, Lxd6;->N0:LUn2;

    .line 897
    .line 898
    invoke-virtual {v0}, LUn2;->t()V

    .line 899
    .line 900
    .line 901
    iget-object v0, p1, Lxd6;->X:LWo2;

    .line 902
    .line 903
    invoke-virtual {v0}, LWo2;->k()V

    .line 904
    .line 905
    .line 906
    new-instance v0, Lsd6;

    .line 907
    .line 908
    const/4 v1, 0x2

    .line 909
    invoke-direct {v0, p1, v1}, Lsd6;-><init>(Lxd6;I)V

    .line 910
    .line 911
    .line 912
    iget-object p1, p1, Lxd6;->x0:LxY6;

    .line 913
    .line 914
    iget-object v1, p1, LxY6;->c:LDd6;

    .line 915
    .line 916
    invoke-virtual {v1}, LDd6;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Ljava/util/Collection;

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_17

    .line 927
    .line 928
    iget-object v1, p1, LxY6;->d:LDBe;

    .line 929
    .line 930
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, LUn2;

    .line 935
    .line 936
    invoke-virtual {v2}, LUn2;->t()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LUn2;

    .line 944
    .line 945
    invoke-virtual {v1}, LUn2;->p()LAWg;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-object v1, v1, LAWg;->c:LxWg;

    .line 950
    .line 951
    iget-object v2, v1, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 954
    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    iput-boolean v2, v1, LxWg;->g:Z

    .line 958
    .line 959
    iget-object p1, p1, LxY6;->e:LDBe;

    .line 960
    .line 961
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    check-cast p1, LWo2;

    .line 966
    .line 967
    invoke-virtual {p1, v0}, LWo2;->g(Lkotlin/jvm/functions/Function0;)V

    .line 968
    .line 969
    .line 970
    goto :goto_b

    .line 971
    :cond_17
    invoke-virtual {v0}, Lsd6;->d()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    :cond_18
    :goto_b
    return-void

    .line 975
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 976
    .line 977
    iget-object p1, p0, Ltd6;->b:Lxd6;

    .line 978
    .line 979
    iget-object p1, p1, Lxd6;->Y0:LJp0;

    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_12
    check-cast p1, LDpd;

    .line 983
    .line 984
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lmid;

    .line 987
    .line 988
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p1, Ljava/util/List;

    .line 991
    .line 992
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LkFc;

    .line 997
    .line 998
    if-eqz v0, :cond_1e

    .line 999
    .line 1000
    instance-of v1, v0, LL72;

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    iget-object v3, p0, Ltd6;->b:Lxd6;

    .line 1004
    .line 1005
    if-eqz v1, :cond_1c

    .line 1006
    .line 1007
    iget-object v1, v3, Lxd6;->s0:Lp0j;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0, p1}, Lp0j;->a(LkFc;Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean v1, v3, Lxd6;->C0:Z

    .line 1013
    .line 1014
    if-eqz v1, :cond_19

    .line 1015
    .line 1016
    iget-object v1, v3, Lxd6;->D0:Lwsj;

    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :cond_19
    move-object v1, v2

    .line 1020
    :goto_c
    if-eqz v1, :cond_1b

    .line 1021
    .line 1022
    move-object v4, v0

    .line 1023
    check-cast v4, LL72;

    .line 1024
    .line 1025
    iget-object v4, v4, LL72;->X:LVb6;

    .line 1026
    .line 1027
    if-eqz v4, :cond_1a

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :cond_1a
    move-object v1, v2

    .line 1031
    :goto_d
    if-eqz v1, :cond_1b

    .line 1032
    .line 1033
    sget-object v4, LUZ1;->F0:LUZ1;

    .line 1034
    .line 1035
    const/4 v5, 0x1

    .line 1036
    invoke-virtual {v1, v4, v2, v5, v5}, Lwsj;->d(LUZ1;Landroid/graphics/Point;II)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Lwsj;->f()V

    .line 1040
    .line 1041
    .line 1042
    :cond_1b
    move-object v1, v0

    .line 1043
    check-cast v1, LL72;

    .line 1044
    .line 1045
    iget-object v2, v1, LL72;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1046
    .line 1047
    iget-object v1, v1, LL72;->t:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v3, v0, p1, v2, v1}, Lxd6;->d(Lxd6;LkFc;Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_1c
    instance-of v1, v0, LH72;

    .line 1054
    .line 1055
    if-eqz v1, :cond_1d

    .line 1056
    .line 1057
    move-object v1, v0

    .line 1058
    check-cast v1, LH72;

    .line 1059
    .line 1060
    iget-object v1, v1, LH72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1061
    .line 1062
    invoke-static {v3, v0, p1, v1, v2}, Lxd6;->d(Lxd6;LkFc;Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_1d
    invoke-static {v3, v0, p1, v2, v2}, Lxd6;->d(Lxd6;LkFc;Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1e
    :goto_e
    return-void

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
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
