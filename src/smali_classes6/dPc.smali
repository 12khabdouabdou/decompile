.class public final LdPc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LMmi;ZZLio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LdPc;->a:I

    .line 2
    iput-object p1, p0, LdPc;->X:Ljava/lang/Object;

    iput-boolean p2, p0, LdPc;->c:Z

    iput-boolean p3, p0, LdPc;->t:Z

    iput-object p4, p0, LdPc;->b:Ljava/lang/Object;

    iput-object p5, p0, LdPc;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LePc;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LdPc;->a:I

    .line 1
    iput-object p1, p0, LdPc;->X:Ljava/lang/Object;

    iput-object p2, p0, LdPc;->b:Ljava/lang/Object;

    iput-object p3, p0, LdPc;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LdPc;->c:Z

    iput-boolean p5, p0, LdPc;->t:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LpYd;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LdPc;->a:I

    .line 3
    iput-object p1, p0, LdPc;->b:Ljava/lang/Object;

    iput-object p2, p0, LdPc;->X:Ljava/lang/Object;

    iput-object p3, p0, LdPc;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LdPc;->c:Z

    iput-boolean p5, p0, LdPc;->t:Z

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
    iget v1, v0, LdPc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LdPc;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, LMmi;

    .line 12
    .line 13
    iget-object v1, v3, LMmi;->x:Lz95;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, LmGc;

    .line 21
    .line 22
    iget-object v2, v3, LMmi;->v:LREi;

    .line 23
    .line 24
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v14, v2

    .line 29
    check-cast v14, LPF1;

    .line 30
    .line 31
    sget-object v2, Lz7e;->g0:LL4b;

    .line 32
    .line 33
    iget-object v4, v3, LMmi;->u:LREi;

    .line 34
    .line 35
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v8, v4

    .line 40
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    iget-object v4, v3, LMmi;->m:LU6e;

    .line 43
    .line 44
    iget-object v4, v4, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 45
    .line 46
    sget-object v5, LjMd;->t:LjMd;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, LAph;

    .line 61
    .line 62
    const/16 v7, 0x1a

    .line 63
    .line 64
    invoke-direct {v5, v7, v3}, LAph;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v10, Lsw2;

    .line 73
    .line 74
    iget-object v15, v3, LMmi;->c:LOF3;

    .line 75
    .line 76
    invoke-direct {v10, v8, v15, v14}, Lsw2;-><init>(Lio/reactivex/rxjava3/core/Observable;LOF3;LPF1;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LbYd;

    .line 80
    .line 81
    move-object v9, v8

    .line 82
    iget-object v8, v3, LMmi;->e:LYmd;

    .line 83
    .line 84
    iget-object v5, v3, LMmi;->b:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v7, v3, LMmi;->a:LyPf;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v11}, LbYd;-><init>(Landroid/content/Context;LmGc;LyPf;LYmd;Lio/reactivex/rxjava3/core/Observable;Lsw2;Lio/reactivex/rxjava3/core/Observable;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, LGI2;

    .line 92
    .line 93
    iget-object v10, v3, LMmi;->i:Lbe1;

    .line 94
    .line 95
    iget-object v11, v3, LMmi;->j:LR93;

    .line 96
    .line 97
    invoke-direct {v8, v10, v11}, LGI2;-><init>(Lbe1;LR93;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v4

    .line 101
    new-instance v4, Lcpi;

    .line 102
    .line 103
    iget-object v10, v3, LMmi;->k:LxFh;

    .line 104
    .line 105
    move-object/from16 v18, v10

    .line 106
    .line 107
    iget-object v10, v3, LMmi;->d:LIv9;

    .line 108
    .line 109
    iget-object v11, v3, LMmi;->f:Lz95;

    .line 110
    .line 111
    iget-object v12, v3, LMmi;->g:LeRf;

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    iget-object v1, v3, LMmi;->h:LP5i;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    move-object v8, v9

    .line 122
    move-object v9, v6

    .line 123
    move-object v6, v2

    .line 124
    invoke-direct/range {v4 .. v18}, Lcpi;-><init>(Landroid/content/Context;LL4b;LyPf;Lio/reactivex/rxjava3/core/Observable;LmGc;LIv9;LDBe;LeRf;LbYd;LPF1;LOF3;LP5i;LGI2;LxFh;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v19 .. v19}, Lz95;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LmGc;

    .line 132
    .line 133
    new-instance v2, Lu4e;

    .line 134
    .line 135
    invoke-virtual/range {v19 .. v19}, Lz95;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LmGc;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    iget-object v7, v4, Lcpi;->v0:LxFc;

    .line 143
    .line 144
    invoke-direct {v2, v5, v4, v7, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, Lcpi;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    const-wide/16 v4, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lme6;

    .line 159
    .line 160
    iget-object v4, v0, LdPc;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v6, v4

    .line 163
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 164
    .line 165
    iget-boolean v4, v0, LdPc;->c:Z

    .line 166
    .line 167
    iget-boolean v5, v0, LdPc;->t:Z

    .line 168
    .line 169
    iget-object v7, v0, LdPc;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v7}, Lme6;-><init>(LMmi;ZZLio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LMmi;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lewj;->a:Lewj;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_0
    const/4 v1, 0x0

    .line 187
    iget-object v2, v0, LdPc;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/util/List;

    .line 190
    .line 191
    iget-object v3, v0, LdPc;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_1

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v6, v5

    .line 214
    check-cast v6, Ltbi;

    .line 215
    .line 216
    iget-object v7, v6, Ltbi;->b:LZgi;

    .line 217
    .line 218
    sget-object v8, LZgi;->e0:LZgi;

    .line 219
    .line 220
    if-ne v7, v8, :cond_0

    .line 221
    .line 222
    iget-object v6, v6, Ltbi;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    move-object v5, v1

    .line 232
    :goto_0
    check-cast v5, Ltbi;

    .line 233
    .line 234
    if-nez v5, :cond_4

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v4, v3

    .line 251
    check-cast v4, Ltbi;

    .line 252
    .line 253
    iget-object v4, v4, Ltbi;->b:LZgi;

    .line 254
    .line 255
    sget-object v5, LZgi;->t:LZgi;

    .line 256
    .line 257
    if-ne v4, v5, :cond_2

    .line 258
    .line 259
    move-object v1, v3

    .line 260
    :cond_3
    move-object v5, v1

    .line 261
    check-cast v5, Ltbi;

    .line 262
    .line 263
    :cond_4
    :goto_1
    move-object v8, v5

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v4, v3

    .line 282
    check-cast v4, Ltbi;

    .line 283
    .line 284
    iget-object v4, v4, Ltbi;->b:LZgi;

    .line 285
    .line 286
    sget-object v5, LZgi;->t:LZgi;

    .line 287
    .line 288
    if-ne v4, v5, :cond_6

    .line 289
    .line 290
    move-object v1, v3

    .line 291
    :cond_7
    move-object v5, v1

    .line 292
    check-cast v5, Ltbi;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :goto_2
    if-eqz v8, :cond_8

    .line 296
    .line 297
    iget-object v1, v0, LdPc;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v7, v1

    .line 300
    check-cast v7, LpYd;

    .line 301
    .line 302
    iget-object v1, v7, LpYd;->M0:Lnc6;

    .line 303
    .line 304
    iget-object v2, v7, LpYd;->C0:LU6e;

    .line 305
    .line 306
    invoke-virtual {v2}, LU6e;->R()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-virtual {v1, v2, v3}, Lnc6;->h(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, v7, LpYd;->V0:LnJe;

    .line 316
    .line 317
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 322
    .line 323
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, LbYa;

    .line 327
    .line 328
    iget-boolean v9, v0, LdPc;->c:Z

    .line 329
    .line 330
    iget-boolean v10, v0, LdPc;->t:Z

    .line 331
    .line 332
    const/4 v11, 0x2

    .line 333
    invoke-direct/range {v6 .. v11}, LbYa;-><init>(LpYd;Ljava/lang/Object;ZZI)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v3, v6, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    sget-object v1, Lewj;->a:Lewj;

    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_1
    iget-object v1, v0, LdPc;->X:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LePc;

    .line 349
    .line 350
    iget-object v1, v1, LePc;->e:LbPc;

    .line 351
    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    iget-object v2, v1, LbPc;->b:LePc;

    .line 355
    .line 356
    invoke-virtual {v2}, LePc;->a()V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, LdPc;->Y:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v7, v2

    .line 362
    check-cast v7, Ljava/lang/String;

    .line 363
    .line 364
    iget-boolean v9, v0, LdPc;->c:Z

    .line 365
    .line 366
    if-eqz v9, :cond_9

    .line 367
    .line 368
    iget-object v2, v1, LbPc;->g0:LLBi;

    .line 369
    .line 370
    iget-object v3, v2, LLBi;->X:LREi;

    .line 371
    .line 372
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 377
    .line 378
    new-instance v4, LJTh;

    .line 379
    .line 380
    const/16 v5, 0x19

    .line 381
    .line 382
    invoke-direct {v4, v2, v5, v7}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 389
    .line 390
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 394
    .line 395
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v2, LLBi;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 399
    .line 400
    invoke-static {v3, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    :cond_9
    iget-object v2, v1, LbPc;->Z:LxM4;

    .line 404
    .line 405
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LXOc;

    .line 410
    .line 411
    sget-object v5, Lkmh;->b:Lkmh;

    .line 412
    .line 413
    sget-object v6, LVOc;->Y:LVOc;

    .line 414
    .line 415
    iget-object v1, v1, LbPc;->a:LdH2;

    .line 416
    .line 417
    iget-object v8, v1, LdH2;->t:Lkmh;

    .line 418
    .line 419
    new-instance v3, LPOc;

    .line 420
    .line 421
    iget-object v1, v0, LdPc;->b:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v4, v1

    .line 424
    check-cast v4, Ljava/lang/String;

    .line 425
    .line 426
    iget-boolean v10, v0, LdPc;->t:Z

    .line 427
    .line 428
    invoke-direct/range {v3 .. v10}, LPOc;-><init>(Ljava/lang/String;Lkmh;LVOc;Ljava/lang/String;Lkmh;ZZ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, LXOc;->a(LPOc;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lewj;->a:Lewj;

    .line 435
    .line 436
    return-object v1

    .line 437
    :cond_a
    const-string v1, "presenter"

    .line 438
    .line 439
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    throw v1

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
