.class public final LBag;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIag;


# direct methods
.method public synthetic constructor <init>(LIag;I)V
    .locals 0

    .line 1
    iput p2, p0, LBag;->a:I

    iput-object p1, p0, LBag;->b:LIag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, LBag;->b:LIag;

    .line 12
    .line 13
    iget v9, v0, LBag;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, LIag;->e()Lzh5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v8}, LIag;->f()LVWg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LWWg;

    .line 27
    .line 28
    iget-object v2, v2, LWWg;->x0:Lbeg;

    .line 29
    .line 30
    sget-object v3, LVY7;->t:LVY7;

    .line 31
    .line 32
    sget-object v5, LHag;->f0:LHag;

    .line 33
    .line 34
    new-instance v5, Lmdc;

    .line 35
    .line 36
    new-instance v6, Laeg;

    .line 37
    .line 38
    invoke-direct {v6, v2, v4}, Laeg;-><init>(Lbeg;I)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x16

    .line 42
    .line 43
    invoke-direct {v5, v2, v3, v6, v4}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Error mapping suggested friends sendTo items"

    .line 51
    .line 52
    invoke-virtual {v8, v1, v2}, LIag;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v8, LIag;->l:LnJe;

    .line 57
    .line 58
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "sendto:data:suggested_friends"

    .line 68
    .line 69
    invoke-static {v3, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lddf;

    .line 77
    .line 78
    invoke-direct {v2, v7}, Lddf;-><init>(LEP$s;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lfdf;

    .line 82
    .line 83
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 96
    .line 97
    invoke-static {v1, v4, v5, v6, v7}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v3, v1, v2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_0
    iget-object v1, v8, LIag;->o:Lq85;

    .line 110
    .line 111
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Liri;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Liri;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lddf;

    .line 122
    .line 123
    invoke-direct {v2, v7}, Lddf;-><init>(LEP$s;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lfdf;

    .line 127
    .line 128
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 141
    .line 142
    invoke-static {v1, v4, v5, v6, v7}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v3, v1, v2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_1
    iget-object v1, v8, LIag;->h:Lq85;

    .line 155
    .line 156
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lwgg;

    .line 161
    .line 162
    sget-object v2, Lgdg;->p0:Lgdg;

    .line 163
    .line 164
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 165
    .line 166
    iget-object v7, v1, Lwgg;->n:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v7}, LRS9;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v8, v7

    .line 173
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    iget-object v7, v1, Lwgg;->o:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v7}, LRS9;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v9, v7

    .line 182
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    iget-object v7, v1, Lwgg;->d:LPF1;

    .line 185
    .line 186
    sget-object v10, LADe;->z0:LADe;

    .line 187
    .line 188
    invoke-interface {v7, v10}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v10, LN1;->a:LN1;

    .line 197
    .line 198
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v7, v1, Lwgg;->p:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v7}, LRS9;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object v11, v7

    .line 209
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    iget-object v7, v1, Lwgg;->g:Lbei;

    .line 212
    .line 213
    iget-object v12, v7, Lbei;->b:Lz7h;

    .line 214
    .line 215
    sget-object v13, LmSd;->K0:LmSd;

    .line 216
    .line 217
    invoke-interface {v12, v13}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v13, v7, Lbei;->c:LPa5;

    .line 222
    .line 223
    invoke-virtual {v13}, LPa5;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, LOF3;

    .line 228
    .line 229
    sget-object v15, LgSd;->D2:LgSd;

    .line 230
    .line 231
    invoke-interface {v14, v15}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v13}, LPa5;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, LOF3;

    .line 240
    .line 241
    const/16 v16, 0x4

    .line 242
    .line 243
    sget-object v4, LK5i;->f1:LK5i;

    .line 244
    .line 245
    invoke-interface {v15, v4}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const/16 v17, 0x3

    .line 250
    .line 251
    new-instance v3, LKIf;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v14, v15, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v13}, LPa5;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LOF3;

    .line 265
    .line 266
    invoke-interface {v3, v4}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, LRhg;

    .line 271
    .line 272
    const/16 v13, 0x13

    .line 273
    .line 274
    invoke-direct {v4, v13, v7}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Lbei;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 278
    .line 279
    invoke-static {v7, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    sget-object v3, LK5i;->X0:LK5i;

    .line 284
    .line 285
    iget-object v4, v1, Lwgg;->e:LOF3;

    .line 286
    .line 287
    invoke-interface {v4, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v7, LK5i;->Y0:LK5i;

    .line 292
    .line 293
    invoke-interface {v4, v7}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v14, LY7h;->x0:LY7h;

    .line 298
    .line 299
    invoke-interface {v4, v14}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    sget-object v15, LK5i;->I1:LK5i;

    .line 304
    .line 305
    invoke-interface {v4, v15}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    sget-object v5, LK5i;->w1:LK5i;

    .line 312
    .line 313
    invoke-interface {v4, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Lugg;

    .line 318
    .line 319
    invoke-direct {v5, v6}, Lugg;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/functions/Functions;->p(Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/functions/Function;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 329
    .line 330
    const/4 v0, 0x5

    .line 331
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 332
    .line 333
    aput-object v3, v0, v19

    .line 334
    .line 335
    aput-object v7, v0, v18

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    aput-object v14, v0, v3

    .line 339
    .line 340
    aput-object v15, v0, v17

    .line 341
    .line 342
    aput-object v4, v0, v16

    .line 343
    .line 344
    invoke-static {v6, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->c1(ILio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v3, "sendto:data:stories_config"

    .line 349
    .line 350
    invoke-static {v0, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    new-instance v0, LwIf;

    .line 355
    .line 356
    const/16 v3, 0x17

    .line 357
    .line 358
    invoke-direct {v0, v1, v3, v2}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v15, v1, Lwgg;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    move-object/from16 v16, v0

    .line 364
    .line 365
    invoke-static/range {v8 .. v16}, Lio/reactivex/rxjava3/core/Observable;->q(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v1, LHLd;->m0:LHLd;

    .line 370
    .line 371
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "sendto:data:filtered_stories_ranked"

    .line 377
    .line 378
    invoke-static {v2, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_2
    const/16 v18, 0x1

    .line 384
    .line 385
    invoke-virtual {v8}, LIag;->e()Lzh5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v8}, LIag;->f()LVWg;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LWWg;

    .line 394
    .line 395
    iget-object v1, v1, LWWg;->x0:Lbeg;

    .line 396
    .line 397
    iget-object v3, v8, LIag;->m:Lq85;

    .line 398
    .line 399
    invoke-virtual {v3}, Lq85;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LEeh;

    .line 404
    .line 405
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v4, Lmdc;

    .line 408
    .line 409
    new-instance v5, Lrcg;

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    invoke-direct {v5, v6}, Lrcg;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v4, v1, v3, v5, v2}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "Error mapping getStoryPostTimestampsForUser items"

    .line 423
    .line 424
    invoke-virtual {v8, v0, v1}, LIag;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    new-instance v0, Lddf;

    .line 429
    .line 430
    invoke-direct {v0, v7}, Lddf;-><init>(LEP$s;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lfdf;

    .line 434
    .line 435
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 448
    .line 449
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 450
    .line 451
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v1, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_3
    iget-object v0, v8, LIag;->g:Lq85;

    .line 467
    .line 468
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LsU5;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_4
    sget-object v0, LAhg;->g0:LAhg;

    .line 476
    .line 477
    iget-object v3, v8, LIag;->d:LOF3;

    .line 478
    .line 479
    invoke-interface {v3, v0}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v3, LcYe;

    .line 484
    .line 485
    invoke-direct {v3, v2, v8}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v2, v8, LIag;->l:LnJe;

    .line 493
    .line 494
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 502
    .line 503
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 504
    .line 505
    .line 506
    const-string v0, "Error mapping getRecentFeedsForPreview sendTo items"

    .line 507
    .line 508
    invoke-virtual {v8, v4, v0}, LIag;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 513
    .line 514
    iget-object v0, v8, LIag;->t:LREi;

    .line 515
    .line 516
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v10, v0

    .line 521
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    iget-object v0, v8, LIag;->s:LREi;

    .line 524
    .line 525
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v11, v0

    .line 530
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    new-instance v14, LzGf;

    .line 533
    .line 534
    invoke-direct {v14, v1, v8}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v12, v8, LIag;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    iget-object v13, v8, LIag;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v1, LDHd;->l0:LDHd;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v0, v0, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    new-instance v0, Lddf;

    .line 560
    .line 561
    invoke-direct {v0, v7}, Lddf;-><init>(LEP$s;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lfdf;

    .line 565
    .line 566
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 579
    .line 580
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 581
    .line 582
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v1, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_5
    const/16 v19, 0x0

    .line 598
    .line 599
    sget-object v0, LAhg;->g0:LAhg;

    .line 600
    .line 601
    iget-object v2, v8, LIag;->d:LOF3;

    .line 602
    .line 603
    invoke-interface {v2, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v2, LGag;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-direct {v2, v3, v8}, LGag;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 614
    .line 615
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v8, LIag;->l:LnJe;

    .line 619
    .line 620
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 625
    .line 626
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 627
    .line 628
    .line 629
    const-string v2, "Error mapping getRecentFeeds sendTo items"

    .line 630
    .line 631
    invoke-virtual {v8, v4, v2}, LIag;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 636
    .line 637
    iget-object v2, v8, LIag;->t:LREi;

    .line 638
    .line 639
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object v10, v2

    .line 644
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 645
    .line 646
    iget-object v2, v8, LIag;->s:LREi;

    .line 647
    .line 648
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object v11, v2

    .line 653
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    new-instance v14, LzGf;

    .line 656
    .line 657
    invoke-direct {v14, v1, v8}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v12, v8, LIag;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    iget-object v13, v8, LIag;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 663
    .line 664
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v2, LiHd;->l0:LiHd;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 682
    .line 683
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "sendto:data:recents"

    .line 687
    .line 688
    invoke-static {v2, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    new-instance v1, Lddf;

    .line 696
    .line 697
    invoke-direct {v1, v7}, Lddf;-><init>(LEP$s;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Lfdf;

    .line 701
    .line 702
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 715
    .line 716
    invoke-static {v0, v3, v4, v5, v6}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-direct {v2, v0, v1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_6
    iget-object v0, v8, LIag;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 729
    .line 730
    sget-object v1, LEFd;->l0:LEFd;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 736
    .line 737
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 738
    .line 739
    .line 740
    const-string v0, "sendto:data:friends"

    .line 741
    .line 742
    invoke-static {v2, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v1, Lddf;

    .line 750
    .line 751
    invoke-direct {v1, v7}, Lddf;-><init>(LEP$s;)V

    .line 752
    .line 753
    .line 754
    new-instance v2, Lfdf;

    .line 755
    .line 756
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 769
    .line 770
    invoke-static {v0, v3, v4, v5, v6}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-direct {v2, v0, v1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_7
    new-instance v0, LFag;

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    invoke-direct {v0, v8, v3}, LFag;-><init>(LIag;I)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 789
    .line 790
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v8, LIag;->l:LnJe;

    .line 794
    .line 795
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 800
    .line 801
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 802
    .line 803
    .line 804
    return-object v2

    .line 805
    :pswitch_8
    iget-object v0, v8, LIag;->a:LbXg;

    .line 806
    .line 807
    sget-object v1, LPag;->Z:LPag;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    new-instance v2, Lnp0;

    .line 813
    .line 814
    const-string v3, "SendToDataProvider"

    .line 815
    .line 816
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_9
    invoke-virtual {v8}, LIag;->e()Lzh5;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v8}, LIag;->f()LVWg;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LWWg;

    .line 833
    .line 834
    iget-object v1, v1, LWWg;->x0:Lbeg;

    .line 835
    .line 836
    sget-object v2, LDag;->f0:LDag;

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Lbeg;->h(Lw88;)LbLg;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-interface {v0, v1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-string v1, "Error mapping bestFriends sendTo items"

    .line 847
    .line 848
    invoke-virtual {v8, v0, v1}, LIag;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v1, v8, LIag;->l:LnJe;

    .line 853
    .line 854
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 859
    .line 860
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v8, LIag;->t:LREi;

    .line 864
    .line 865
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 870
    .line 871
    iget-object v1, v8, LIag;->s:LREi;

    .line 872
    .line 873
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 878
    .line 879
    new-instance v3, LDB1;

    .line 880
    .line 881
    const/16 v4, 0x8

    .line 882
    .line 883
    invoke-direct {v3, v4, v8}, LDB1;-><init>(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 887
    .line 888
    new-instance v4, LzC3;

    .line 889
    .line 890
    invoke-direct {v4, v3}, LzC3;-><init>(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v8, LIag;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 894
    .line 895
    invoke-static {v2, v0, v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v1, Lddf;

    .line 900
    .line 901
    invoke-direct {v1, v7}, Lddf;-><init>(LEP$s;)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lfdf;

    .line 905
    .line 906
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 919
    .line 920
    invoke-static {v0, v3, v4, v5, v6}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-direct {v2, v0, v1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :pswitch_a
    const/16 v17, 0x3

    .line 933
    .line 934
    invoke-virtual {v8}, LIag;->e()Lzh5;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v8}, LIag;->f()LVWg;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LWWg;

    .line 943
    .line 944
    iget-object v1, v1, LWWg;->x0:Lbeg;

    .line 945
    .line 946
    sget-object v2, LCag;->f0:LCag;

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Lbeg;->f(Lv88;)LbLg;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v0, v1}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const-string v1, "Error mapping allFriends sendTo items"

    .line 957
    .line 958
    invoke-virtual {v8, v0, v1}, LIag;->h(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 963
    .line 964
    iget-object v1, v8, LIag;->t:LREi;

    .line 965
    .line 966
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 971
    .line 972
    iget-object v2, v8, LIag;->s:LREi;

    .line 973
    .line 974
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 979
    .line 980
    new-instance v3, Ll4g;

    .line 981
    .line 982
    const/4 v4, 0x3

    .line 983
    invoke-direct {v3, v4, v8}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v4, v8, LIag;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 987
    .line 988
    invoke-static {v0, v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v1, v8, LIag;->l:LnJe;

    .line 993
    .line 994
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 999
    .line 1000
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "sendto:data:all_friends"

    .line 1004
    .line 1005
    invoke-static {v2, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, Lddf;

    .line 1013
    .line 1014
    invoke-direct {v1, v7}, Lddf;-><init>(LEP$s;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, Lfdf;

    .line 1018
    .line 1019
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1032
    .line 1033
    invoke-static {v0, v3, v4, v5, v6}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-direct {v2, v0, v1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_b
    invoke-virtual {v8}, LIag;->e()Lzh5;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v8}, LIag;->f()LVWg;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, LWWg;

    .line 1054
    .line 1055
    iget-object v1, v1, LWWg;->x0:Lbeg;

    .line 1056
    .line 1057
    const-string v2, "Friend"

    .line 1058
    .line 1059
    const-string v3, "CombinedUsername"

    .line 1060
    .line 1061
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    sget-object v16, Lgdg;->f0:Lgdg;

    .line 1066
    .line 1067
    new-instance v9, LbLg;

    .line 1068
    .line 1069
    const-string v14, "getAllFriendsCountV2"

    .line 1070
    .line 1071
    const-string v15, "SELECT COUNT(*)\nFROM FriendWithUsername AS Friend\n-- bidirectional OR unidirectional with non-public accounts\nWHERE (friendLinkType = 0 OR (friendLinkType IN (1, 4) AND businessCategory IS NULL))\nAND userId IS NOT NULL"

    .line 1072
    .line 1073
    const v10, -0x650f8912

    .line 1074
    .line 1075
    .line 1076
    iget-object v12, v1, Lvej;->a:Lkch;

    .line 1077
    .line 1078
    const-string v13, "SendTo.sq"

    .line 1079
    .line 1080
    invoke-direct/range {v9 .. v16}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v0, v9}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    new-instance v1, LMTe;

    .line 1088
    .line 1089
    const/16 v2, 0x1c

    .line 1090
    .line 1091
    invoke-direct {v1, v2, v8}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1095
    .line 1096
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v8, LIag;->l:LnJe;

    .line 1100
    .line 1101
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1106
    .line 1107
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v0, "sendto:data:all_friends_count"

    .line 1111
    .line 1112
    invoke-static {v1, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Lddf;

    .line 1120
    .line 1121
    invoke-direct {v1, v7}, Lddf;-><init>(LEP$s;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v2, Lfdf;

    .line 1125
    .line 1126
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1139
    .line 1140
    invoke-static {v0, v3, v4, v5, v6}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-direct {v2, v0, v1}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
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
