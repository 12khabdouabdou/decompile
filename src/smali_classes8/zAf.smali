.class public final LzAf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LzAf;->a:I

    iput-object p2, p0, LzAf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LhVf;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LzAf;->a:I

    .line 2
    iput-object p1, p0, LzAf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Li7j;->a:Li7j;

    .line 5
    .line 6
    iget-object v4, p0, LzAf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LzAf;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LIFe;

    .line 14
    .line 15
    check-cast v4, LiV;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1, v4}, LIFe;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v4, La2g;

    .line 24
    .line 25
    invoke-virtual {v4}, La2g;->b()V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1
    check-cast v4, Lcom/snapchat/client/messaging/DataWipeCallback;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/DataWipeCallback;->onSuccess()V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_2
    check-cast v4, LCZf;

    .line 36
    .line 37
    iget-object v0, v4, LCZf;->a:Llt4;

    .line 38
    .line 39
    sget-object v1, LXo6;->Y:LXo6;

    .line 40
    .line 41
    sget-object v2, Ls8c;->a:LPo6;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Le03;

    .line 48
    .line 49
    sget-object v2, LJ03;->a:LQd7;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Le03;->j(LBI3;LQd7;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LYo6;

    .line 56
    .line 57
    invoke-direct {v1}, LYo6;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LYo6;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    sget-object v0, Ls8c;->b:LYo6;

    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_3
    check-cast v4, LTYf;

    .line 71
    .line 72
    iget-object v0, v4, LTYf;->h:[LRYf;

    .line 73
    .line 74
    invoke-static {v4, v0}, Lkrk;->g(LRYf;[LRYf;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    check-cast v4, LAWf;

    .line 84
    .line 85
    iget-object v0, v4, LAWf;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LLKj;

    .line 88
    .line 89
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance v1, LzWf;

    .line 96
    .line 97
    const v2, 0x7f0b02af

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    const v3, 0x7f0b08e2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2, v3}, LzWf;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_5
    check-cast v4, LCVf;

    .line 120
    .line 121
    invoke-virtual {v4}, LcIj;->s()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f060208

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_6
    check-cast v4, LhVf;

    .line 142
    .line 143
    iget-object v0, v4, LhVf;->e:Lrn0;

    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_7
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 147
    .line 148
    check-cast v4, LUUf;

    .line 149
    .line 150
    iget-object v1, v4, LUUf;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    iget-object v2, v4, LUUf;->r0:LF06;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, v4, LUUf;->j0:LaUf;

    .line 159
    .line 160
    invoke-virtual {v3}, LaUf;->l()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, LIJe;

    .line 176
    .line 177
    const/16 v2, 0x1d

    .line 178
    .line 179
    invoke-direct {v1, v2, v4}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, LVM0;->a:LaUf;

    .line 190
    .line 191
    iget-object v1, v1, LaUf;->D:LVUf;

    .line 192
    .line 193
    iget-object v1, v1, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 194
    .line 195
    sget-object v2, Lqj0;->q:Lqj0;

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, LUkj;->o0:LUkj;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_8
    check-cast v4, LeVe;

    .line 213
    .line 214
    invoke-virtual {v4}, LeVe;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_9
    check-cast v4, LeVe;

    .line 219
    .line 220
    invoke-virtual {v4}, LeVe;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_a
    check-cast v4, LKPd;

    .line 225
    .line 226
    iget-object v0, v4, LKPd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LPBg;

    .line 229
    .line 230
    sget-object v1, LkRf;->Z:LkRf;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v2, LWm0;

    .line 236
    .line 237
    const-string v3, "SendToLastSnapRepository"

    .line 238
    .line 239
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_b
    new-instance v0, Lszg;

    .line 248
    .line 249
    check-cast v4, LeSf;

    .line 250
    .line 251
    invoke-virtual {v4}, LcIj;->s()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-direct {v0, v2, v1, v3}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LAzg;->q0:LAzg;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lszg;->h(LAzg;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_c
    check-cast v4, Ly32;

    .line 270
    .line 271
    iget-object v1, v4, Ly32;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LMO7;

    .line 274
    .line 275
    iget-object v2, v1, LMO7;->b:LxQi;

    .line 276
    .line 277
    iget-object v2, v4, Ly32;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LGb;

    .line 280
    .line 281
    iget-object v4, v2, LGb;->a:LqN7;

    .line 282
    .line 283
    iget-object v5, v4, LqN7;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1}, LMO7;->d()LD4e;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v7, LAdg;

    .line 293
    .line 294
    iget-object v8, v4, LqN7;->e:Lsqj;

    .line 295
    .line 296
    iget-object v4, v4, LqN7;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v7, v8, v5, v4}, LAdg;-><init>(Lsqj;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v6, LD4e;->e0:LJ7d;

    .line 302
    .line 303
    invoke-interface {v4, v7}, LJ7d;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, LK4j;->O0:LK4j;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v4, v0}, LMO7;->m(LGb;LK4j;Z)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_d
    check-cast v4, Lx0e;

    .line 313
    .line 314
    iget-object v0, v4, Lx0e;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lnwf;

    .line 317
    .line 318
    sget-object v1, LiQd;->Z:LiQd;

    .line 319
    .line 320
    const-string v2, "SendToBottomPanel"

    .line 321
    .line 322
    invoke-static {v1, v1, v2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v0, LIP5;

    .line 327
    .line 328
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_e
    check-cast v4, LWge;

    .line 334
    .line 335
    iget-object v0, v4, LWge;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 338
    .line 339
    sget-object v1, LOFe;->f0:LOFe;

    .line 340
    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_f
    new-instance v0, LjZh;

    .line 348
    .line 349
    invoke-direct {v0}, LjZh;-><init>()V

    .line 350
    .line 351
    .line 352
    check-cast v4, LMOf;

    .line 353
    .line 354
    iget-object v2, v4, LMOf;->f:LgKg;

    .line 355
    .line 356
    if-eqz v2, :cond_2

    .line 357
    .line 358
    iget-object v2, v2, LgKg;->a:Ljava/util/List;

    .line 359
    .line 360
    if-eqz v2, :cond_2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Iterable;

    .line 363
    .line 364
    new-instance v3, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_1

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, LSlb;

    .line 384
    .line 385
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v4, v4, LSm2;->M:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v4}, LAqk;->r(Ljava/lang/String;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_0

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_1
    invoke-static {v3}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_2

    .line 410
    :cond_2
    move-object v2, v1

    .line 411
    :goto_2
    if-nez v2, :cond_3

    .line 412
    .line 413
    iput-object v1, v0, LjZh;->I2:Ljava/util/ArrayList;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_3
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v0, LjZh;->I2:Ljava/util/ArrayList;

    .line 421
    .line 422
    :goto_3
    return-object v0

    .line 423
    :pswitch_10
    check-cast v4, LpOf;

    .line 424
    .line 425
    iget-object v0, v4, LpOf;->A:Ljava/util/Set;

    .line 426
    .line 427
    iget-object v1, v4, LpOf;->z:Ljava/util/Set;

    .line 428
    .line 429
    invoke-static {v0, v1}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LAOf;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_11
    check-cast v4, LeOf;

    .line 439
    .line 440
    iget-object v0, v4, LeOf;->b:LfY4;

    .line 441
    .line 442
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LpC3;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_12
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 450
    .line 451
    check-cast v4, LWge;

    .line 452
    .line 453
    const/16 v6, 0xe

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    iget-object v0, v4, LWge;->t:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, Landroid/content/Context;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Ldmc;->I0:Ldmc;

    .line 468
    .line 469
    const-string v2, "https://cf-st.sc-cdn.net/d/WNaPK7iu8YEEQWTDocCqC?bo=EhQaABoAMgIEfUgCUAhaBAiUxA9gAQ%3D%3D&uc=8"

    .line 470
    .line 471
    invoke-static {v2, v0}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v2, LtW1;->Z:LtW1;

    .line 476
    .line 477
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 485
    .line 486
    const/4 v2, -0x2

    .line 487
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_13
    check-cast v4, LV7c;

    .line 495
    .line 496
    iget-object v0, v4, LV7c;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 499
    .line 500
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v1, LpCf;->g0:LpCf;

    .line 505
    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 507
    .line 508
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LjBe;->f0:LjBe;

    .line 512
    .line 513
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 514
    .line 515
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_14
    check-cast v4, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;

    .line 520
    .line 521
    iget-object v0, v4, Lcom/snap/safety/suicideprevention/lib/v2/SelfHarmResourcesV2Fragment;->w0:LTqc;

    .line 522
    .line 523
    if-eqz v0, :cond_4

    .line 524
    .line 525
    invoke-virtual {v0, v1}, LTqc;->z(LqU6;)Z

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :cond_4
    const-string v0, "navHost"

    .line 530
    .line 531
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :pswitch_15
    check-cast v4, LIKf;

    .line 536
    .line 537
    iget-object v1, v4, LIKf;->a:LJMj;

    .line 538
    .line 539
    sget-object v3, LJMj;->h0:LJMj;

    .line 540
    .line 541
    if-eq v1, v3, :cond_5

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    goto :goto_4

    .line 545
    :cond_5
    const/4 v1, 0x0

    .line 546
    :goto_4
    iget-object v3, v4, LIKf;->b:La2c;

    .line 547
    .line 548
    if-eqz v3, :cond_6

    .line 549
    .line 550
    add-int/2addr v1, v2

    .line 551
    :cond_6
    iget-object v3, v4, LIKf;->c:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    add-int/2addr v3, v1

    .line 558
    iget-object v1, v4, LIKf;->e:Ljava/lang/Integer;

    .line 559
    .line 560
    if-eqz v1, :cond_7

    .line 561
    .line 562
    add-int/2addr v3, v2

    .line 563
    :cond_7
    iget-object v1, v4, LIKf;->d:Ljava/util/List;

    .line 564
    .line 565
    if-eqz v1, :cond_8

    .line 566
    .line 567
    check-cast v1, Ljava/util/Collection;

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_8

    .line 574
    .line 575
    add-int/2addr v3, v2

    .line 576
    :cond_8
    iget-object v1, v4, LIKf;->f:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v1, :cond_9

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-lez v1, :cond_9

    .line 585
    .line 586
    add-int/2addr v3, v2

    .line 587
    :cond_9
    if-gt v3, v2, :cond_a

    .line 588
    .line 589
    if-ne v3, v2, :cond_b

    .line 590
    .line 591
    iget-boolean v1, v4, LIKf;->g:Z

    .line 592
    .line 593
    if-eqz v1, :cond_b

    .line 594
    .line 595
    :cond_a
    const/4 v0, 0x1

    .line 596
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_16
    check-cast v4, LbJf;

    .line 602
    .line 603
    iget-object v0, v4, LbJf;->h0:LWm0;

    .line 604
    .line 605
    sget-object v0, Lrn0;->a:Lrn0;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_17
    check-cast v4, LyGf;

    .line 609
    .line 610
    iget-object v0, v4, LyGf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 611
    .line 612
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_d

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/util/Map$Entry;

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, LA5c;

    .line 642
    .line 643
    invoke-virtual {v3}, LA5c;->a()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_c

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_e

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/util/Map$Entry;

    .line 689
    .line 690
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LA5c;

    .line 695
    .line 696
    invoke-virtual {v3}, LA5c;->h()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, LA5c;

    .line 705
    .line 706
    invoke-virtual {v4}, LA5c;->i()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    sub-int/2addr v3, v4

    .line 711
    new-instance v4, Lhad;

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-direct {v4, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_e
    return-object v0

    .line 729
    :pswitch_18
    check-cast v4, LbFf;

    .line 730
    .line 731
    iget-object v0, v4, LbFf;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 732
    .line 733
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LOXc;

    .line 738
    .line 739
    iget-object v1, v4, LbFf;->a:Ljava/util/List;

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Iterable;

    .line 742
    .line 743
    new-instance v2, Ljava/util/ArrayList;

    .line 744
    .line 745
    const/16 v3, 0xa

    .line 746
    .line 747
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_f

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LTg6;

    .line 769
    .line 770
    iget-object v5, v4, LbFf;->c:LJh6;

    .line 771
    .line 772
    invoke-virtual {v5, v3}, LJh6;->e(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    new-instance v6, Lt95;

    .line 777
    .line 778
    sget-object v7, LFL6;->a:LFL6;

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    const/16 v11, 0xc

    .line 782
    .line 783
    const-wide/16 v9, 0x0

    .line 784
    .line 785
    invoke-direct/range {v6 .. v11}, Lt95;-><init>(LOFf;ZJI)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    new-instance v6, LDEd;

    .line 793
    .line 794
    const/16 v7, 0x18

    .line 795
    .line 796
    invoke-direct {v6, v4, v3, v0, v7}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_f
    new-instance v0, LL9f;

    .line 808
    .line 809
    const/16 v1, 0x10

    .line 810
    .line 811
    invoke-direct {v0, v1, v4}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 819
    .line 820
    new-instance v1, LPrd;

    .line 821
    .line 822
    const/16 v2, 0x15

    .line 823
    .line 824
    invoke-direct {v1, v2, v4}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v4, LbFf;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 828
    .line 829
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_19
    check-cast v4, LdT8;

    .line 839
    .line 840
    iget-object v0, v4, LdT8;->b:Landroid/content/Context;

    .line 841
    .line 842
    const-string v1, "input_method"

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_1a
    check-cast v4, LeBf;

    .line 852
    .line 853
    iget-object v0, v4, LeBf;->c:Lake;

    .line 854
    .line 855
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LaA8;

    .line 860
    .line 861
    sget-object v1, LKEc;->D0:LKEc;

    .line 862
    .line 863
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v4, LeBf;->f:Lake;

    .line 867
    .line 868
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, LpC3;

    .line 873
    .line 874
    sget-object v2, LsZb;->e0:LsZb;

    .line 875
    .line 876
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v2, Lijf;

    .line 881
    .line 882
    const/16 v3, 0x8

    .line 883
    .line 884
    invoke-direct {v2, v3, v4}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 888
    .line 889
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LpC3;

    .line 897
    .line 898
    sget-object v1, LsZb;->t:LsZb;

    .line 899
    .line 900
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v1, LIJe;

    .line 905
    .line 906
    const/16 v2, 0x13

    .line 907
    .line 908
    invoke-direct {v1, v2, v4}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 912
    .line 913
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 917
    .line 918
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 922
    .line 923
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :pswitch_1b
    check-cast v4, LBAf;

    .line 928
    .line 929
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_1c
    check-cast v4, LAAf;

    .line 947
    .line 948
    invoke-virtual {v4}, LAAf;->b()V

    .line 949
    .line 950
    .line 951
    iput-boolean v0, v4, LAAf;->b:Z

    .line 952
    .line 953
    return-object v3

    .line 954
    nop

    .line 955
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
