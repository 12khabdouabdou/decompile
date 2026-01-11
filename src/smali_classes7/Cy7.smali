.class public final LCy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LCy7;->a:I

    iput-object p1, p0, LCy7;->b:Ljava/lang/Object;

    iput-object p3, p0, LCy7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v0, LCy7;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LE7i;

    .line 20
    .line 21
    iget-object v1, v0, LCy7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    iget-object v2, v0, LCy7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LM28;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LM28;->x3(Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v2, LrP0;->t:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 45
    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->p2()LV18;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v2, LV18;->v:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, LA18;

    .line 62
    .line 63
    iget-boolean v1, v1, LA18;->L:Z

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-object v1, v0, LCy7;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LM28;

    .line 70
    .line 71
    iget-object v4, v1, LM28;->i2:LREi;

    .line 72
    .line 73
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LS38;

    .line 78
    .line 79
    iget-object v5, v1, LrP0;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LBp0;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    check-cast v5, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_2
    iget-object v5, v0, LCy7;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iput-object v5, v4, LS38;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v9, v4, LS38;->l0:LJ1;

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 100
    .line 101
    .line 102
    const v9, 0x7f0b1310

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object v7, v4, LS38;->c:Landroid/view/ViewGroup;

    .line 112
    .line 113
    instance-of v9, v7, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    check-cast v7, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 118
    .line 119
    iget-object v9, v4, LS38;->k0:LR38;

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Lcom/snap/ui/view/PullToRefreshLayout;->a(LR38;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v7, v4, LS38;->a:Lj8j;

    .line 125
    .line 126
    iget-object v7, v7, Lj8j;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 127
    .line 128
    iget-object v9, v4, LS38;->Z:LnJe;

    .line 129
    .line 130
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v10, LQ38;

    .line 139
    .line 140
    invoke-direct {v10, v4, v6}, LQ38;-><init>(LS38;I)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v4, LS38;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-static {v7, v10, v11}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lk8j;->values()[Lk8j;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    array-length v10, v7

    .line 153
    :goto_0
    if-ge v6, v10, :cond_4

    .line 154
    .line 155
    aget-object v12, v7, v6

    .line 156
    .line 157
    iget-object v13, v4, LS38;->Y:Ljava/util/HashMap;

    .line 158
    .line 159
    const/4 v14, -0x1

    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/2addr v6, v8

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    new-instance v6, Ls38;

    .line 170
    .line 171
    invoke-direct {v6, v4, v8, v5}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, LM28;->I2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 175
    .line 176
    invoke-static {v1, v6, v11}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LS38;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 180
    .line 181
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v5, LPH7;

    .line 190
    .line 191
    const/16 v6, 0x10

    .line 192
    .line 193
    invoke-direct {v5, v6, v4}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 197
    .line 198
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual {v6, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->R(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v9}, LnJe;->i()Lxp0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, LQ38;

    .line 216
    .line 217
    invoke-direct {v2, v4, v8}, LQ38;-><init>(LS38;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2, v11}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    :pswitch_1
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v2, v0, LCy7;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v4, v0, LCy7;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, LM28;

    .line 243
    .line 244
    if-lt v1, v3, :cond_6

    .line 245
    .line 246
    invoke-virtual {v4}, LM28;->v3()LA18;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v3, v3, LA18;->J:La7b;

    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    invoke-interface {v3}, La7b;->expose()V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v3, v4, LrP0;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LBp0;

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    check-cast v3, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/snap/ui/ptr/PullToRefreshFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    move-object v3, v7

    .line 275
    :goto_1
    instance-of v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 276
    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    move-object v3, v7

    .line 283
    :goto_2
    if-eqz v3, :cond_9

    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-lt v1, v2, :cond_a

    .line 298
    .line 299
    invoke-virtual {v4}, LM28;->v3()LA18;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-boolean v1, v1, LA18;->T:Z

    .line 304
    .line 305
    if-nez v1, :cond_b

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v4}, LM28;->v3()LA18;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4, v1}, LM28;->K3(LA18;)V

    .line 312
    .line 313
    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v4}, LM28;->E3()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-gt v1, v2, :cond_b

    .line 325
    .line 326
    iget-boolean v1, v4, LM28;->t2:Z

    .line 327
    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    iput-boolean v8, v4, LM28;->t2:Z

    .line 331
    .line 332
    iget-object v1, v4, LrP0;->t:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LBp0;

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    check-cast v1, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    invoke-virtual {v4}, LM28;->E3()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 351
    .line 352
    .line 353
    :cond_b
    return-void

    .line 354
    :pswitch_2
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lv38;

    .line 357
    .line 358
    iget-object v2, v0, LCy7;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LL4b;

    .line 361
    .line 362
    iput-object v2, v1, Lv38;->j:LL4b;

    .line 363
    .line 364
    iget-object v2, v0, LCy7;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lv28;

    .line 367
    .line 368
    iget-object v3, v2, Lv28;->c:LQS9;

    .line 369
    .line 370
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lbe1;

    .line 375
    .line 376
    iget-object v2, v2, Lv28;->j:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v5, Ly28;

    .line 379
    .line 380
    invoke-direct {v5}, Ly28;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v6, v1, Lv38;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v6, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object v7, v6

    .line 390
    check-cast v7, Ljava/lang/Iterable;

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/16 v12, 0x3e

    .line 394
    .line 395
    const-string v8, "~"

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-static/range {v7 .. v12}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iput-object v6, v5, LhPj;->m0:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v6, v1, Lv38;->b:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {v6, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object v6, v4

    .line 412
    check-cast v6, Ljava/lang/Iterable;

    .line 413
    .line 414
    const/16 v11, 0x3e

    .line 415
    .line 416
    const-string v7, "~"

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput-object v4, v5, Ly28;->p0:Ljava/lang/String;

    .line 424
    .line 425
    iget-wide v6, v1, Lv38;->e:J

    .line 426
    .line 427
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iput-object v4, v5, Ly28;->s0:Ljava/lang/Long;

    .line 432
    .line 433
    iget-wide v6, v1, Lv38;->f:J

    .line 434
    .line 435
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iput-object v4, v5, Ly28;->t0:Ljava/lang/Long;

    .line 440
    .line 441
    iget-wide v6, v1, Lv38;->g:J

    .line 442
    .line 443
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iput-object v4, v5, Ly28;->u0:Ljava/lang/Long;

    .line 448
    .line 449
    iget-wide v6, v1, Lv38;->c:J

    .line 450
    .line 451
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iput-object v4, v5, Ly28;->q0:Ljava/lang/Long;

    .line 456
    .line 457
    iget-wide v6, v1, Lv38;->d:J

    .line 458
    .line 459
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iput-object v4, v5, Ly28;->r0:Ljava/lang/Long;

    .line 464
    .line 465
    iget-object v4, v1, Lv38;->j:LL4b;

    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iput-object v4, v5, Ly28;->v0:Ljava/lang/String;

    .line 472
    .line 473
    iget-boolean v4, v1, Lv38;->h:Z

    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iput-object v4, v5, LEV6;->Y:Ljava/lang/Boolean;

    .line 480
    .line 481
    iget-object v4, v1, Lv38;->i:Ljava/util/ArrayList;

    .line 482
    .line 483
    const/16 v6, 0x14

    .line 484
    .line 485
    invoke-static {v4, v6}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object v7, v4

    .line 490
    check-cast v7, Ljava/lang/Iterable;

    .line 491
    .line 492
    const-string v8, "~"

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    invoke-static/range {v7 .. v12}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iput-object v4, v5, Ly28;->w0:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v4, v1, Lv38;->k:Ljava/lang/Long;

    .line 502
    .line 503
    iput-object v4, v5, Ly28;->y0:Ljava/lang/Long;

    .line 504
    .line 505
    iget-object v4, v1, Lv38;->l:Ljava/lang/Long;

    .line 506
    .line 507
    iput-object v4, v5, Ly28;->z0:Ljava/lang/Long;

    .line 508
    .line 509
    iget-object v4, v1, Lv38;->m:Ljava/lang/Long;

    .line 510
    .line 511
    iput-object v4, v5, Ly28;->A0:Ljava/lang/Long;

    .line 512
    .line 513
    iget-object v4, v1, Lv38;->n:Ljava/lang/Long;

    .line 514
    .line 515
    iput-object v4, v5, Ly28;->B0:Ljava/lang/Long;

    .line 516
    .line 517
    iget-object v4, v1, Lv38;->o:Ljava/lang/Long;

    .line 518
    .line 519
    iput-object v4, v5, Ly28;->C0:Ljava/lang/Long;

    .line 520
    .line 521
    iget-object v4, v1, Lv38;->p:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v4, v6}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move-object v6, v4

    .line 528
    check-cast v6, Ljava/lang/Iterable;

    .line 529
    .line 530
    const/16 v11, 0x3e

    .line 531
    .line 532
    const-string v7, "~"

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v5, Ly28;->x0:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v2, v5, Ly28;->D0:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v2, v1, Lv38;->q:Ljava/lang/Long;

    .line 544
    .line 545
    iput-object v2, v5, Ly28;->E0:Ljava/lang/Long;

    .line 546
    .line 547
    iget-object v2, v1, Lv38;->r:Ljava/lang/Long;

    .line 548
    .line 549
    iput-object v2, v5, Ly28;->F0:Ljava/lang/Long;

    .line 550
    .line 551
    iget-object v2, v1, Lv38;->s:Ljava/lang/Long;

    .line 552
    .line 553
    iput-object v2, v5, Ly28;->G0:Ljava/lang/Long;

    .line 554
    .line 555
    iget-object v1, v1, Lv38;->t:Ljava/lang/Long;

    .line 556
    .line 557
    iput-object v1, v5, Ly28;->H0:Ljava/lang/Long;

    .line 558
    .line 559
    invoke-interface {v3, v5}, LlW6;->e(LEV6;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_3
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 566
    .line 567
    iget-object v1, v0, LCy7;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ln28;

    .line 570
    .line 571
    iget-boolean v1, v1, Ln28;->Y0:Z

    .line 572
    .line 573
    if-nez v1, :cond_c

    .line 574
    .line 575
    iget-object v1, v0, LCy7;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, LQ2i;

    .line 578
    .line 579
    invoke-virtual {v1}, LQ2i;->b()V

    .line 580
    .line 581
    .line 582
    :cond_c
    return-void

    .line 583
    :pswitch_4
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Throwable;

    .line 586
    .line 587
    iget-object v1, v0, LCy7;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ln28;

    .line 590
    .line 591
    iget-object v1, v1, Ln28;->b:LGn7;

    .line 592
    .line 593
    iget-object v2, v0, LCy7;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, LxS7;

    .line 596
    .line 597
    invoke-interface {v1, v2}, LGn7;->e(LxS7;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_5
    move-object/from16 v2, p1

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iget-object v3, v0, LCy7;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, LT18;

    .line 612
    .line 613
    new-instance v4, LZA9;

    .line 614
    .line 615
    iget-object v5, v0, LCy7;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, LaB9;

    .line 618
    .line 619
    invoke-direct {v4, v5, v1, v2}, LZA9;-><init>(LaB9;IZ)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v3, LT18;->j0:LcQ7;

    .line 623
    .line 624
    iget-object v2, v1, LcQ7;->c:LzQ7;

    .line 625
    .line 626
    invoke-virtual {v2, v4}, LzQ7;->g0(LZA9;)Lio/reactivex/rxjava3/core/Completable;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget-object v1, v1, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 631
    .line 632
    invoke-static {v2, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_6
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 639
    .line 640
    iget-object v1, v0, LCy7;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, LW38;

    .line 643
    .line 644
    invoke-virtual {v1}, LW38;->a()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_d

    .line 649
    .line 650
    iget-object v2, v0, LCy7;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Ly18;

    .line 653
    .line 654
    iget-object v2, v2, Ly18;->c:LDS7;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, LW38;->a()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_d

    .line 664
    .line 665
    sget-object v1, LIo7;->c:LIo7;

    .line 666
    .line 667
    iget-object v2, v2, LDS7;->a:LKo7;

    .line 668
    .line 669
    invoke-virtual {v2, v1}, LKo7;->n(LIo7;)V

    .line 670
    .line 671
    .line 672
    :cond_d
    return-void

    .line 673
    :pswitch_7
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, LBYh;

    .line 676
    .line 677
    iget-object v1, v0, LCy7;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LH08;

    .line 680
    .line 681
    iget-object v2, v0, LCy7;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, LfYh;

    .line 684
    .line 685
    iput-boolean v6, v2, LfYh;->b:Z

    .line 686
    .line 687
    iget-object v1, v1, LH08;->j:LREi;

    .line 688
    .line 689
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LK71;

    .line 694
    .line 695
    invoke-virtual {v1, v8}, LK71;->h(Z)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_8
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ljava/lang/String;

    .line 702
    .line 703
    new-instance v2, LSx0;

    .line 704
    .line 705
    iget-object v3, v0, LCy7;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Lcom/snap/composer/utils/Ref;

    .line 708
    .line 709
    invoke-static {v3}, LBXk;->k(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-direct {v2, v3, v1}, LSx0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, LCy7;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LQZ7;

    .line 719
    .line 720
    iget-object v1, v1, LQZ7;->b:LRse;

    .line 721
    .line 722
    if-eqz v1, :cond_e

    .line 723
    .line 724
    iget-object v1, v1, LRse;->a:LSV6;

    .line 725
    .line 726
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_e
    const-string v1, "scopedDependencies"

    .line 731
    .line 732
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v7

    .line 736
    :pswitch_9
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lmid;

    .line 739
    .line 740
    invoke-virtual {v1}, Lmid;->d()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_f

    .line 745
    .line 746
    iget-object v2, v0, LCy7;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LQY7;

    .line 749
    .line 750
    iget-object v2, v2, LQY7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 751
    .line 752
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v3, LDpd;

    .line 757
    .line 758
    iget-object v4, v0, LCy7;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, LQV7;

    .line 761
    .line 762
    invoke-direct {v3, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_f
    return-void

    .line 769
    :pswitch_a
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 772
    .line 773
    iget-object v1, v0, LCy7;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LQ2i;

    .line 776
    .line 777
    invoke-virtual {v1}, LQ2i;->b()V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, LCy7;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LQ2i;

    .line 783
    .line 784
    invoke-virtual {v1}, LQ2i;->b()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_b
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, LDpd;

    .line 791
    .line 792
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LE1c;

    .line 795
    .line 796
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lg2c;

    .line 799
    .line 800
    new-instance v8, LN7g;

    .line 801
    .line 802
    iget-object v3, v0, LCy7;->b:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v9, v3

    .line 805
    check-cast v9, LJ8g;

    .line 806
    .line 807
    const/16 v83, 0x0

    .line 808
    .line 809
    const/16 v84, -0x2

    .line 810
    .line 811
    const/16 v85, -0x1

    .line 812
    .line 813
    const/16 v86, 0x7f

    .line 814
    .line 815
    const/4 v10, 0x0

    .line 816
    const/4 v11, 0x0

    .line 817
    const/4 v12, 0x0

    .line 818
    const/4 v13, 0x0

    .line 819
    const/4 v14, 0x0

    .line 820
    const/4 v15, 0x0

    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const-wide/16 v19, 0x0

    .line 828
    .line 829
    const-wide/16 v21, 0x0

    .line 830
    .line 831
    const/16 v23, 0x0

    .line 832
    .line 833
    const/16 v24, 0x0

    .line 834
    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    const/16 v27, 0x0

    .line 840
    .line 841
    const-wide/16 v28, 0x0

    .line 842
    .line 843
    const/16 v30, 0x0

    .line 844
    .line 845
    const/16 v31, 0x0

    .line 846
    .line 847
    const/16 v32, 0x0

    .line 848
    .line 849
    const/16 v33, 0x0

    .line 850
    .line 851
    const/16 v34, 0x0

    .line 852
    .line 853
    const/16 v35, 0x0

    .line 854
    .line 855
    const/16 v36, 0x0

    .line 856
    .line 857
    const/16 v37, 0x0

    .line 858
    .line 859
    const/16 v38, 0x0

    .line 860
    .line 861
    const/16 v39, 0x0

    .line 862
    .line 863
    const/16 v40, 0x0

    .line 864
    .line 865
    const/16 v41, 0x0

    .line 866
    .line 867
    const/16 v42, 0x0

    .line 868
    .line 869
    const/16 v43, 0x0

    .line 870
    .line 871
    const/16 v44, 0x0

    .line 872
    .line 873
    const/16 v45, 0x0

    .line 874
    .line 875
    const/16 v46, 0x0

    .line 876
    .line 877
    const/16 v47, 0x0

    .line 878
    .line 879
    const/16 v48, 0x0

    .line 880
    .line 881
    const/16 v49, 0x0

    .line 882
    .line 883
    const/16 v50, 0x0

    .line 884
    .line 885
    const/16 v51, 0x0

    .line 886
    .line 887
    const/16 v52, 0x0

    .line 888
    .line 889
    const/16 v53, 0x0

    .line 890
    .line 891
    const/16 v54, 0x0

    .line 892
    .line 893
    const/16 v55, 0x0

    .line 894
    .line 895
    const-wide/16 v56, 0x0

    .line 896
    .line 897
    const/16 v58, 0x0

    .line 898
    .line 899
    const/16 v59, 0x0

    .line 900
    .line 901
    const/16 v60, 0x0

    .line 902
    .line 903
    const/16 v61, 0x0

    .line 904
    .line 905
    const/16 v62, 0x0

    .line 906
    .line 907
    const/16 v63, 0x0

    .line 908
    .line 909
    const/16 v64, 0x0

    .line 910
    .line 911
    const/16 v65, 0x0

    .line 912
    .line 913
    const/16 v66, 0x0

    .line 914
    .line 915
    const/16 v67, 0x0

    .line 916
    .line 917
    const/16 v68, 0x0

    .line 918
    .line 919
    const/16 v69, 0x0

    .line 920
    .line 921
    const/16 v70, 0x0

    .line 922
    .line 923
    const/16 v71, 0x0

    .line 924
    .line 925
    const/16 v72, 0x0

    .line 926
    .line 927
    const/16 v73, 0x0

    .line 928
    .line 929
    const/16 v74, 0x0

    .line 930
    .line 931
    const/16 v75, 0x0

    .line 932
    .line 933
    const/16 v76, 0x0

    .line 934
    .line 935
    const/16 v77, 0x0

    .line 936
    .line 937
    const/16 v78, 0x0

    .line 938
    .line 939
    const/16 v79, 0x0

    .line 940
    .line 941
    const/16 v80, 0x0

    .line 942
    .line 943
    const/16 v81, 0x0

    .line 944
    .line 945
    const/16 v82, 0x0

    .line 946
    .line 947
    invoke-direct/range {v8 .. v86}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 948
    .line 949
    .line 950
    new-instance v9, Lkag;

    .line 951
    .line 952
    const/16 v28, 0x0

    .line 953
    .line 954
    const/16 v21, 0x0

    .line 955
    .line 956
    const/16 v29, -0x3

    .line 957
    .line 958
    const v30, 0xffff

    .line 959
    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    const/4 v11, 0x0

    .line 963
    const/4 v12, 0x0

    .line 964
    const/4 v13, 0x0

    .line 965
    const/4 v14, 0x0

    .line 966
    const/4 v15, 0x0

    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    const/16 v17, 0x0

    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    const/16 v20, 0x0

    .line 974
    .line 975
    const/16 v22, 0x0

    .line 976
    .line 977
    const/16 v24, 0x0

    .line 978
    .line 979
    const/16 v26, 0x0

    .line 980
    .line 981
    invoke-direct/range {v9 .. v30}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 982
    .line 983
    .line 984
    iget-object v3, v0, LCy7;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, LmY7;

    .line 987
    .line 988
    iget-object v4, v3, LmY7;->s:LSy4;

    .line 989
    .line 990
    invoke-virtual {v4}, LSy4;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    move-object v10, v4

    .line 995
    check-cast v10, LfM2;

    .line 996
    .line 997
    iget-object v11, v1, Lg2c;->a:Landroid/net/Uri;

    .line 998
    .line 999
    iget-object v14, v1, Lg2c;->f:Ljava/lang/Integer;

    .line 1000
    .line 1001
    iget-object v15, v1, Lg2c;->g:Ljava/lang/Integer;

    .line 1002
    .line 1003
    iget-object v12, v1, Lg2c;->b:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v13, v1, Lg2c;->c:Lmeh;

    .line 1006
    .line 1007
    iget-object v4, v1, Lg2c;->e:Ljava/lang/Long;

    .line 1008
    .line 1009
    const-wide/16 v17, -0x1

    .line 1010
    .line 1011
    iget-object v1, v1, Lg2c;->d:LcUh;

    .line 1012
    .line 1013
    move-object/from16 v19, v1

    .line 1014
    .line 1015
    move-object/from16 v16, v4

    .line 1016
    .line 1017
    invoke-virtual/range {v10 .. v19}, LfM2;->c(Landroid/net/Uri;Ljava/lang/String;Lmeh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLcrj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    sget-object v4, LQU7;->c:LQU7;

    .line 1022
    .line 1023
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1024
    .line 1025
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v3, LmY7;->r:LSy4;

    .line 1029
    .line 1030
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Loag;

    .line 1035
    .line 1036
    invoke-interface {v3, v2, v8}, Loag;->e(LH1c;LN7g;)LQeg;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iput-object v9, v2, LQeg;->l:Lkag;

    .line 1041
    .line 1042
    sget-object v3, LMeg;->X:LMeg;

    .line 1043
    .line 1044
    iput-object v3, v2, LQeg;->f:LMeg;

    .line 1045
    .line 1046
    new-instance v3, Lh7g;

    .line 1047
    .line 1048
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    iput-object v3, v2, LQeg;->o:LgAk;

    .line 1052
    .line 1053
    iput-object v5, v2, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1054
    .line 1055
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Loag;

    .line 1064
    .line 1065
    invoke-interface {v1, v2, v7}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_c
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Lmid;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    sget-object v5, LXoe;->X:LXoe;

    .line 1078
    .line 1079
    const-string v9, "friend_data_null"

    .line 1080
    .line 1081
    const-string v10, "friend"

    .line 1082
    .line 1083
    const-string v11, "user_id_empty"

    .line 1084
    .line 1085
    iget-object v12, v0, LCy7;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v12, LYU7;

    .line 1088
    .line 1089
    if-eqz v4, :cond_15

    .line 1090
    .line 1091
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, LQS7;

    .line 1096
    .line 1097
    iget-object v4, v1, LQS7;->r:LfT7;

    .line 1098
    .line 1099
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    iget-object v13, v1, LQS7;->p:Ljava/lang/Long;

    .line 1103
    .line 1104
    invoke-static {v4, v13}, LYU7;->l(LfT7;Ljava/lang/Long;)LG58;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    sget-object v13, LG58;->X:LG58;

    .line 1109
    .line 1110
    if-eq v4, v13, :cond_11

    .line 1111
    .line 1112
    iget-object v14, v12, LYU7;->i0:LSV7;

    .line 1113
    .line 1114
    if-eqz v14, :cond_10

    .line 1115
    .line 1116
    iget-object v7, v14, LSV7;->g0:LqC;

    .line 1117
    .line 1118
    if-nez v7, :cond_11

    .line 1119
    .line 1120
    sget-object v7, Lyme;->a:LqC;

    .line 1121
    .line 1122
    goto :goto_3

    .line 1123
    :cond_10
    const-string v1, "pageSessionModel"

    .line 1124
    .line 1125
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v7

    .line 1129
    :cond_11
    :goto_3
    if-ne v4, v13, :cond_12

    .line 1130
    .line 1131
    invoke-virtual {v12}, LYU7;->a()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_4

    .line 1135
    :cond_12
    iget-object v4, v12, LYU7;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1138
    .line 1139
    .line 1140
    :goto_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-static {v1, v7}, LFkg;->d(LQS7;LqC;)LQV7;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    iget-object v13, v12, LYU7;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1147
    .line 1148
    invoke-virtual {v13, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v7, v1, LQS7;->b:Ljava/lang/String;

    .line 1152
    .line 1153
    if-nez v7, :cond_13

    .line 1154
    .line 1155
    const/4 v7, 0x1

    .line 1156
    goto :goto_5

    .line 1157
    :cond_13
    const/4 v7, 0x0

    .line 1158
    :goto_5
    invoke-static {v5, v11, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    sget-object v7, LfT7;->b:LfT7;

    .line 1163
    .line 1164
    iget-object v1, v1, LQS7;->r:LfT7;

    .line 1165
    .line 1166
    if-ne v1, v7, :cond_14

    .line 1167
    .line 1168
    const/4 v6, 0x1

    .line 1169
    :cond_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v5, v10, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5, v9, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_6

    .line 1180
    :cond_15
    iget-object v1, v0, LCy7;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/String;

    .line 1183
    .line 1184
    if-nez v1, :cond_16

    .line 1185
    .line 1186
    const/4 v6, 0x1

    .line 1187
    :cond_16
    invoke-static {v5, v11, v6}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {v5, v10, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-virtual {v5, v9, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_6
    iget-object v1, v12, LYU7;->e0:LCBe;

    .line 1202
    .line 1203
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, LcH8;

    .line 1208
    .line 1209
    invoke-interface {v1, v5, v2, v3}, LcH8;->d(LV7c;J)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_d
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, LTij;

    .line 1216
    .line 1217
    iget-object v2, v0, LCy7;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, LJs3;

    .line 1220
    .line 1221
    invoke-virtual {v1}, LTij;->b()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    iget-object v5, v2, LJs3;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v5, LYF7;

    .line 1228
    .line 1229
    iput v3, v5, LYF7;->b:I

    .line 1230
    .line 1231
    invoke-virtual {v1}, LTij;->b()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-lez v1, :cond_19

    .line 1236
    .line 1237
    iget-object v1, v0, LCy7;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, LGa6;

    .line 1240
    .line 1241
    iget-object v3, v1, LGa6;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, Ljava/lang/String;

    .line 1244
    .line 1245
    if-eqz v3, :cond_17

    .line 1246
    .line 1247
    iget-object v5, v2, LJs3;->e0:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v5, Lqjb;

    .line 1250
    .line 1251
    invoke-virtual {v5, v3, v8}, Lqjb;->c(Ljava/lang/String;Z)V

    .line 1252
    .line 1253
    .line 1254
    :cond_17
    iget-object v3, v2, LJs3;->f0:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, Lvjb;

    .line 1257
    .line 1258
    iget-object v5, v3, Lvjb;->a:LDpd;

    .line 1259
    .line 1260
    if-eqz v5, :cond_19

    .line 1261
    .line 1262
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v6, Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v5, Ljava/util/List;

    .line 1269
    .line 1270
    iget-object v1, v1, LGa6;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_18

    .line 1279
    .line 1280
    check-cast v5, Ljava/lang/Iterable;

    .line 1281
    .line 1282
    new-instance v1, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-eqz v5, :cond_18

    .line 1300
    .line 1301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    iget-object v6, v2, LJs3;->Z:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v6, Ljjb;

    .line 1318
    .line 1319
    invoke-virtual {v6, v5, v8}, Ljjb;->b(Ljava/util/List;Z)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v5, Lewj;->a:Lewj;

    .line 1323
    .line 1324
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    goto :goto_7

    .line 1328
    :cond_18
    iput-object v7, v3, Lvjb;->a:LDpd;

    .line 1329
    .line 1330
    :cond_19
    return-void

    .line 1331
    :pswitch_e
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    check-cast v1, LDpd;

    .line 1334
    .line 1335
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, LRr8;

    .line 1338
    .line 1339
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, Llri;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Llri;->a()Ljava/util/Map;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    iget-object v4, v0, LCy7;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v4, Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Laqi;

    .line 1356
    .line 1357
    if-eqz v3, :cond_1a

    .line 1358
    .line 1359
    instance-of v4, v3, LXpi;

    .line 1360
    .line 1361
    if-eqz v4, :cond_1a

    .line 1362
    .line 1363
    check-cast v3, LXpi;

    .line 1364
    .line 1365
    goto :goto_8

    .line 1366
    :cond_1a
    move-object v3, v7

    .line 1367
    :goto_8
    iget-object v4, v2, LRr8;->a:Ljava/lang/String;

    .line 1368
    .line 1369
    iget-object v9, v0, LCy7;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v9, LJS7;

    .line 1372
    .line 1373
    iput-object v4, v9, LJS7;->h:Ljava/lang/String;

    .line 1374
    .line 1375
    iget-object v4, v2, LRr8;->b:Ljava/lang/String;

    .line 1376
    .line 1377
    iput-object v4, v9, LJS7;->f:Ljava/lang/String;

    .line 1378
    .line 1379
    iget-object v2, v2, LRr8;->d:LAO1;

    .line 1380
    .line 1381
    if-eqz v2, :cond_1b

    .line 1382
    .line 1383
    iget-object v4, v9, LJS7;->d:LREi;

    .line 1384
    .line 1385
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v10

    .line 1389
    check-cast v10, Ljava/util/Calendar;

    .line 1390
    .line 1391
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    add-int/2addr v5, v8

    .line 1396
    iget v10, v2, LAO1;->a:I

    .line 1397
    .line 1398
    if-ne v5, v10, :cond_1b

    .line 1399
    .line 1400
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, Ljava/util/Calendar;

    .line 1405
    .line 1406
    const/4 v5, 0x5

    .line 1407
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    iget v2, v2, LAO1;->b:I

    .line 1412
    .line 1413
    if-ne v4, v2, :cond_1b

    .line 1414
    .line 1415
    const/4 v6, 0x1

    .line 1416
    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    iput-object v2, v9, LJS7;->e:Ljava/lang/Boolean;

    .line 1421
    .line 1422
    if-eqz v3, :cond_1c

    .line 1423
    .line 1424
    iget-wide v4, v3, LXpi;->d:J

    .line 1425
    .line 1426
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    goto :goto_9

    .line 1431
    :cond_1c
    move-object v2, v7

    .line 1432
    :goto_9
    iput-object v2, v9, LJS7;->g:Ljava/lang/Long;

    .line 1433
    .line 1434
    if-eqz v3, :cond_1d

    .line 1435
    .line 1436
    iget v2, v3, LXpi;->c:I

    .line 1437
    .line 1438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    :cond_1d
    iput-object v7, v9, LJS7;->k:Ljava/lang/Integer;

    .line 1443
    .line 1444
    iget-wide v1, v1, Llri;->c:J

    .line 1445
    .line 1446
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iput-object v1, v9, LJS7;->j:Ljava/lang/Long;

    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_f
    move-object/from16 v1, p1

    .line 1454
    .line 1455
    check-cast v1, Ljava/lang/Throwable;

    .line 1456
    .line 1457
    iget-object v2, v0, LCy7;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, LxQ7;

    .line 1460
    .line 1461
    iget-object v2, v2, LxQ7;->e:LrC5;

    .line 1462
    .line 1463
    iget-object v2, v2, LrC5;->a:LPk9;

    .line 1464
    .line 1465
    iget-object v3, v2, LPk9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1466
    .line 1467
    iget-object v4, v0, LCy7;->c:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v4, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    check-cast v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1476
    .line 1477
    if-eqz v3, :cond_1e

    .line 1478
    .line 1479
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, v2, LPk9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1483
    .line 1484
    iget-object v2, v2, LPk9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1485
    .line 1486
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_1e
    return-void

    .line 1490
    :pswitch_10
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    check-cast v1, Ljava/lang/Throwable;

    .line 1493
    .line 1494
    iget-object v2, v0, LCy7;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v2, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    new-instance v3, Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-eqz v4, :cond_20

    .line 1516
    .line 1517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    check-cast v4, Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    if-nez v5, :cond_1f

    .line 1528
    .line 1529
    const-string v5, "CLIENT_ERROR"

    .line 1530
    .line 1531
    :cond_1f
    new-instance v6, LDpd;

    .line 1532
    .line 1533
    invoke-direct {v6, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    goto :goto_a

    .line 1540
    :cond_20
    new-instance v1, LoQ7;

    .line 1541
    .line 1542
    invoke-direct {v1, v3}, LoQ7;-><init>(Ljava/util/ArrayList;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v2, v0, LCy7;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, LpQ7;

    .line 1548
    .line 1549
    invoke-virtual {v2, v1}, LpQ7;->c(LoQ7;)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :pswitch_11
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, LDpd;

    .line 1556
    .line 1557
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, Lmid;

    .line 1560
    .line 1561
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v1, LEeh;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_24

    .line 1570
    .line 1571
    iget-object v3, v0, LCy7;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v3, LcQ7;

    .line 1574
    .line 1575
    iget-object v3, v3, LcQ7;->Z:LsX4;

    .line 1576
    .line 1577
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    move-object v12, v3

    .line 1582
    check-cast v12, LYgh;

    .line 1583
    .line 1584
    iget-object v3, v1, LEeh;->a:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v3, v12, LYgh;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1587
    .line 1588
    invoke-virtual {v3, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-eqz v3, :cond_21

    .line 1593
    .line 1594
    iput-boolean v8, v12, LYgh;->h0:Z

    .line 1595
    .line 1596
    iget-object v1, v1, LEeh;->n:Ljava/lang/String;

    .line 1597
    .line 1598
    iput-object v1, v12, LYgh;->i0:Ljava/lang/String;

    .line 1599
    .line 1600
    :cond_21
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, Landroid/view/View;

    .line 1605
    .line 1606
    sget-object v11, Lkmh;->P1:Lkmh;

    .line 1607
    .line 1608
    iget-object v2, v0, LCy7;->c:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, Lwrg;

    .line 1611
    .line 1612
    iget-object v2, v2, Lwrg;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v2, Lawb;

    .line 1615
    .line 1616
    iget-object v3, v12, LYgh;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1617
    .line 1618
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    if-nez v3, :cond_22

    .line 1623
    .line 1624
    goto/16 :goto_c

    .line 1625
    .line 1626
    :cond_22
    new-instance v10, LO0f;

    .line 1627
    .line 1628
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    iget-object v3, v12, LYgh;->i0:Ljava/lang/String;

    .line 1632
    .line 1633
    new-array v4, v5, [Ljava/lang/Object;

    .line 1634
    .line 1635
    aput-object v3, v4, v6

    .line 1636
    .line 1637
    aput-object v3, v4, v8

    .line 1638
    .line 1639
    const v3, 0x7f131d3e

    .line 1640
    .line 1641
    .line 1642
    iget-object v9, v12, LYgh;->a:Landroid/content/Context;

    .line 1643
    .line 1644
    invoke-virtual {v9, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v13

    .line 1648
    sget-object v3, Lawb;->X:Lawb;

    .line 1649
    .line 1650
    iget-object v4, v12, LYgh;->Y:LnJe;

    .line 1651
    .line 1652
    if-ne v2, v3, :cond_23

    .line 1653
    .line 1654
    invoke-virtual {v12, v1}, LYgh;->a(Landroid/view/View;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    new-instance v2, LcW5;

    .line 1659
    .line 1660
    invoke-direct {v2, v10, v5}, LcW5;-><init>(LO0f;I)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1664
    .line 1665
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1673
    .line 1674
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1678
    .line 1679
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_b

    .line 1683
    :cond_23
    invoke-virtual {v12, v1}, LYgh;->a(Landroid/view/View;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    new-instance v3, LE8h;

    .line 1688
    .line 1689
    const/4 v14, 0x3

    .line 1690
    invoke-direct {v3, v14, v12}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1694
    .line 1695
    invoke-direct {v14, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1703
    .line 1704
    invoke-direct {v3, v14, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v1, LQ9h;

    .line 1708
    .line 1709
    invoke-direct {v1, v12, v2, v13, v5}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1713
    .line 1714
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1715
    .line 1716
    .line 1717
    move-object v1, v2

    .line 1718
    :goto_b
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1723
    .line 1724
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v1, LSue;

    .line 1728
    .line 1729
    iget-object v2, v12, LYgh;->g0:LREi;

    .line 1730
    .line 1731
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    check-cast v2, LL4b;

    .line 1736
    .line 1737
    iget-object v4, v12, LYgh;->b:LmGc;

    .line 1738
    .line 1739
    invoke-direct {v1, v9, v4, v2, v6}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v3}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v9, Luza;

    .line 1746
    .line 1747
    const/16 v14, 0x1b

    .line 1748
    .line 1749
    invoke-direct/range {v9 .. v14}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v1, v9, v6, v5}, LSue;->c(LSue;Lkotlin/jvm/functions/Function0;ZI)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v2, LU7h;

    .line 1756
    .line 1757
    const/16 v3, 0x19

    .line 1758
    .line 1759
    invoke-direct {v2, v3, v12}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v3, Lsb;

    .line 1763
    .line 1764
    invoke-direct {v3, v8, v1, v2}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    .line 1765
    .line 1766
    .line 1767
    iput-object v3, v1, LSue;->j:LJP9;

    .line 1768
    .line 1769
    invoke-virtual {v1}, LSue;->a()LTue;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    iget-object v2, v1, LTue;->k0:LxFc;

    .line 1774
    .line 1775
    invoke-virtual {v4, v1, v2, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_24
    :goto_c
    return-void

    .line 1779
    :pswitch_12
    move-object/from16 v1, p1

    .line 1780
    .line 1781
    check-cast v1, LpSc;

    .line 1782
    .line 1783
    iget-object v1, v0, LCy7;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v1, LiM7;

    .line 1786
    .line 1787
    iget-object v1, v1, LiM7;->c:Ly45;

    .line 1788
    .line 1789
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    check-cast v1, LcH8;

    .line 1794
    .line 1795
    sget-object v2, LDN2;->E0:LDN2;

    .line 1796
    .line 1797
    iget-object v3, v0, LCy7;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v3, Lm8g;

    .line 1800
    .line 1801
    iget-object v3, v3, Lm8g;->b:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    if-nez v4, :cond_25

    .line 1808
    .line 1809
    const-string v3, "UNKNOWN"

    .line 1810
    .line 1811
    :cond_25
    const-string v4, "message_type"

    .line 1812
    .line 1813
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_13
    move-object/from16 v5, p1

    .line 1822
    .line 1823
    check-cast v5, Ljava/lang/Throwable;

    .line 1824
    .line 1825
    instance-of v1, v5, Lfzd;

    .line 1826
    .line 1827
    iget-object v2, v0, LCy7;->b:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v2, LZI7;

    .line 1830
    .line 1831
    if-eqz v1, :cond_27

    .line 1832
    .line 1833
    move-object v1, v5

    .line 1834
    check-cast v1, Lfzd;

    .line 1835
    .line 1836
    iget-object v1, v1, LyRb;->c:Ljava/lang/Integer;

    .line 1837
    .line 1838
    if-eqz v1, :cond_27

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    const/16 v4, 0xfa7

    .line 1845
    .line 1846
    if-ne v3, v4, :cond_26

    .line 1847
    .line 1848
    move-object v7, v1

    .line 1849
    :cond_26
    if-eqz v7, :cond_27

    .line 1850
    .line 1851
    iget-object v1, v2, LZI7;->d:LCBe;

    .line 1852
    .line 1853
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, LP40;

    .line 1858
    .line 1859
    sget-object v3, Lewj;->a:Lewj;

    .line 1860
    .line 1861
    iget-object v1, v1, LP40;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1862
    .line 1863
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_27
    iget-object v1, v2, LZI7;->e:LCBe;

    .line 1867
    .line 1868
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    move-object v3, v1

    .line 1873
    check-cast v3, Ldf1;

    .line 1874
    .line 1875
    sget-object v4, LSa8;->t:LSa8;

    .line 1876
    .line 1877
    iget-object v1, v0, LCy7;->c:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v1, LzDi;

    .line 1880
    .line 1881
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    invoke-virtual/range {v3 .. v8}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 1891
    .line 1892
    .line 1893
    return-void

    .line 1894
    :pswitch_14
    move-object/from16 v1, p1

    .line 1895
    .line 1896
    check-cast v1, LDpd;

    .line 1897
    .line 1898
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v1, LRF7;

    .line 1901
    .line 1902
    sget-object v2, Lewj;->a:Lewj;

    .line 1903
    .line 1904
    iget-object v3, v0, LCy7;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1907
    .line 1908
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v2, v0, LCy7;->c:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, LTF7;

    .line 1914
    .line 1915
    iget-object v3, v2, LTF7;->g:Lvjb;

    .line 1916
    .line 1917
    iget-object v3, v3, Lvjb;->a:LDpd;

    .line 1918
    .line 1919
    iget-object v10, v1, LRF7;->a:Ljava/util/List;

    .line 1920
    .line 1921
    if-eqz v3, :cond_28

    .line 1922
    .line 1923
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 1928
    .line 1929
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    if-eqz v3, :cond_28

    .line 1934
    .line 1935
    const/4 v15, 0x1

    .line 1936
    goto :goto_d

    .line 1937
    :cond_28
    const/4 v15, 0x0

    .line 1938
    :goto_d
    iget-object v9, v2, LTF7;->d:LbY5;

    .line 1939
    .line 1940
    iget-boolean v11, v1, LRF7;->b:Z

    .line 1941
    .line 1942
    iget-boolean v12, v1, LRF7;->c:Z

    .line 1943
    .line 1944
    iget-object v13, v1, LRF7;->d:Lkmh;

    .line 1945
    .line 1946
    iget-boolean v14, v1, LRF7;->e:Z

    .line 1947
    .line 1948
    invoke-virtual/range {v9 .. v15}, LbY5;->q(Ljava/util/List;ZZLkmh;ZZ)V

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :pswitch_15
    move-object/from16 v1, p1

    .line 1953
    .line 1954
    check-cast v1, Lmid;

    .line 1955
    .line 1956
    iget-object v2, v0, LCy7;->b:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v2, Lwu1;

    .line 1959
    .line 1960
    iget-object v3, v2, Lwu1;->X:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v3, LBrb;

    .line 1963
    .line 1964
    invoke-virtual {v3}, LBrb;->b()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    if-nez v3, :cond_2a

    .line 1969
    .line 1970
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    if-nez v3, :cond_29

    .line 1975
    .line 1976
    goto :goto_e

    .line 1977
    :cond_29
    sget-object v3, Lqbb;->Z:Lqbb;

    .line 1978
    .line 1979
    const-string v4, "FocusViewPanningController"

    .line 1980
    .line 1981
    invoke-static {v3, v3, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v6

    .line 1985
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    check-cast v1, LkT7;

    .line 1990
    .line 1991
    iget-object v7, v1, LkT7;->c:Ljava/lang/String;

    .line 1992
    .line 1993
    sget-object v9, Lwlb;->h0:Lwlb;

    .line 1994
    .line 1995
    iget-object v1, v2, Lwu1;->Z:Ljava/lang/Object;

    .line 1996
    .line 1997
    move-object v5, v1

    .line 1998
    check-cast v5, LaLa;

    .line 1999
    .line 2000
    const/4 v13, 0x0

    .line 2001
    const/16 v17, 0xc00

    .line 2002
    .line 2003
    const/high16 v8, -0x40800000    # -1.0f

    .line 2004
    .line 2005
    const/4 v10, 0x0

    .line 2006
    const/4 v11, 0x0

    .line 2007
    iget-object v1, v0, LCy7;->c:Ljava/lang/Object;

    .line 2008
    .line 2009
    move-object v12, v1

    .line 2010
    check-cast v12, LXc;

    .line 2011
    .line 2012
    const/4 v14, 0x0

    .line 2013
    const/4 v15, 0x0

    .line 2014
    const/16 v16, 0x0

    .line 2015
    .line 2016
    invoke-static/range {v5 .. v17}, LaLa;->u(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZLio/reactivex/rxjava3/core/SingleEmitter;LXc;Ljava/lang/Long;ZLjava/util/ArrayList;Ljava/lang/Integer;I)Z

    .line 2017
    .line 2018
    .line 2019
    :cond_2a
    :goto_e
    return-void

    .line 2020
    :pswitch_16
    move-object/from16 v1, p1

    .line 2021
    .line 2022
    check-cast v1, LnM6;

    .line 2023
    .line 2024
    instance-of v2, v1, LmM6;

    .line 2025
    .line 2026
    iget-object v3, v0, LCy7;->b:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v3, LU15;

    .line 2029
    .line 2030
    if-eqz v2, :cond_2b

    .line 2031
    .line 2032
    iget-object v1, v3, LU15;->c:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v1, LgF7;

    .line 2035
    .line 2036
    sget-object v2, LlOh;->Y:LlOh;

    .line 2037
    .line 2038
    iget-object v1, v1, LgF7;->a:LtOh;

    .line 2039
    .line 2040
    invoke-virtual {v1, v2}, LtOh;->f(LlOh;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v1, v3, LU15;->u:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v1, LQeh;

    .line 2046
    .line 2047
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    if-eqz v1, :cond_2c

    .line 2052
    .line 2053
    iget-object v11, v1, LEeh;->a:Ljava/lang/String;

    .line 2054
    .line 2055
    if-eqz v11, :cond_2c

    .line 2056
    .line 2057
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 2058
    .line 2059
    const-string v2, "FocusViewContextCreator"

    .line 2060
    .line 2061
    invoke-static {v1, v1, v2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v10

    .line 2065
    sget-object v13, Lwlb;->b:Lwlb;

    .line 2066
    .line 2067
    iget-object v1, v3, LU15;->o:Ljava/lang/Object;

    .line 2068
    .line 2069
    move-object v9, v1

    .line 2070
    check-cast v9, LaLa;

    .line 2071
    .line 2072
    const/4 v14, 0x0

    .line 2073
    const/16 v15, 0xc0

    .line 2074
    .line 2075
    const/high16 v12, 0x41400000    # 12.0f

    .line 2076
    .line 2077
    invoke-static/range {v9 .. v15}, LaLa;->t(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZI)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_f

    .line 2081
    :cond_2b
    instance-of v1, v1, LlM6;

    .line 2082
    .line 2083
    :cond_2c
    :goto_f
    iget-object v1, v3, LU15;->w:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v1, LmGc;

    .line 2086
    .line 2087
    iget-object v2, v0, LCy7;->c:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v2, LL4b;

    .line 2090
    .line 2091
    invoke-virtual {v1, v2, v8, v8, v7}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 2092
    .line 2093
    .line 2094
    return-void

    .line 2095
    :pswitch_17
    move-object/from16 v2, p1

    .line 2096
    .line 2097
    check-cast v2, Landroid/graphics/Rect;

    .line 2098
    .line 2099
    iget-object v2, v0, LCy7;->b:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v2, LwF7;

    .line 2102
    .line 2103
    iget-object v3, v2, LwF7;->a:LtF7;

    .line 2104
    .line 2105
    iget-object v3, v3, LtF7;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2106
    .line 2107
    iget-object v4, v2, LwF7;->f:LnJe;

    .line 2108
    .line 2109
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    new-instance v5, LvF7;

    .line 2118
    .line 2119
    invoke-direct {v5, v2, v8}, LvF7;-><init>(LwF7;I)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v7, v0, LCy7;->c:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2125
    .line 2126
    invoke-static {v3, v5, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2127
    .line 2128
    .line 2129
    iget-object v3, v2, LwF7;->a:LtF7;

    .line 2130
    .line 2131
    iget-object v3, v3, LtF7;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2132
    .line 2133
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    new-instance v4, LvF7;

    .line 2142
    .line 2143
    invoke-direct {v4, v2, v6}, LvF7;-><init>(LwF7;I)V

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v3, v4, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2147
    .line 2148
    .line 2149
    iget-object v3, v2, LwF7;->c:LYF7;

    .line 2150
    .line 2151
    iget-object v3, v3, LYF7;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2152
    .line 2153
    new-instance v4, Low7;

    .line 2154
    .line 2155
    invoke-direct {v4, v1, v2}, Low7;-><init>(ILjava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    invoke-static {v1, v7}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2163
    .line 2164
    .line 2165
    return-void

    .line 2166
    :pswitch_18
    move-object/from16 v1, p1

    .line 2167
    .line 2168
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 2169
    .line 2170
    new-instance v2, LRbb;

    .line 2171
    .line 2172
    iget-object v3, v0, LCy7;->b:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v3, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 2175
    .line 2176
    invoke-virtual {v3}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v4

    .line 2180
    invoke-direct {v2, v6, v4}, LRbb;-><init>(ZZ)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v4, v0, LCy7;->c:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v4, LgF7;

    .line 2186
    .line 2187
    iget-object v4, v4, LgF7;->c:LKa4;

    .line 2188
    .line 2189
    invoke-virtual {v4}, LKa4;->b()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v4

    .line 2193
    if-eqz v4, :cond_2d

    .line 2194
    .line 2195
    invoke-virtual {v3}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    if-eqz v3, :cond_2e

    .line 2200
    .line 2201
    :cond_2d
    const/4 v6, 0x1

    .line 2202
    :cond_2e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    invoke-virtual {v2, v3}, LRbb;->a(Ljava/lang/Boolean;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    return-void

    .line 2213
    :pswitch_19
    move-object/from16 v1, p1

    .line 2214
    .line 2215
    check-cast v1, LnM6;

    .line 2216
    .line 2217
    instance-of v2, v1, LmM6;

    .line 2218
    .line 2219
    iget-object v3, v0, LCy7;->b:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v3, LUm1;

    .line 2222
    .line 2223
    if-eqz v2, :cond_2f

    .line 2224
    .line 2225
    new-instance v1, LrF7;

    .line 2226
    .line 2227
    sget-object v2, LlOh;->Y:LlOh;

    .line 2228
    .line 2229
    invoke-direct {v1, v2}, LrF7;-><init>(LlOh;)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v2, v3, LUm1;->t:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v2, LtF7;

    .line 2235
    .line 2236
    iget-object v2, v2, LtF7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2237
    .line 2238
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v1, v3, LUm1;->b:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v1, LQeh;

    .line 2244
    .line 2245
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    if-eqz v1, :cond_30

    .line 2250
    .line 2251
    iget-object v11, v1, LEeh;->a:Ljava/lang/String;

    .line 2252
    .line 2253
    if-eqz v11, :cond_30

    .line 2254
    .line 2255
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 2256
    .line 2257
    const-string v2, "FocusViewActionSheetLauncher"

    .line 2258
    .line 2259
    invoke-static {v1, v1, v2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v10

    .line 2263
    sget-object v13, Lwlb;->b:Lwlb;

    .line 2264
    .line 2265
    iget-object v1, v3, LUm1;->g0:Ljava/lang/Object;

    .line 2266
    .line 2267
    move-object v9, v1

    .line 2268
    check-cast v9, LaLa;

    .line 2269
    .line 2270
    const/4 v14, 0x0

    .line 2271
    const/16 v15, 0xc0

    .line 2272
    .line 2273
    const/high16 v12, 0x41400000    # 12.0f

    .line 2274
    .line 2275
    invoke-static/range {v9 .. v15}, LaLa;->t(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZI)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_10

    .line 2279
    :cond_2f
    instance-of v1, v1, LlM6;

    .line 2280
    .line 2281
    :cond_30
    :goto_10
    sget-object v1, Lvbb;->p0:Lvbb;

    .line 2282
    .line 2283
    sget-object v2, LJbb;->b:LJbb;

    .line 2284
    .line 2285
    sget-object v4, LKbb;->Y:LKbb;

    .line 2286
    .line 2287
    const/16 v5, 0x8

    .line 2288
    .line 2289
    iget-object v6, v3, LUm1;->h0:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v6, LsF7;

    .line 2292
    .line 2293
    invoke-static {v6, v1, v2, v4, v5}, LsF7;->b(LsF7;Lvbb;LJbb;LKbb;I)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v1, v0, LCy7;->c:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v1, LL4b;

    .line 2299
    .line 2300
    iget-object v2, v3, LUm1;->i0:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v2, LmGc;

    .line 2303
    .line 2304
    invoke-virtual {v2, v1, v8, v8, v7}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 2305
    .line 2306
    .line 2307
    return-void

    .line 2308
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2309
    .line 2310
    check-cast v1, Landroid/graphics/Rect;

    .line 2311
    .line 2312
    iget-object v2, v0, LCy7;->b:Ljava/lang/Object;

    .line 2313
    .line 2314
    move-object v3, v2

    .line 2315
    check-cast v3, LHC7;

    .line 2316
    .line 2317
    iget-object v2, v3, LHC7;->p:LJp0;

    .line 2318
    .line 2319
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 2320
    .line 2321
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 2322
    .line 2323
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 2324
    .line 2325
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 2326
    .line 2327
    iget-object v1, v0, LCy7;->c:Ljava/lang/Object;

    .line 2328
    .line 2329
    move-object v8, v1

    .line 2330
    check-cast v8, LYqf;

    .line 2331
    .line 2332
    invoke-virtual/range {v3 .. v8}, LHC7;->d(IIIILYqf;)V

    .line 2333
    .line 2334
    .line 2335
    return-void

    .line 2336
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2337
    .line 2338
    check-cast v1, LVod;

    .line 2339
    .line 2340
    iget-object v1, v0, LCy7;->b:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v1, LvC7;

    .line 2343
    .line 2344
    iget-object v2, v1, LvC7;->C:LAC7;

    .line 2345
    .line 2346
    iget-object v3, v0, LCy7;->c:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2349
    .line 2350
    invoke-static {v1, v2, v3}, LvC7;->c(LvC7;LAC7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2351
    .line 2352
    .line 2353
    return-void

    .line 2354
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2355
    .line 2356
    check-cast v1, Ljava/lang/Boolean;

    .line 2357
    .line 2358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    iget-object v2, v0, LCy7;->b:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v2, LDy7;

    .line 2365
    .line 2366
    iget-object v2, v2, LDy7;->H0:LJp0;

    .line 2367
    .line 2368
    new-instance v2, Lw5e;

    .line 2369
    .line 2370
    xor-int/2addr v1, v8

    .line 2371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    invoke-direct {v2, v1}, Lw5e;-><init>(Ljava/lang/Boolean;)V

    .line 2376
    .line 2377
    .line 2378
    iget-object v1, v0, LCy7;->c:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v1, Ly3i;

    .line 2381
    .line 2382
    invoke-virtual {v1, v2}, Ly3i;->b(Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    return-void

    .line 2386
    nop

    .line 2387
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
