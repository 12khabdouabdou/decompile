.class public final LpG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:LqG4;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(LqG4;II)V
    .locals 0

    .line 1
    iput p3, p0, LpG4;->a:I

    iput-object p1, p0, LpG4;->b:LqG4;

    iput p2, p0, LpG4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LpG4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LpG4;->c:I

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
    iget-object v3, p0, LpG4;->b:LqG4;

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
    iget-object v0, v3, LqG4;->E:Lake;

    .line 30
    .line 31
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    iget-object v1, v3, LqG4;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 40
    .line 41
    .line 42
    sget-object v1, LFli;->Z:LFli;

    .line 43
    .line 44
    invoke-static {v1, v1, v2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LBre;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    iget-object v0, v3, LqG4;->B:Lake;

    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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
    sget-object v0, LXU3;->b:Lr1f;

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
    iget-object v0, v3, LqG4;->D:Lake;

    .line 101
    .line 102
    iget-object v1, v3, LqG4;->a:LFY4;

    .line 103
    .line 104
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 105
    .line 106
    .line 107
    sget-object v1, LFli;->Z:LFli;

    .line 108
    .line 109
    invoke-static {v1, v1, v2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, LBre;

    .line 114
    .line 115
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lzc1;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-direct {v1, v0, v3}, Lzc1;-><init>(Lbke;I)V

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
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    sget-object v1, LTD1;->n0:LTD1;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance v1, Lr7a;

    .line 144
    .line 145
    const-string v0, "VIDEO_CHAT"

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ls7a;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v1

    .line 151
    :pswitch_0
    iget-object v0, p0, LpG4;->b:LqG4;

    .line 152
    .line 153
    iget v1, p0, LpG4;->c:I

    .line 154
    .line 155
    packed-switch v1, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/AssertionError;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_1
    iget-object v0, v0, LqG4;->c:LYT4;

    .line 165
    .line 166
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_2
    new-instance v0, Lmyf;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_3
    new-instance v0, LLHj;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_5
    new-instance v1, LhH5;

    .line 193
    .line 194
    iget-object v0, v0, LqG4;->E:Lake;

    .line 195
    .line 196
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LhH5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    move-object v0, v1

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_6
    iget-object v0, v0, LqG4;->d:LqY4;

    .line 209
    .line 210
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 211
    .line 212
    new-instance v1, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_7
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_8
    iget-object v0, v0, LqG4;->B:Lake;

    .line 242
    .line 243
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 248
    .line 249
    new-instance v1, Lrb8;

    .line 250
    .line 251
    const/16 v2, 0x11

    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_9
    iget-object v0, v0, LqG4;->y:Lake;

    .line 258
    .line 259
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Le8a;

    .line 264
    .line 265
    invoke-interface {v0}, Le8a;->F1()LBaa;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_a
    iget-object v1, v0, LqG4;->i:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LsL4;

    .line 274
    .line 275
    iget-object v1, v1, LsL4;->h0:Lake;

    .line 276
    .line 277
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v3, v1

    .line 282
    check-cast v3, Lrei;

    .line 283
    .line 284
    iget-object v1, v0, LqG4;->i:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LsL4;

    .line 287
    .line 288
    iget-object v2, v1, LsL4;->i0:Lake;

    .line 289
    .line 290
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v4, v2

    .line 295
    check-cast v4, Ld6c;

    .line 296
    .line 297
    invoke-virtual {v1}, LsL4;->H()Lgn0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1}, LsL4;->J()LLa2;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v9, v0, LqG4;->z:Lake;

    .line 306
    .line 307
    iget-object v0, v1, LsL4;->y2:Lake;

    .line 308
    .line 309
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LTti;

    .line 314
    .line 315
    new-instance v2, Lcui;

    .line 316
    .line 317
    new-instance v7, LMea;

    .line 318
    .line 319
    const-string v12, "get()Ljava/lang/Object;"

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const-class v10, Lbke;

    .line 324
    .line 325
    const-string v11, "get"

    .line 326
    .line 327
    const/4 v14, 0x1

    .line 328
    invoke-direct/range {v7 .. v14}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, LTti;->getMetadata()Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-direct/range {v2 .. v8}, Lcui;-><init>(Lrei;Ld6c;Lgn0;LLa2;LMea;Lio/reactivex/rxjava3/core/Observable;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v2

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_b
    iget-object v1, v0, LqG4;->k:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LjY4;

    .line 344
    .line 345
    iget-object v1, v1, LjY4;->a:Lake;

    .line 346
    .line 347
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ld8a;

    .line 352
    .line 353
    new-instance v2, LuG4;

    .line 354
    .line 355
    invoke-direct {v2, v0}, LuG4;-><init>(LqG4;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Le8a;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_c
    new-instance v1, LLG5;

    .line 366
    .line 367
    iget-object v2, v0, LqG4;->y:Lake;

    .line 368
    .line 369
    iget-object v3, v0, LqG4;->A:Lake;

    .line 370
    .line 371
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lcui;

    .line 376
    .line 377
    iget-object v4, v0, LqG4;->C:Lake;

    .line 378
    .line 379
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 384
    .line 385
    iget-object v5, v0, LqG4;->j:LGs3;

    .line 386
    .line 387
    check-cast v5, LR05;

    .line 388
    .line 389
    iget-object v5, v5, LR05;->L0:Lake;

    .line 390
    .line 391
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, LO92;

    .line 396
    .line 397
    iget-object v6, v0, LqG4;->D:Lake;

    .line 398
    .line 399
    iget-object v7, v0, LqG4;->F:Lake;

    .line 400
    .line 401
    iget-object v8, v0, LqG4;->l:LGs3;

    .line 402
    .line 403
    check-cast v8, LtF4;

    .line 404
    .line 405
    invoke-virtual {v8}, LtF4;->A()LKj5;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v0, v0, LqG4;->m:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LmM4;

    .line 412
    .line 413
    iget-object v0, v0, LmM4;->e0:Lake;

    .line 414
    .line 415
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v9, v0

    .line 420
    check-cast v9, LjM4;

    .line 421
    .line 422
    invoke-direct/range {v1 .. v9}, LLG5;-><init>(Lbke;Lcui;Lio/reactivex/rxjava3/functions/Consumer;LO92;Lbke;Lbke;LKj5;LjM4;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_d
    iget-object v0, v0, LqG4;->b:LGZ4;

    .line 428
    .line 429
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_2

    .line 434
    :pswitch_e
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 435
    .line 436
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :pswitch_f
    sget-object v0, LTM1;->a:LTM1;

    .line 441
    .line 442
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_2

    .line 454
    :pswitch_11
    new-instance v1, LrG4;

    .line 455
    .line 456
    invoke-direct {v1, v0}, LrG4;-><init>(LqG4;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :goto_2
    return-object v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1
    .packed-switch 0x0
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
