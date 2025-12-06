.class public final LRAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lam9;
.implements LZ04;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRAe;->a:I

    iput-object p2, p0, LRAe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;LOF6;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LRAe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LZq0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LZq0;-><init>(Landroid/view/Surface;LLF6;Z)V

    iput-object v0, p0, LRAe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeBf;I)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, LRAe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRAe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()LV5d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRAe;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZq0;

    .line 5
    .line 6
    invoke-virtual {v0}, LZq0;->a()LV5d;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0xb

    .line 7
    .line 8
    const/16 v5, 0x1d

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LRAe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LRAe;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lx27;

    .line 23
    .line 24
    iget-object v2, v1, Lx27;->a:LG37;

    .line 25
    .line 26
    iget-object v2, v2, LG37;->a:Lan0;

    .line 27
    .line 28
    instance-of v2, v2, LdCf;

    .line 29
    .line 30
    iget-object v1, v1, Lx27;->b:Ls27;

    .line 31
    .line 32
    iget-object v3, v1, Ls27;->a:Lo09;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, LDKf;

    .line 37
    .line 38
    new-instance v4, LB37;

    .line 39
    .line 40
    invoke-direct {v4, v3}, LB37;-><init>(Lo09;)V

    .line 41
    .line 42
    .line 43
    check-cast v9, Law5;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v10, LE8a;

    .line 49
    .line 50
    iget-object v11, v3, Lo09;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v1, Ls27;->c:LKjj;

    .line 53
    .line 54
    invoke-static {v3}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v1, v1, Ls27;->b:LKjj;

    .line 59
    .line 60
    invoke-static {v1}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x18

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-direct/range {v10 .. v16}, LE8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGxe;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v4, v10}, LDKf;-><init>(LB37;LE8a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v2, LEKf;

    .line 76
    .line 77
    invoke-direct {v2, v3}, LEKf;-><init>(Lo09;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v2

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    check-cast v9, LQCh;

    .line 90
    .line 91
    iput-boolean v1, v9, LQCh;->t0:Z

    .line 92
    .line 93
    iget-object v1, v9, LQCh;->k0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 98
    .line 99
    invoke-direct {v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, v9, LQCh;->k0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iput-object v1, v9, LQCh;->k0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 107
    .line 108
    :cond_2
    return-object v1

    .line 109
    :pswitch_2
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Throwable;

    .line 112
    .line 113
    check-cast v9, LeBf;

    .line 114
    .line 115
    iget-object v5, v9, LeBf;->g:Lrn0;

    .line 116
    .line 117
    instance-of v5, v1, LEe5;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, LEe5;

    .line 123
    .line 124
    :cond_3
    if-eqz v7, :cond_5

    .line 125
    .line 126
    iget v5, v7, LEe5;->a:I

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v4, v5

    .line 132
    :cond_5
    :goto_1
    invoke-static {v4}, Llva;->L(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eq v4, v8, :cond_6

    .line 137
    .line 138
    if-eq v4, v3, :cond_6

    .line 139
    .line 140
    if-eq v4, v2, :cond_6

    .line 141
    .line 142
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v2, v9, LeBf;->h:LXfi;

    .line 146
    .line 147
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, LKhf;

    .line 158
    .line 159
    const/16 v4, 0x12

    .line 160
    .line 161
    invoke-direct {v3, v4, v1}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, LuL6;->a:LuL6;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_3
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Landroid/graphics/Bitmap;

    .line 178
    .line 179
    new-instance v2, LzRe;

    .line 180
    .line 181
    check-cast v9, Luzf;

    .line 182
    .line 183
    const/16 v3, 0xf

    .line 184
    .line 185
    invoke-direct {v2, v9, v3, v1}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_4
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lcom/snapchat/client/content_manager/CacheController;

    .line 197
    .line 198
    new-instance v2, LRkf;

    .line 199
    .line 200
    check-cast v9, Lbxf;

    .line 201
    .line 202
    const/4 v3, 0x7

    .line 203
    invoke-direct {v2, v1, v3, v9}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_5
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    check-cast v9, LSF3;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 225
    .line 226
    invoke-virtual {v9}, LSF3;->n()LpC3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, LjDc;->i1:LjDc;

    .line 231
    .line 232
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v9}, LSF3;->n()LpC3;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, LjDc;->j1:LjDc;

    .line 241
    .line 242
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v9}, LSF3;->n()LpC3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, LjDc;->k1:LjDc;

    .line 251
    .line 252
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v9}, LSF3;->n()LpC3;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, LjDc;->l1:LjDc;

    .line 261
    .line 262
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v9}, LSF3;->n()LpC3;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, LjDc;->m1:LjDc;

    .line 271
    .line 272
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    new-instance v15, LL9f;

    .line 277
    .line 278
    invoke-direct {v15, v4, v9}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v10 .. v15}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, LlAe;->e0:LlAe;

    .line 286
    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 288
    .line 289
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    iget-object v1, v9, LSF3;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LOB6;

    .line 296
    .line 297
    const-string v2, "NOTIFICATION_DEVICE_TRIGGER_JOB"

    .line 298
    .line 299
    invoke-interface {v1, v2}, LOB6;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_3
    return-object v3

    .line 304
    :pswitch_6
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, LW42;

    .line 307
    .line 308
    new-instance v2, LH8e;

    .line 309
    .line 310
    check-cast v9, Lo1;

    .line 311
    .line 312
    const/16 v3, 0x15

    .line 313
    .line 314
    invoke-direct {v2, v9, v3, v1}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v9, Lo1;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LBre;

    .line 325
    .line 326
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 331
    .line 332
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_7
    move-object/from16 v2, p1

    .line 345
    .line 346
    check-cast v2, Lhad;

    .line 347
    .line 348
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LhGb;

    .line 359
    .line 360
    if-nez v3, :cond_8

    .line 361
    .line 362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 363
    .line 364
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    check-cast v9, LUnf;

    .line 369
    .line 370
    iget-object v2, v9, LUnf;->g:LQN4;

    .line 371
    .line 372
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LQV2;

    .line 377
    .line 378
    invoke-virtual {v2}, LQV2;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Lijf;

    .line 383
    .line 384
    invoke-direct {v3, v1, v9}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 388
    .line 389
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    return-object v1

    .line 393
    :pswitch_8
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lvnb;

    .line 396
    .line 397
    check-cast v9, Lm3d;

    .line 398
    .line 399
    invoke-virtual {v9}, Lm3d;->i()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Lhad;

    .line 404
    .line 405
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :pswitch_9
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, LeLj;

    .line 412
    .line 413
    invoke-interface {v1}, LeLj;->c()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v1}, LeLj;->N()LdV3;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v1}, LeLj;->E()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v1}, LeLj;->Q()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v9, LYmf;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3, v4, v1, v8}, LYmf;->d(Ljava/lang/String;LdV3;Ljava/util/List;Ljava/util/List;Z)Lcom/snap/modules/chat_media/ChatMediaData;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_5

    .line 445
    :cond_9
    sget-object v1, LsL6;->a:LsL6;

    .line 446
    .line 447
    :goto_5
    return-object v1

    .line 448
    :pswitch_a
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, LzZ6;

    .line 451
    .line 452
    check-cast v9, LgI3;

    .line 453
    .line 454
    invoke-static {v9, v1}, LgI3;->c(LgI3;LzZ6;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :pswitch_b
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lje0;

    .line 462
    .line 463
    check-cast v9, LV7f;

    .line 464
    .line 465
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v2, LTr3;

    .line 469
    .line 470
    new-instance v3, LFde;

    .line 471
    .line 472
    const/16 v4, 0x13

    .line 473
    .line 474
    invoke-direct {v3, v1, v4, v9}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v3}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_c
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    check-cast v9, Ld6f;

    .line 490
    .line 491
    iget-object v2, v9, Ld6f;->f:Lrn0;

    .line 492
    .line 493
    if-lt v1, v8, :cond_a

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_a
    const/4 v6, 0x1

    .line 497
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    return-object v1

    .line 502
    :pswitch_d
    move-object/from16 v5, p1

    .line 503
    .line 504
    check-cast v5, Ljava/lang/Throwable;

    .line 505
    .line 506
    check-cast v9, LhTe;

    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    instance-of v1, v5, LZPi;

    .line 512
    .line 513
    if-eqz v1, :cond_c

    .line 514
    .line 515
    iget-object v1, v9, LhTe;->c:LsQ4;

    .line 516
    .line 517
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LTD3;

    .line 522
    .line 523
    invoke-virtual {v1, v5}, LTD3;->a(Ljava/lang/Throwable;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_b

    .line 528
    .line 529
    new-instance v1, Lgzc;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v3, v9, LhTe;->t:Loij;

    .line 536
    .line 537
    const/16 v4, 0x1c

    .line 538
    .line 539
    invoke-direct {v1, v3, v2, v7, v4}, Lgzc;-><init>(Loij;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto :goto_7

    .line 547
    :cond_b
    new-instance v2, Lbgj;

    .line 548
    .line 549
    move-object v1, v5

    .line 550
    check-cast v1, LZPi;

    .line 551
    .line 552
    move-object v3, v5

    .line 553
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v3, LZPi;

    .line 558
    .line 559
    iget-object v4, v1, LZPi;->c:Ljava/lang/String;

    .line 560
    .line 561
    iget-boolean v6, v3, LZPi;->b:Z

    .line 562
    .line 563
    iget-object v3, v9, LhTe;->t:Loij;

    .line 564
    .line 565
    const/16 v7, 0x30

    .line 566
    .line 567
    invoke-direct/range {v2 .. v7}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto :goto_7

    .line 575
    :cond_c
    move-object v3, v5

    .line 576
    new-instance v2, Lbgj;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/4 v6, 0x0

    .line 583
    const/16 v7, 0x30

    .line 584
    .line 585
    iget-object v1, v9, LhTe;->t:Loij;

    .line 586
    .line 587
    move-object v5, v3

    .line 588
    move-object v3, v1

    .line 589
    invoke-direct/range {v2 .. v7}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_7
    return-object v1

    .line 597
    :pswitch_e
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lu9d;

    .line 600
    .line 601
    instance-of v2, v1, Lr9d;

    .line 602
    .line 603
    check-cast v9, LOOe;

    .line 604
    .line 605
    iget-object v3, v9, LOOe;->e:Lon6;

    .line 606
    .line 607
    if-eqz v2, :cond_d

    .line 608
    .line 609
    new-instance v1, Luyd;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v3, Lon6;->h0:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Ltyd;->b:Ltyd;

    .line 622
    .line 623
    iget-object v2, v3, Lon6;->h0:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_d
    instance-of v1, v1, Lq9d;

    .line 632
    .line 633
    if-eqz v1, :cond_e

    .line 634
    .line 635
    sget-object v1, Ltyd;->a:Ltyd;

    .line 636
    .line 637
    iget-object v2, v3, Lon6;->h0:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_e
    :goto_8
    sget-object v1, Li7j;->a:Li7j;

    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_f
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, LvOe;

    .line 650
    .line 651
    iget-boolean v2, v1, LvOe;->e:Z

    .line 652
    .line 653
    if-eqz v2, :cond_f

    .line 654
    .line 655
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 656
    .line 657
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_f
    iget-boolean v2, v1, LvOe;->d:Z

    .line 662
    .line 663
    check-cast v9, LENe;

    .line 664
    .line 665
    if-eqz v2, :cond_10

    .line 666
    .line 667
    iget-object v2, v9, LENe;->Y:Lbke;

    .line 668
    .line 669
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LXE5;

    .line 674
    .line 675
    sget-object v3, LO12;->Y:LO12;

    .line 676
    .line 677
    invoke-virtual {v2, v3}, LXE5;->b(LO12;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget-object v3, LhBe;->n0:LhBe;

    .line 682
    .line 683
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 684
    .line 685
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_10
    iget-object v2, v9, LENe;->X:Lbke;

    .line 690
    .line 691
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LZ12;

    .line 696
    .line 697
    invoke-interface {v2}, LZ12;->F()Lio/reactivex/rxjava3/core/Observable;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    sget-object v3, LhBe;->o0:LhBe;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 707
    .line 708
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 712
    .line 713
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 714
    .line 715
    .line 716
    move-object v4, v2

    .line 717
    :goto_9
    new-instance v2, LmRd;

    .line 718
    .line 719
    invoke-direct {v2, v5, v1}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 723
    .line 724
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    move-object v2, v1

    .line 728
    :goto_a
    return-object v2

    .line 729
    :pswitch_10
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_11

    .line 738
    .line 739
    const-string v1, "scanInBackground"

    .line 740
    .line 741
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 742
    .line 743
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    check-cast v9, LP0;

    .line 747
    .line 748
    iget-object v1, v9, LP0;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lll3;

    .line 751
    .line 752
    iget-object v1, v1, Lll3;->a:LGhd;

    .line 753
    .line 754
    iget-object v2, v1, LGhd;->X:LpC3;

    .line 755
    .line 756
    sget-object v3, Lofd;->Q0:Lofd;

    .line 757
    .line 758
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v3, Lrqc;

    .line 767
    .line 768
    const/16 v4, 0x1a

    .line 769
    .line 770
    invoke-direct {v3, v4, v1}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sget-object v2, LhBe;->l0:LhBe;

    .line 778
    .line 779
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 780
    .line 781
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v2, LvQd;

    .line 789
    .line 790
    invoke-direct {v2, v5, v9}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 794
    .line 795
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 796
    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_11
    new-instance v1, LiGe;

    .line 800
    .line 801
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 802
    .line 803
    .line 804
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 805
    .line 806
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_b
    return-object v3

    .line 810
    :pswitch_11
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-nez v1, :cond_12

    .line 819
    .line 820
    check-cast v9, LdDe;

    .line 821
    .line 822
    iget-object v1, v9, LdDe;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_12
    sget-object v1, LFL6;->a:LFL6;

    .line 826
    .line 827
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 828
    .line 829
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object v1, v2

    .line 833
    :goto_c
    return-object v1

    .line 834
    :pswitch_12
    move-object/from16 v4, p1

    .line 835
    .line 836
    check-cast v4, Ljava/util/List;

    .line 837
    .line 838
    check-cast v9, LnCe;

    .line 839
    .line 840
    iget-boolean v5, v9, LnCe;->f0:Z

    .line 841
    .line 842
    move-object v9, v4

    .line 843
    check-cast v9, Ljava/lang/Iterable;

    .line 844
    .line 845
    new-instance v10, Ljava/util/ArrayList;

    .line 846
    .line 847
    const/16 v11, 0xa

    .line 848
    .line 849
    invoke-static {v9, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    const/4 v12, 0x0

    .line 861
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_17

    .line 866
    .line 867
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    add-int/lit8 v30, v12, 0x1

    .line 872
    .line 873
    if-ltz v12, :cond_16

    .line 874
    .line 875
    move-object v11, v6

    .line 876
    check-cast v11, LU8i;

    .line 877
    .line 878
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-nez v12, :cond_13

    .line 883
    .line 884
    if-ne v6, v8, :cond_13

    .line 885
    .line 886
    const/4 v13, 0x3

    .line 887
    goto :goto_e

    .line 888
    :cond_13
    const/4 v13, 0x4

    .line 889
    :goto_e
    if-nez v12, :cond_14

    .line 890
    .line 891
    if-le v6, v8, :cond_14

    .line 892
    .line 893
    const/4 v13, 0x1

    .line 894
    :cond_14
    if-lez v12, :cond_15

    .line 895
    .line 896
    sub-int/2addr v6, v8

    .line 897
    if-ne v12, v6, :cond_15

    .line 898
    .line 899
    const/4 v15, 0x2

    .line 900
    goto :goto_f

    .line 901
    :cond_15
    move v15, v13

    .line 902
    :goto_f
    sget-object v13, LJK7;->t:LJK7;

    .line 903
    .line 904
    new-instance v14, Lry;

    .line 905
    .line 906
    sget-object v6, LlL7;->b1:LlL7;

    .line 907
    .line 908
    invoke-direct {v14, v6}, Lry;-><init>(LlL7;)V

    .line 909
    .line 910
    .line 911
    sget-object v17, LoU7;->l0:LoU7;

    .line 912
    .line 913
    sget-object v26, Lqc7;->C0:Lqc7;

    .line 914
    .line 915
    move-object v6, v10

    .line 916
    new-instance v10, Ljte;

    .line 917
    .line 918
    const v29, 0x33ffe20

    .line 919
    .line 920
    .line 921
    const/16 v28, 0x0

    .line 922
    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    const/16 v18, 0x1

    .line 926
    .line 927
    const/16 v19, 0x0

    .line 928
    .line 929
    const/16 v20, 0x0

    .line 930
    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    const/16 v22, 0x0

    .line 934
    .line 935
    const/16 v23, 0x0

    .line 936
    .line 937
    const/16 v24, 0x0

    .line 938
    .line 939
    const/16 v27, 0x0

    .line 940
    .line 941
    move/from16 v25, v5

    .line 942
    .line 943
    invoke-direct/range {v10 .. v29}, Ljte;-><init>(LU8i;ILJK7;Lry;ILbwh;LoU7;ZZZZZZZZLqc7;ZII)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-object v10, v6

    .line 950
    move/from16 v12, v30

    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_16
    invoke-static {}, Lve3;->f0()V

    .line 954
    .line 955
    .line 956
    throw v7

    .line 957
    :cond_17
    move-object v6, v10

    .line 958
    return-object v6

    .line 959
    :pswitch_13
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, LSlb;

    .line 962
    .line 963
    new-instance v2, LsSf;

    .line 964
    .line 965
    invoke-static {v1}, Ly3j;->g(LSlb;)LsJ2;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    new-instance v10, LpOf;

    .line 970
    .line 971
    sget-object v11, LmPf;->M0:LmPf;

    .line 972
    .line 973
    new-instance v14, LdQd;

    .line 974
    .line 975
    invoke-direct {v14, v6}, LdQd;-><init>(I)V

    .line 976
    .line 977
    .line 978
    const/16 v84, 0x0

    .line 979
    .line 980
    const/16 v85, 0x0

    .line 981
    .line 982
    const/16 v86, -0xa

    .line 983
    .line 984
    const/16 v87, -0x1

    .line 985
    .line 986
    const/16 v88, 0x7f

    .line 987
    .line 988
    const/4 v12, 0x0

    .line 989
    const/4 v13, 0x0

    .line 990
    const/4 v15, 0x0

    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    const/16 v17, 0x0

    .line 994
    .line 995
    const/16 v18, 0x0

    .line 996
    .line 997
    const/16 v19, 0x0

    .line 998
    .line 999
    const/16 v20, 0x0

    .line 1000
    .line 1001
    const-wide/16 v21, 0x0

    .line 1002
    .line 1003
    const-wide/16 v23, 0x0

    .line 1004
    .line 1005
    const/16 v25, 0x0

    .line 1006
    .line 1007
    const/16 v26, 0x0

    .line 1008
    .line 1009
    const/16 v27, 0x0

    .line 1010
    .line 1011
    const/16 v28, 0x0

    .line 1012
    .line 1013
    const/16 v29, 0x0

    .line 1014
    .line 1015
    const-wide/16 v30, 0x0

    .line 1016
    .line 1017
    const/16 v32, 0x0

    .line 1018
    .line 1019
    const/16 v33, 0x0

    .line 1020
    .line 1021
    const/16 v34, 0x0

    .line 1022
    .line 1023
    const/16 v35, 0x0

    .line 1024
    .line 1025
    const/16 v36, 0x0

    .line 1026
    .line 1027
    const/16 v37, 0x0

    .line 1028
    .line 1029
    const/16 v38, 0x0

    .line 1030
    .line 1031
    const/16 v39, 0x0

    .line 1032
    .line 1033
    const/16 v40, 0x0

    .line 1034
    .line 1035
    const/16 v41, 0x0

    .line 1036
    .line 1037
    const/16 v42, 0x0

    .line 1038
    .line 1039
    const/16 v43, 0x0

    .line 1040
    .line 1041
    const/16 v44, 0x0

    .line 1042
    .line 1043
    const/16 v45, 0x0

    .line 1044
    .line 1045
    const/16 v46, 0x0

    .line 1046
    .line 1047
    const/16 v47, 0x0

    .line 1048
    .line 1049
    const/16 v48, 0x0

    .line 1050
    .line 1051
    const/16 v49, 0x0

    .line 1052
    .line 1053
    const/16 v50, 0x0

    .line 1054
    .line 1055
    const/16 v51, 0x0

    .line 1056
    .line 1057
    const/16 v52, 0x0

    .line 1058
    .line 1059
    const/16 v53, 0x0

    .line 1060
    .line 1061
    const/16 v54, 0x0

    .line 1062
    .line 1063
    const/16 v55, 0x0

    .line 1064
    .line 1065
    const/16 v56, 0x0

    .line 1066
    .line 1067
    const/16 v57, 0x0

    .line 1068
    .line 1069
    const-wide/16 v58, 0x0

    .line 1070
    .line 1071
    const/16 v60, 0x0

    .line 1072
    .line 1073
    const/16 v61, 0x0

    .line 1074
    .line 1075
    const/16 v62, 0x0

    .line 1076
    .line 1077
    const/16 v63, 0x0

    .line 1078
    .line 1079
    const/16 v64, 0x0

    .line 1080
    .line 1081
    const/16 v65, 0x0

    .line 1082
    .line 1083
    const/16 v66, 0x0

    .line 1084
    .line 1085
    const/16 v67, 0x0

    .line 1086
    .line 1087
    const/16 v68, 0x0

    .line 1088
    .line 1089
    const/16 v69, 0x0

    .line 1090
    .line 1091
    const/16 v70, 0x0

    .line 1092
    .line 1093
    const/16 v71, 0x0

    .line 1094
    .line 1095
    const/16 v72, 0x0

    .line 1096
    .line 1097
    const/16 v73, 0x0

    .line 1098
    .line 1099
    const/16 v74, 0x0

    .line 1100
    .line 1101
    const/16 v75, 0x0

    .line 1102
    .line 1103
    const/16 v76, 0x0

    .line 1104
    .line 1105
    const/16 v77, 0x0

    .line 1106
    .line 1107
    const/16 v78, 0x0

    .line 1108
    .line 1109
    const/16 v79, 0x0

    .line 1110
    .line 1111
    const/16 v80, 0x0

    .line 1112
    .line 1113
    const/16 v81, 0x0

    .line 1114
    .line 1115
    const/16 v82, 0x0

    .line 1116
    .line 1117
    const/16 v83, 0x0

    .line 1118
    .line 1119
    invoke-direct/range {v10 .. v88}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v4, Ls3e;

    .line 1123
    .line 1124
    invoke-direct {v4, v5, v1}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v2, v3, v10, v7, v4}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1128
    .line 1129
    .line 1130
    check-cast v9, LSBe;

    .line 1131
    .line 1132
    iget-object v1, v9, LSBe;->j:LJ7d;

    .line 1133
    .line 1134
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    return-object v1

    .line 1139
    :pswitch_14
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Lqsf;

    .line 1142
    .line 1143
    new-instance v2, Lhad;

    .line 1144
    .line 1145
    check-cast v9, LCX1;

    .line 1146
    .line 1147
    invoke-direct {v2, v1, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v2

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRAe;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZq0;

    .line 5
    .line 6
    invoke-virtual {v0}, LZq0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized c()Landroid/view/Surface;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRAe;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZq0;

    .line 5
    .line 6
    iget-object v0, v0, LZq0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRAe;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZq0;

    .line 5
    .line 6
    invoke-virtual {v0}, LZq0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRAe;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZq0;

    .line 5
    .line 6
    invoke-virtual {v0}, LZq0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized f(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRAe;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZq0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LZq0;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, Ljava/lang/Float;

    .line 3
    .line 4
    move-object v5, p5

    .line 5
    check-cast v5, Ljava/lang/Integer;

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LHYe;

    .line 20
    .line 21
    iget-object p1, p0, LRAe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, LLSg;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LHYe;-><init>(Ljava/lang/String;LLSg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    check-cast p1, Lzji;

    .line 2
    .line 3
    instance-of v0, p1, Lxji;

    .line 4
    .line 5
    iget-object v1, p0, LRAe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmjf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lmjf;->Z:LvS1;

    .line 12
    .line 13
    invoke-virtual {v0}, LvS1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Abort capture not supported"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, v1, Lmjf;->t:LnS1;

    .line 29
    .line 30
    iget-object v0, v0, LnS1;->a:LlS1;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v2, Lxji;->a:Lxji;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, Lmjf;->b:LQif;

    .line 43
    .line 44
    iget-object v0, p1, LQif;->d:LVif;

    .line 45
    .line 46
    iget-object p1, p1, LQif;->g:LKT1;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, Ldjf;->f0:Ldjf;

    .line 52
    .line 53
    iget-object v2, v0, LVif;->a:LKT1;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LKT1;->t(LIT1;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :try_start_0
    iget-object v0, v0, LVif;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->abortCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, LKT1;->u(LIT1;I)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object p1, LIji;->a:LIji;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    invoke-static {p1, v2}, LKT1;->u(LIT1;I)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    instance-of p1, p1, Lyji;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, LeVe;

    .line 88
    .line 89
    invoke-direct {p1, v1, p2, v0}, LeVe;-><init>(Lmjf;Lkotlin/jvm/functions/Function1;LlS1;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v1, Lmjf;->c:LKR1;

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, LKR1;->f(LlS1;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    :goto_2
    if-nez p1, :cond_5

    .line 102
    .line 103
    new-instance p1, LMT1;

    .line 104
    .line 105
    const-string p2, "Can\'t take picture without a valid session"

    .line 106
    .line 107
    invoke-direct {p1, p2}, LMT1;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Lmjf;->a:LKT1;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    check-cast p2, Lm3d;

    .line 4
    .line 5
    new-instance v0, LmXe;

    .line 6
    .line 7
    const-class v3, LoXe;

    .line 8
    .line 9
    const-string v4, "areMetadataSame"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, LRAe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LoXe;

    .line 15
    .line 16
    const-string v5, "areMetadataSame(Lcom/snap/lenses/lens/Lens;Lcom/snap/lenses/lens/Lens;)Z"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2, v0}, LoXe;->a(LoXe;Lm3d;Lm3d;Lkotlin/jvm/functions/Function2;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRAe;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZq0;

    .line 5
    .line 6
    invoke-virtual {v0}, LZq0;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LIu1;

    invoke-direct {v0, p1}, LIu1;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 2
    iget-object v1, p0, LRAe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LkCc;->q(Landroid/net/ConnectivityManager;LIu1;)V

    .line 3
    :cond_0
    new-instance v1, LzRe;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 5
    :try_start_0
    iget-object v0, p0, LRAe;->b:Ljava/lang/Object;

    check-cast v0, Lvpf;

    .line 6
    iget-object v0, v0, Lvpf;->c:Lnn9;

    .line 7
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, LMX1;

    .line 9
    new-instance v1, Ly38;

    invoke-direct {v1, p1}, Ly38;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 10
    sget-object v2, Llji;->a:Llji;

    const/16 v3, 0x300

    .line 11
    invoke-virtual {v0, v1, v2, v3}, LMX1;->b(Lmji;Llji;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
