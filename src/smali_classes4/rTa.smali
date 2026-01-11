.class public final LrTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrTa;->a:I

    iput-object p2, p0, LrTa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "memories_snap"

    .line 3
    .line 4
    const-string v2, "memories_entry"

    .line 5
    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, LrTa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, p0, LrTa;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lvh9;

    .line 22
    .line 23
    iget-object v1, v9, Lvh9;->l:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v2, v9, Lvh9;->k:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v9, Lvh9;->s:LpSc;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v4, v3, LpSc;->A:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iput-object v6, v9, Lvh9;->s:LpSc;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v9, Lvh9;->u:Lqh9;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Lqh9;->a(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :goto_1
    iput-object v6, v9, Lvh9;->s:LpSc;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v9, Lvh9;->u:Lqh9;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v8}, Lqh9;->a(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw v0

    .line 83
    :pswitch_0
    check-cast v9, Lp5c;

    .line 84
    .line 85
    return-object v9

    .line 86
    :pswitch_1
    check-cast v9, LdLc;

    .line 87
    .line 88
    iget-object v0, v9, LdLc;->d:Ldia;

    .line 89
    .line 90
    invoke-interface {v0}, Ldia;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcia;

    .line 95
    .line 96
    invoke-direct {v1}, Lcia;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v9, LdLc;->b:LBOh;

    .line 104
    .line 105
    invoke-interface {v1}, LBOh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v9, LdLc;->a:Lox3;

    .line 110
    .line 111
    invoke-virtual {v2}, Lox3;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LeLc;

    .line 116
    .line 117
    iget-object v3, v2, LeLc;->b:LU6e;

    .line 118
    .line 119
    iget-object v3, v3, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 120
    .line 121
    new-instance v5, LWLb;

    .line 122
    .line 123
    invoke-direct {v5, v4, v2}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 130
    .line 131
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LIMb;

    .line 135
    .line 136
    const/16 v4, 0x1d

    .line 137
    .line 138
    invoke-direct {v3, v4, v9}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v9, LdLc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-static {v0, v1, v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, LaV7;->x0:LaV7;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_2
    check-cast v9, LfBc;

    .line 155
    .line 156
    iget-object v0, v9, LfBc;->a:LDBe;

    .line 157
    .line 158
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LjDi;

    .line 163
    .line 164
    iget-object v0, v0, LjDi;->w:LREi;

    .line 165
    .line 166
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    check-cast v9, Lk60;

    .line 174
    .line 175
    iget-object v0, v9, Lk60;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    new-instance v1, LdKb;

    .line 178
    .line 179
    invoke-direct {v1, v3, v9}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_4
    check-cast v9, Ldzc;

    .line 188
    .line 189
    iget-object v0, v9, Ldzc;->b:Lbda;

    .line 190
    .line 191
    sget-object v1, LZca;->a:LZca;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v9, Ldzc;->a:Lvsa;

    .line 198
    .line 199
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-class v2, Lusa;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Ley9;

    .line 216
    .line 217
    invoke-direct {v2, v4, v9}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LYRa;->a:LYRa;

    .line 230
    .line 231
    iget-object v0, v9, Ldzc;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 232
    .line 233
    iget-object v2, v9, Ldzc;->e:Lczc;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_5
    check-cast v9, Lpxc;

    .line 251
    .line 252
    iget-object v0, v9, Lpxc;->a:LIX4;

    .line 253
    .line 254
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lxj8;

    .line 259
    .line 260
    iget-object v0, v0, Lxj8;->b:LD65;

    .line 261
    .line 262
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lyzi;

    .line 267
    .line 268
    sget-object v1, LHj8;->o0:LHj8;

    .line 269
    .line 270
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v9, Lpxc;->e:LnJe;

    .line 277
    .line 278
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 283
    .line 284
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_6
    check-cast v9, Luvc;

    .line 289
    .line 290
    iget-object v0, v9, Luvc;->m:LR55;

    .line 291
    .line 292
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lz7h;

    .line 297
    .line 298
    sget-object v1, LmSd;->C0:LmSd;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, LSU7;->x0:LSU7;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_7
    check-cast v9, Lfuc;

    .line 316
    .line 317
    iget-object v0, v9, Lfuc;->f:LCBe;

    .line 318
    .line 319
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcx3;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcx3;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_8
    check-cast v9, Ljava/lang/Boolean;

    .line 331
    .line 332
    return-object v9

    .line 333
    :pswitch_9
    check-cast v9, Lcuc;

    .line 334
    .line 335
    iget-object v0, v9, Lcuc;->i:LCBe;

    .line 336
    .line 337
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Louc;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v1, LALb;->R0:LALb;

    .line 347
    .line 348
    const-wide/16 v2, 0x0

    .line 349
    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, LDpd;

    .line 355
    .line 356
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, LALb;->S0:LALb;

    .line 360
    .line 361
    new-instance v4, LDpd;

    .line 362
    .line 363
    invoke-direct {v4, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-array v1, v7, [LDpd;

    .line 367
    .line 368
    aput-object v3, v1, v8

    .line 369
    .line 370
    aput-object v4, v1, v5

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Louc;->a([LDpd;)Lio/reactivex/rxjava3/core/Completable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_a
    check-cast v9, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 378
    .line 379
    invoke-static {v9, v6, v5}, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->a(Lcom/snap/managespace/core/MushroomManageSpaceActivity;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_b
    check-cast v9, LqC6;

    .line 385
    .line 386
    iget-object v0, v9, LqC6;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lvn4;

    .line 389
    .line 390
    invoke-interface {v0}, Lvn4;->h()Landroid/location/Location;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_3

    .line 395
    .line 396
    new-instance v0, LEzb;

    .line 397
    .line 398
    invoke-direct {v0, v3, v9}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v9, LqC6;->g0:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LnJe;

    .line 409
    .line 410
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 415
    .line 416
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, v9, LqC6;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lvn4;

    .line 426
    .line 427
    invoke-interface {v1}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, LMT7;->w0:LMT7;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 437
    .line 438
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-wide/16 v1, 0xbb8

    .line 446
    .line 447
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Lnpb;

    .line 454
    .line 455
    const/16 v2, 0x16

    .line 456
    .line 457
    invoke-direct {v1, v2, v9}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 461
    .line 462
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_2

    .line 470
    :cond_3
    new-instance v1, Lr4e;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_2
    return-object v0

    .line 481
    :pswitch_c
    check-cast v9, LWac;

    .line 482
    .line 483
    invoke-virtual {v9, v5}, LWac;->h(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_d
    check-cast v9, Lfac;

    .line 489
    .line 490
    check-cast v9, LX35;

    .line 491
    .line 492
    iget-object v0, v9, LX35;->X:LCBe;

    .line 493
    .line 494
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LzN5;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v1, v9, LX35;->Y:LCBe;

    .line 512
    .line 513
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LCm0;

    .line 518
    .line 519
    iget-object v2, v9, LX35;->c:LCBe;

    .line 520
    .line 521
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LCm0;

    .line 526
    .line 527
    invoke-static {v1, v2}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v2, Ljava/util/ArrayList;

    .line 532
    .line 533
    const/16 v3, 0xa

    .line 534
    .line 535
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_4

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LCm0;

    .line 557
    .line 558
    invoke-interface {v3}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_4
    check-cast v0, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_e
    check-cast v9, LH8c;

    .line 578
    .line 579
    iget-object v0, v9, LH8c;->c:Lcx3;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v1, Lgig;->z0:Lgig;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 591
    .line 592
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_f
    check-cast v9, LCWb;

    .line 597
    .line 598
    iget-object v0, v9, LCWb;->b:LREi;

    .line 599
    .line 600
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lzh5;

    .line 605
    .line 606
    iget-object v3, v9, LCWb;->b:LREi;

    .line 607
    .line 608
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lzh5;

    .line 613
    .line 614
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, LPWb;

    .line 619
    .line 620
    check-cast v3, LQWb;

    .line 621
    .line 622
    iget-object v3, v3, LQWb;->G:Lwe0;

    .line 623
    .line 624
    const-string v4, "pending_snaps"

    .line 625
    .line 626
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    sget-object v12, LrWb;->i0:LrWb;

    .line 631
    .line 632
    new-instance v5, LbLg;

    .line 633
    .line 634
    const-string v10, "getTotalSnapsCount"

    .line 635
    .line 636
    const-string v11, "SELECT (\n    SELECT COUNT(1)\n    FROM memories_snap\n    INNER JOIN memories_entry AS entry ON memories_entry_id = entry._id\n) + (\n    SELECT COUNT(1)\n    FROM pending_snaps\n) AS count"

    .line 637
    .line 638
    const v6, 0x6754191c

    .line 639
    .line 640
    .line 641
    iget-object v8, v3, Lvej;->a:Lkch;

    .line 642
    .line 643
    const-string v9, "MemoriesSnap.sq"

    .line 644
    .line 645
    invoke-direct/range {v5 .. v12}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v0, v5}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_10
    check-cast v9, LdVb;

    .line 654
    .line 655
    sget-object v0, LALb;->H6:LALb;

    .line 656
    .line 657
    iget-object v1, v9, LdVb;->a:LOF3;

    .line 658
    .line 659
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_11
    check-cast v9, LQTb;

    .line 665
    .line 666
    iget-object v0, v9, LQTb;->k:Lcx3;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v1, LVJj;->A0:LVJj;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 678
    .line 679
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :pswitch_12
    check-cast v9, LmOb;

    .line 684
    .line 685
    iget-object v0, v9, LmOb;->b:LREi;

    .line 686
    .line 687
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lzh5;

    .line 692
    .line 693
    iget-object v3, v9, LmOb;->b:LREi;

    .line 694
    .line 695
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lzh5;

    .line 700
    .line 701
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, LPWb;

    .line 706
    .line 707
    check-cast v3, LQWb;

    .line 708
    .line 709
    iget-object v3, v3, LQWb;->o:Lwe0;

    .line 710
    .line 711
    const-string v4, "featured_stories"

    .line 712
    .line 713
    const-string v5, "featured_stories_snaps"

    .line 714
    .line 715
    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    sget-object v13, LDj7;->o0:LDj7;

    .line 720
    .line 721
    new-instance v6, LbLg;

    .line 722
    .line 723
    const-string v11, "fetchUnseen"

    .line 724
    .line 725
    const-string v12, "SELECT EXISTS (\n    SELECT\n        1\n    FROM featured_stories AS fs\n    INNER JOIN featured_stories_snaps AS fss\n        ON fs.id = fss.featured_stories_id\n    INNER JOIN memories_snap AS snaps\n        ON fss.snap_id = snaps._id\n    -- The INNER JOIN with memories_entry was changed to OUTER JOIN to allow for the fetch of title Snaps.\n    -- Title Snaps don\'t have corresponding entries. We don\'t create the Story entry before the Story is saved.\n    LEFT OUTER JOIN memories_entry AS entries\n        ON snaps.memories_entry_id == entries._id\n    WHERE\n        -- Compare start_time (timestamp without timezone; effectively UTC) against\n        -- the time in the current time zone. This allows the boundaries to be set\n        -- independent of timezone, while comparing against the current time.\n        -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n        -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n        -- time will be June 4 at 06:00 and 03:00.\n        fs.start_time <= strftime(\'%s\', \'now\', \'localtime\') * 1000\n        -- Compare expire_time the same way as start_time.\n        AND fs.expire_time > strftime(\'%s\', \'now\', \'localtime\') * 1000\n        -- Story must not have been seen before\n        AND fs.state = 0\n        -- Must have at least one non-deleted snap.\n        AND snaps.has_deleted  = 0\n        -- Must have at least one non-private snap.\n        AND (entries.is_private = 0 OR entries._id IS NULL)\n)"

    .line 726
    .line 727
    const v7, 0x6cbb5e2c

    .line 728
    .line 729
    .line 730
    iget-object v9, v3, Lvej;->a:Lkch;

    .line 731
    .line 732
    const-string v10, "FeaturedStories.sq"

    .line 733
    .line 734
    invoke-direct/range {v6 .. v13}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v0, v6}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sget-object v1, LgV7;->s0:LgV7;

    .line 742
    .line 743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 744
    .line 745
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    return-object v2

    .line 749
    :pswitch_13
    check-cast v9, LMyb;

    .line 750
    .line 751
    iget-object v1, v9, LMyb;->e:Lgq;

    .line 752
    .line 753
    const-string v2, "media"

    .line 754
    .line 755
    const/4 v3, 0x6

    .line 756
    invoke-static {v9, v1, v2, v8, v3}, LMyb;->a(LMyb;Lgq;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-object v2, v9, LMyb;->d:Lgq;

    .line 761
    .line 762
    const-string v4, "overlay"

    .line 763
    .line 764
    invoke-static {v9, v2, v4, v8, v3}, LMyb;->a(LMyb;Lgq;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v3, v9, LMyb;->h:LCPf;

    .line 769
    .line 770
    iget v3, v3, LCPf;->b:I

    .line 771
    .line 772
    if-ne v3, v5, :cond_5

    .line 773
    .line 774
    const/4 v4, 0x1

    .line 775
    goto :goto_4

    .line 776
    :cond_5
    const/4 v4, 0x0

    .line 777
    :goto_4
    if-nez v4, :cond_7

    .line 778
    .line 779
    if-ne v3, v7, :cond_6

    .line 780
    .line 781
    goto :goto_5

    .line 782
    :cond_6
    const/4 v3, 0x1

    .line 783
    goto :goto_6

    .line 784
    :cond_7
    :goto_5
    const/4 v3, 0x0

    .line 785
    :goto_6
    iget-object v4, v9, LMyb;->f:Lgq;

    .line 786
    .line 787
    const/4 v6, 0x4

    .line 788
    const-string v10, "video_first_frame"

    .line 789
    .line 790
    invoke-static {v9, v4, v10, v3, v6}, LMyb;->a(LMyb;Lgq;Ljava/lang/String;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    new-array v4, v0, [Lio/reactivex/rxjava3/core/Maybe;

    .line 795
    .line 796
    aput-object v1, v4, v8

    .line 797
    .line 798
    aput-object v2, v4, v5

    .line 799
    .line 800
    aput-object v3, v4, v7

    .line 801
    .line 802
    new-instance v1, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    :goto_7
    if-ge v8, v0, :cond_8

    .line 808
    .line 809
    aget-object v2, v4, v8

    .line 810
    .line 811
    sget-object v3, LXU7;->q0:LXU7;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 817
    .line 818
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    sget-object v2, LN1;->a:LN1;

    .line 822
    .line 823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 824
    .line 825
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    add-int/2addr v8, v5

    .line 832
    goto :goto_7

    .line 833
    :cond_8
    sget-object v0, LaV7;->q0:LaV7;

    .line 834
    .line 835
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 836
    .line 837
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 838
    .line 839
    .line 840
    return-object v2

    .line 841
    :pswitch_14
    check-cast v9, LFmb;

    .line 842
    .line 843
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 844
    .line 845
    iget-object v0, v9, LFmb;->a:Lq25;

    .line 846
    .line 847
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LOF3;

    .line 852
    .line 853
    sget-object v2, Ljrb;->i1:Ljrb;

    .line 854
    .line 855
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v2, v9, LFmb;->b:Lq25;

    .line 860
    .line 861
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, LHmb;

    .line 866
    .line 867
    iget-object v3, v9, LFmb;->d:Lq25;

    .line 868
    .line 869
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Landroid/content/Context;

    .line 874
    .line 875
    invoke-virtual {v2, v3}, LHmb;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LOF3;

    .line 884
    .line 885
    sget-object v3, Ljrb;->V0:Ljrb;

    .line 886
    .line 887
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v3, LV0j;

    .line 892
    .line 893
    invoke-direct {v3, v4}, LV0j;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_15
    check-cast v9, Lsfb;

    .line 902
    .line 903
    iget-object v0, v9, Lsfb;->a:LR93;

    .line 904
    .line 905
    check-cast v0, LFRe;

    .line 906
    .line 907
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :pswitch_16
    check-cast v9, LX2b;

    .line 913
    .line 914
    iget-object v0, v9, LX2b;->Z:LOF3;

    .line 915
    .line 916
    sget-object v1, LN6e;->g2:LN6e;

    .line 917
    .line 918
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_17
    check-cast v9, Ljava/util/Set;

    .line 924
    .line 925
    return-object v9

    .line 926
    :pswitch_18
    check-cast v9, LsZj;

    .line 927
    .line 928
    iget v0, v9, LsZj;->a:I

    .line 929
    .line 930
    if-ne v0, v7, :cond_9

    .line 931
    .line 932
    iget-object v0, v9, LsZj;->b:Le57;

    .line 933
    .line 934
    move-object v6, v0

    .line 935
    check-cast v6, LuA1;

    .line 936
    .line 937
    :cond_9
    iget-boolean v0, v9, LsZj;->X:Z

    .line 938
    .line 939
    iget v1, v9, LsZj;->t:I

    .line 940
    .line 941
    int-to-long v1, v1

    .line 942
    invoke-static {v6, v0, v1, v2}, LfVk;->i(LuA1;ZJ)Ldz0;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_19
    check-cast v9, LyYj;

    .line 948
    .line 949
    iget v0, v9, LyYj;->a:I

    .line 950
    .line 951
    if-ne v0, v7, :cond_a

    .line 952
    .line 953
    iget-object v0, v9, LyYj;->b:Le57;

    .line 954
    .line 955
    move-object v6, v0

    .line 956
    check-cast v6, LuA1;

    .line 957
    .line 958
    :cond_a
    iget v0, v9, LyYj;->t:I

    .line 959
    .line 960
    int-to-long v0, v0

    .line 961
    invoke-static {v6, v8, v0, v1}, LfVk;->i(LuA1;ZJ)Ldz0;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :pswitch_1a
    check-cast v9, LFYa;

    .line 967
    .line 968
    iget v0, v9, LFYa;->a:I

    .line 969
    .line 970
    if-ne v0, v7, :cond_b

    .line 971
    .line 972
    iget-object v0, v9, LFYa;->b:Le57;

    .line 973
    .line 974
    move-object v6, v0

    .line 975
    check-cast v6, LuA1;

    .line 976
    .line 977
    :cond_b
    iget v0, v9, LFYa;->t:I

    .line 978
    .line 979
    int-to-long v0, v0

    .line 980
    invoke-static {v6, v8, v0, v1}, LfVk;->i(LuA1;ZJ)Ldz0;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_1b
    check-cast v9, LCYa;

    .line 986
    .line 987
    iget v0, v9, LCYa;->a:I

    .line 988
    .line 989
    if-ne v0, v7, :cond_c

    .line 990
    .line 991
    iget-object v0, v9, LCYa;->b:Le57;

    .line 992
    .line 993
    move-object v6, v0

    .line 994
    check-cast v6, LuA1;

    .line 995
    .line 996
    :cond_c
    iget v0, v9, LCYa;->t:I

    .line 997
    .line 998
    int-to-long v0, v0

    .line 999
    invoke-static {v6, v8, v0, v1}, LfVk;->i(LuA1;ZJ)Ldz0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_1c
    check-cast v9, LJYa;

    .line 1005
    .line 1006
    iget v0, v9, LJYa;->a:I

    .line 1007
    .line 1008
    if-ne v0, v7, :cond_d

    .line 1009
    .line 1010
    iget-object v0, v9, LJYa;->b:Le57;

    .line 1011
    .line 1012
    move-object v6, v0

    .line 1013
    check-cast v6, LuA1;

    .line 1014
    .line 1015
    :cond_d
    iget v0, v9, LJYa;->t:I

    .line 1016
    .line 1017
    int-to-long v0, v0

    .line 1018
    invoke-static {v6, v8, v0, v1}, LfVk;->i(LuA1;ZJ)Ldz0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
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
