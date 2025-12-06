.class public final LSOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSOh;->a:I

    iput-object p2, p0, LSOh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBai;Lsai;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, LSOh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSOh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeUh;LnUh;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LSOh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSOh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Libi;LRWi;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LSOh;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSOh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, LSOh;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, LBDc;

    .line 16
    .line 17
    iget-object v2, v1, LSOh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LTli;

    .line 20
    .line 21
    iget-object v2, v2, LTli;->d:Lg65;

    .line 22
    .line 23
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LYDc;

    .line 28
    .line 29
    invoke-interface {v2, v0}, LYDc;->d(LBDc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v2, v0}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v1, LSOh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LId9;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lhxe;->g([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, Lsli;

    .line 60
    .line 61
    new-instance v3, Lyai;

    .line 62
    .line 63
    iget-object v5, v1, LSOh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LLli;

    .line 66
    .line 67
    invoke-direct {v3, v5, v0, v2}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v5, LLli;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-object v2, v2, Lsli;->b:Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    const-wide/16 v6, 0x3

    .line 89
    .line 90
    invoke-static {v6, v7, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;

    .line 95
    .line 96
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Observable;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ln9i;->l0:Ln9i;

    .line 100
    .line 101
    new-instance v2, LJli;

    .line 102
    .line 103
    invoke-direct {v2, v5, v4}, LJli;-><init>(LLli;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v5, LLli;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lrki;

    .line 123
    .line 124
    iget-object v0, v0, Lrki;->k:Lh25;

    .line 125
    .line 126
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LfW0;

    .line 131
    .line 132
    sget-object v2, LMV0;->t:LMV0;

    .line 133
    .line 134
    const/16 v3, 0xb

    .line 135
    .line 136
    invoke-virtual {v0, v5, v2, v3}, LfW0;->c(Ljava/lang/String;LMV0;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Throwable;

    .line 143
    .line 144
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lw4c;

    .line 147
    .line 148
    iget-object v2, v0, Lw4c;->t:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v2, LAki;->h0:LAki;

    .line 151
    .line 152
    iget-object v0, v0, Lw4c;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LaA8;

    .line 155
    .line 156
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object v2, v1, LSOh;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Leji;

    .line 167
    .line 168
    iget-object v2, v2, LnP8;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcii;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcii;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lidi;

    .line 193
    .line 194
    iget-object v2, v1, LSOh;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ls28;

    .line 197
    .line 198
    invoke-interface {v2, v0}, Ls28;->g1(Ly28;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Throwable;

    .line 205
    .line 206
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Libi;

    .line 209
    .line 210
    iget-object v0, v0, Libi;->t:Lrn0;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, LMai;

    .line 216
    .line 217
    iget-object v6, v1, LSOh;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lsai;

    .line 220
    .line 221
    iget-object v7, v6, Lsai;->b:Lr5h;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v8, v0, LMai;->a:Lrai;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/16 v9, 0x8

    .line 233
    .line 234
    const-string v10, "skipButton"

    .line 235
    .line 236
    const-string v11, "continueButton"

    .line 237
    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    if-eq v8, v4, :cond_3

    .line 241
    .line 242
    if-ne v8, v2, :cond_2

    .line 243
    .line 244
    iget-object v2, v7, Lr5h;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 247
    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v7, Lr5h;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 256
    .line 257
    if-eqz v2, :cond_0

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v5

    .line 267
    :cond_1
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v5

    .line 271
    :cond_2
    new-instance v0, LFzc;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_3
    iget-object v2, v7, Lr5h;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v7, Lr5h;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 289
    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v7, Lr5h;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 298
    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    new-instance v12, Lzzg;

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/16 v17, 0x7

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x1

    .line 309
    .line 310
    invoke-direct/range {v12 .. v17}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v12, v4}, Lcom/snap/component/button/SnapButtonView;->e(Lzzg;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v7, Lr5h;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 319
    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_4
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v5

    .line 330
    :cond_5
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v5

    .line 334
    :cond_6
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v5

    .line 338
    :cond_7
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v5

    .line 342
    :cond_8
    iget-object v2, v7, Lr5h;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v7, Lr5h;->t:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 354
    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_0
    iget-object v2, v6, Lsai;->c:LGp3;

    .line 361
    .line 362
    iget-object v3, v2, LGp3;->X:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 365
    .line 366
    iget-object v4, v0, LMai;->b:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v2, LGp3;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 374
    .line 375
    iget-object v4, v0, LMai;->c:Ljava/util/List;

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, LGp3;->Z:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 383
    .line 384
    iget-object v4, v0, LMai;->d:Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v2, LGp3;->e0:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 392
    .line 393
    iget-object v3, v0, LMai;->e:Ljava/util/Set;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v7, Lr5h;->X:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 401
    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    iget-object v0, v0, LMai;->f:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_9
    const-string v0, "takeoverTitle"

    .line 411
    .line 412
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v5

    .line 416
    :cond_a
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v5

    .line 420
    :cond_b
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v5

    .line 424
    :pswitch_9
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Throwable;

    .line 427
    .line 428
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljai;

    .line 431
    .line 432
    iget-object v2, v0, Ljai;->q:Lrn0;

    .line 433
    .line 434
    iget-object v0, v0, Ljai;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_a
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LiV0;

    .line 450
    .line 451
    iget-object v0, v0, LiV0;->d:Lrn0;

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_b
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Throwable;

    .line 457
    .line 458
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LD9i;

    .line 461
    .line 462
    iget-object v0, v0, LD9i;->k:Lrn0;

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_c
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Throwable;

    .line 468
    .line 469
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lt9i;

    .line 472
    .line 473
    iget-object v0, v0, Lt9i;->Y:Lrn0;

    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_d
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget-object v2, v1, LSOh;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Ly7i;

    .line 487
    .line 488
    iget-object v2, v2, Ly7i;->g:LI45;

    .line 489
    .line 490
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lpd6;

    .line 495
    .line 496
    const-string v3, "StoryPreference"

    .line 497
    .line 498
    invoke-virtual {v2, v0, v5, v3}, Lpd6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_e
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object v2, v1, LSOh;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lt6i;

    .line 513
    .line 514
    iget-object v3, v2, Lt6i;->o0:Landroid/view/View;

    .line 515
    .line 516
    invoke-static {v3, v0}, LLZj;->E0(Landroid/view/View;Z)V

    .line 517
    .line 518
    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    iget-object v0, v2, Lt6i;->m0:LmYh;

    .line 522
    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    sget-object v2, Lxf6;->i4:Lxf6;

    .line 526
    .line 527
    iget-object v0, v0, LmYh;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LaA8;

    .line 530
    .line 531
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 532
    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_c
    const-string v0, "viewModel"

    .line 536
    .line 537
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v5

    .line 541
    :cond_d
    :goto_1
    return-void

    .line 542
    :pswitch_f
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget-object v2, v1, LSOh;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LH5i;

    .line 553
    .line 554
    iput v0, v2, LH5i;->c:I

    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_10
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Li7j;

    .line 560
    .line 561
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;

    .line 564
    .line 565
    iget-object v2, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->m0:Landroid/widget/ImageButton;

    .line 566
    .line 567
    const-string v6, "expandButton"

    .line 568
    .line 569
    if-eqz v2, :cond_17

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    const-string v7, "logListView"

    .line 576
    .line 577
    const/4 v8, 0x3

    .line 578
    const-string v9, "logsContainer"

    .line 579
    .line 580
    if-nez v2, :cond_12

    .line 581
    .line 582
    iget-object v2, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j0:Landroid/widget/RelativeLayout;

    .line 583
    .line 584
    if-eqz v2, :cond_11

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 591
    .line 592
    const v3, 0x7f0b1820

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j0:Landroid/widget/RelativeLayout;

    .line 599
    .line 600
    if-eqz v3, :cond_10

    .line 601
    .line 602
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->m0:Landroid/widget/ImageButton;

    .line 606
    .line 607
    if-eqz v2, :cond_f

    .line 608
    .line 609
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->k0:Lcom/snap/lenses/performance/debug/LogListView;

    .line 613
    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    iput-boolean v4, v0, Lcom/snap/lenses/performance/debug/LogListView;->B1:Z

    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 619
    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_e
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v5

    .line 626
    :cond_f
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v5

    .line 630
    :cond_10
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v5

    .line 634
    :cond_11
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v5

    .line 638
    :cond_12
    iget-object v2, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j0:Landroid/widget/RelativeLayout;

    .line 639
    .line 640
    if-eqz v2, :cond_16

    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 647
    .line 648
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->j0:Landroid/widget/RelativeLayout;

    .line 652
    .line 653
    if-eqz v4, :cond_15

    .line 654
    .line 655
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->m0:Landroid/widget/ImageButton;

    .line 659
    .line 660
    if-eqz v2, :cond_14

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v0, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->k0:Lcom/snap/lenses/performance/debug/LogListView;

    .line 666
    .line 667
    if-eqz v0, :cond_13

    .line 668
    .line 669
    iput-boolean v3, v0, Lcom/snap/lenses/performance/debug/LogListView;->B1:Z

    .line 670
    .line 671
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 672
    .line 673
    .line 674
    :goto_2
    return-void

    .line 675
    :cond_13
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v5

    .line 679
    :cond_14
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v5

    .line 683
    :cond_15
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v5

    .line 687
    :cond_16
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v5

    .line 691
    :cond_17
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v5

    .line 695
    :pswitch_11
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lzm2;

    .line 698
    .line 699
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LRRg;

    .line 702
    .line 703
    invoke-virtual {v0}, LRRg;->a()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_12
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Ljava/util/Set;

    .line 710
    .line 711
    iget-object v2, v1, LSOh;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, LE0i;

    .line 714
    .line 715
    iget-object v2, v2, LE0i;->w0:Landroid/view/View;

    .line 716
    .line 717
    if-eqz v2, :cond_18

    .line 718
    .line 719
    invoke-static {v0}, Lue3;->u0(Ljava/lang/Iterable;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_18
    const-string v0, "sendButton"

    .line 728
    .line 729
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v5

    .line 733
    :pswitch_13
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 736
    .line 737
    const v0, 0x7f060221

    .line 738
    .line 739
    .line 740
    iget-object v2, v1, LSOh;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, LPYh;

    .line 743
    .line 744
    const v3, 0x7f13359c

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v3, v0}, LPYh;->e(II)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_14
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, LdXc;

    .line 754
    .line 755
    iget-object v2, v1, LSOh;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LDXh;

    .line 758
    .line 759
    iget-object v2, v2, LDXh;->u0:LpYc;

    .line 760
    .line 761
    invoke-virtual {v2}, LpYc;->a()LUTc;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const/4 v4, 0x6

    .line 766
    invoke-static {v2, v0, v3, v4}, Libk;->a(LUTc;LdXc;II)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_15
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Ljava/util/List;

    .line 773
    .line 774
    iget-object v2, v1, LSOh;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LpXh;

    .line 777
    .line 778
    iget-object v2, v2, LpXh;->g0:LMF2;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    check-cast v0, Ljava/lang/Iterable;

    .line 784
    .line 785
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_1a

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    move-object v5, v4

    .line 805
    check-cast v5, LXMh;

    .line 806
    .line 807
    invoke-static {v5}, Lyyk;->f(LXMh;)LI0i;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    if-nez v6, :cond_19

    .line 816
    .line 817
    new-instance v6, Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :cond_19
    check-cast v6, Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_3

    .line 831
    :cond_1a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_1b

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Ljava/util/Map$Entry;

    .line 850
    .line 851
    iget-object v4, v2, LMF2;->Y:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 854
    .line 855
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    goto :goto_4

    .line 877
    :cond_1b
    return-void

    .line 878
    :pswitch_16
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, LnWh;

    .line 881
    .line 882
    iget-object v2, v1, LSOh;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LtWh;

    .line 885
    .line 886
    iput-object v0, v2, LtWh;->t:LnWh;

    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_17
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Ljava/lang/Throwable;

    .line 892
    .line 893
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LkWh;

    .line 896
    .line 897
    iget-object v2, v0, LkWh;->f0:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v2, v0, LkWh;->i0:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, LcSa;

    .line 902
    .line 903
    iget-object v0, v0, LkWh;->Y:LTqc;

    .line 904
    .line 905
    invoke-virtual {v0, v2, v4, v4, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_18
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Ljava/lang/Throwable;

    .line 912
    .line 913
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LMVh;

    .line 916
    .line 917
    iget-object v0, v0, LMVh;->b:LfY4;

    .line 918
    .line 919
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LaA8;

    .line 924
    .line 925
    sget-object v2, LdL2;->a:LqTb;

    .line 926
    .line 927
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_19
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, LOFf;

    .line 934
    .line 935
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LeUh;

    .line 938
    .line 939
    iget-object v0, v0, LeUh;->k0:Lh55;

    .line 940
    .line 941
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LeNe;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_1a
    move-object/from16 v2, p1

    .line 952
    .line 953
    check-cast v2, Lm3d;

    .line 954
    .line 955
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, LUIf;

    .line 960
    .line 961
    iget-object v3, v2, LUIf;->o:Ljava/util/List;

    .line 962
    .line 963
    if-eqz v3, :cond_1c

    .line 964
    .line 965
    check-cast v3, Ljava/lang/Iterable;

    .line 966
    .line 967
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    new-instance v4, LcSh;

    .line 972
    .line 973
    new-instance v5, LBNh;

    .line 974
    .line 975
    iget-object v6, v1, LSOh;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v6, LETh;

    .line 978
    .line 979
    invoke-direct {v5, v6, v0, v2}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-direct {v4, v3, v5}, LcSh;-><init>(Ljava/util/Set;LBNh;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v6, LETh;->c:LaD4;

    .line 986
    .line 987
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LJ7d;

    .line 992
    .line 993
    new-instance v2, LNse;

    .line 994
    .line 995
    invoke-direct {v2, v4}, LNse;-><init>(LVfc;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v0, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_1c
    return-void

    .line 1002
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Ljava/util/List;

    .line 1005
    .line 1006
    iget-object v5, v1, LSOh;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v5, LpPh;

    .line 1009
    .line 1010
    iget-object v5, v5, LpPh;->j:LPOh;

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/Iterable;

    .line 1013
    .line 1014
    new-instance v6, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    const/16 v7, 0xa

    .line 1017
    .line 1018
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-eqz v7, :cond_27

    .line 1034
    .line 1035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    check-cast v7, LJB8;

    .line 1040
    .line 1041
    new-instance v8, LDOh;

    .line 1042
    .line 1043
    new-instance v9, LgPh;

    .line 1044
    .line 1045
    new-instance v10, LhCb;

    .line 1046
    .line 1047
    instance-of v11, v7, LaHg;

    .line 1048
    .line 1049
    if-eqz v11, :cond_1d

    .line 1050
    .line 1051
    const/4 v11, 0x1

    .line 1052
    goto :goto_6

    .line 1053
    :cond_1d
    instance-of v11, v7, LGec;

    .line 1054
    .line 1055
    :goto_6
    if-eqz v11, :cond_1e

    .line 1056
    .line 1057
    new-instance v11, LNMe;

    .line 1058
    .line 1059
    invoke-virtual {v7}, LJB8;->w()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    invoke-direct {v11, v12}, LNMe;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_9

    .line 1067
    .line 1068
    :cond_1e
    instance-of v11, v7, Lk5c;

    .line 1069
    .line 1070
    if-eqz v11, :cond_21

    .line 1071
    .line 1072
    move-object v11, v7

    .line 1073
    check-cast v11, Lk5c;

    .line 1074
    .line 1075
    sget v12, LBxd;->b:I

    .line 1076
    .line 1077
    iget-object v11, v11, Lk5c;->e:Ljava/lang/String;

    .line 1078
    .line 1079
    if-eqz v11, :cond_1f

    .line 1080
    .line 1081
    const/4 v11, 0x1

    .line 1082
    goto :goto_7

    .line 1083
    :cond_1f
    const/4 v11, 0x0

    .line 1084
    :goto_7
    if-eqz v11, :cond_20

    .line 1085
    .line 1086
    new-instance v11, LaVh;

    .line 1087
    .line 1088
    move-object v12, v7

    .line 1089
    check-cast v12, Lk5c;

    .line 1090
    .line 1091
    iget-object v12, v12, Lk5c;->d:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-direct {v11, v12}, LaVh;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_9

    .line 1097
    .line 1098
    :cond_20
    new-instance v11, Lo5c;

    .line 1099
    .line 1100
    move-object v12, v7

    .line 1101
    check-cast v12, Lk5c;

    .line 1102
    .line 1103
    iget-object v12, v12, Lk5c;->d:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-direct {v11, v12}, Lo5c;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_9

    .line 1109
    :cond_21
    instance-of v11, v7, LsBi;

    .line 1110
    .line 1111
    if-eqz v11, :cond_22

    .line 1112
    .line 1113
    new-instance v11, Lo5c;

    .line 1114
    .line 1115
    move-object v12, v7

    .line 1116
    check-cast v12, LsBi;

    .line 1117
    .line 1118
    iget-object v12, v12, LsBi;->d:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-direct {v11, v12}, Lo5c;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_9

    .line 1124
    :cond_22
    instance-of v11, v7, Lt72;

    .line 1125
    .line 1126
    if-eqz v11, :cond_26

    .line 1127
    .line 1128
    move-object v11, v7

    .line 1129
    check-cast v11, Lt72;

    .line 1130
    .line 1131
    iget v12, v11, Lt72;->d:I

    .line 1132
    .line 1133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    invoke-static {v12}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    if-nez v12, :cond_23

    .line 1142
    .line 1143
    const/4 v12, -0x1

    .line 1144
    goto :goto_8

    .line 1145
    :cond_23
    sget-object v13, LlPh;->a:[I

    .line 1146
    .line 1147
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1148
    .line 1149
    .line 1150
    move-result v12

    .line 1151
    aget v12, v13, v12

    .line 1152
    .line 1153
    :goto_8
    iget-object v13, v11, Lt72;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    if-eq v12, v4, :cond_25

    .line 1156
    .line 1157
    if-ne v12, v2, :cond_24

    .line 1158
    .line 1159
    new-instance v11, Lo92;

    .line 1160
    .line 1161
    move-object v12, v7

    .line 1162
    check-cast v12, Lt72;

    .line 1163
    .line 1164
    iget-object v14, v12, Lt72;->f:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-boolean v12, v12, Lt72;->g:Z

    .line 1167
    .line 1168
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v12

    .line 1172
    invoke-direct {v11, v13, v14, v12}, Lo92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_9

    .line 1176
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1177
    .line 1178
    iget v2, v11, Lt72;->d:I

    .line 1179
    .line 1180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    const-string v4, "Camera Roll Media should not be type: "

    .line 1191
    .line 1192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :cond_25
    new-instance v11, LH62;

    .line 1207
    .line 1208
    move-object v12, v7

    .line 1209
    check-cast v12, Lt72;

    .line 1210
    .line 1211
    iget-object v14, v12, Lt72;->f:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-boolean v12, v12, Lt72;->g:Z

    .line 1214
    .line 1215
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    invoke-direct {v11, v13, v14, v12}, LH62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_9
    invoke-static {v7}, LBxd;->d(LJB8;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    invoke-direct {v10, v11, v12}, LhCb;-><init>(LgCb;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7}, LJB8;->e()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v11

    .line 1233
    invoke-direct {v9, v10, v11, v12}, LgPh;-><init>(LhCb;J)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v7}, LJB8;->j()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v10

    .line 1240
    invoke-direct {v8, v9, v10, v11}, LDOh;-><init>(LgPh;J)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_5

    .line 1247
    .line 1248
    :cond_26
    new-instance v0, LFzc;

    .line 1249
    .line 1250
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    throw v0

    .line 1254
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    const-string v0, ""

    .line 1258
    .line 1259
    sget-object v2, LLwi;->a:Lobi;

    .line 1260
    .line 1261
    new-instance v2, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    const-wide v7, 0x7fffffffffffffffL

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    const-wide/high16 v9, -0x8000000000000000L

    .line 1276
    .line 1277
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    if-eqz v11, :cond_28

    .line 1282
    .line 1283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    check-cast v11, LDOh;

    .line 1288
    .line 1289
    iget-wide v12, v11, LDOh;->b:J

    .line 1290
    .line 1291
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v7

    .line 1295
    iget-wide v12, v11, LDOh;->b:J

    .line 1296
    .line 1297
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v9

    .line 1301
    iget-object v11, v11, LDOh;->a:LgPh;

    .line 1302
    .line 1303
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    goto :goto_a

    .line 1307
    :cond_28
    iget-object v4, v5, LPOh;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1310
    .line 1311
    .line 1312
    :try_start_0
    iget-object v11, v5, LPOh;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1313
    .line 1314
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_29

    .line 1322
    .line 1323
    new-instance v2, LhCb;

    .line 1324
    .line 1325
    new-instance v3, LNMe;

    .line 1326
    .line 1327
    invoke-direct {v3, v0}, LNMe;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v2, v3, v0}, LhCb;-><init>(LgCb;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_b

    .line 1334
    :catchall_0
    move-exception v0

    .line 1335
    goto :goto_c

    .line 1336
    :cond_29
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, LDOh;

    .line 1341
    .line 1342
    iget-object v0, v0, LDOh;->a:LgPh;

    .line 1343
    .line 1344
    iget-object v2, v0, LgPh;->a:LhCb;

    .line 1345
    .line 1346
    :goto_b
    iput-object v2, v5, LPOh;->i:LhCb;

    .line 1347
    .line 1348
    iput-wide v7, v5, LPOh;->g:J

    .line 1349
    .line 1350
    iput-wide v9, v5, LPOh;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    .line 1352
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v5, LPOh;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1356
    .line 1357
    iget-object v2, v5, LPOh;->i:LhCb;

    .line 1358
    .line 1359
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    iget-wide v2, v5, LPOh;->g:J

    .line 1363
    .line 1364
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iget-object v2, v5, LPOh;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1369
    .line 1370
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    iget-wide v2, v5, LPOh;->h:J

    .line 1374
    .line 1375
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget-object v2, v5, LPOh;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :goto_c
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1386
    .line 1387
    .line 1388
    throw v0

    .line 1389
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Ljava/lang/Boolean;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-nez v0, :cond_2a

    .line 1398
    .line 1399
    iget-object v0, v1, LSOh;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, LTOh;

    .line 1402
    .line 1403
    invoke-virtual {v0}, LTOh;->C1()V

    .line 1404
    .line 1405
    .line 1406
    :cond_2a
    return-void

    .line 1407
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
