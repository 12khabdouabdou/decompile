.class public final Lh74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM1;ILio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh74;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh74;->c:Ljava/lang/Object;

    iput p2, p0, Lh74;->b:I

    iput-object p3, p0, Lh74;->t:Ljava/lang/Object;

    iput-object p4, p0, Lh74;->X:Ljava/lang/Object;

    iput-object p5, p0, Lh74;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR99;LqAa;LE7b;ILq0h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh74;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh74;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh74;->t:Ljava/lang/Object;

    iput-object p3, p0, Lh74;->X:Ljava/lang/Object;

    iput p4, p0, Lh74;->b:I

    iput-object p5, p0, Lh74;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lh74;->a:I

    iput-object p1, p0, Lh74;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh74;->t:Ljava/lang/Object;

    iput p3, p0, Lh74;->b:I

    iput-object p4, p0, Lh74;->X:Ljava/lang/Object;

    iput-object p5, p0, Lh74;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh74;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v1, LXRg;->a:LWRg;

    .line 17
    .line 18
    const-string v2, "map:venueProfile:load"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LWRg;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v1, v0, Lh74;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LGtd;

    .line 27
    .line 28
    iget-object v2, v1, LGtd;->f:LlW4;

    .line 29
    .line 30
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbsd;

    .line 35
    .line 36
    iget-object v9, v1, LGtd;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    const/16 v10, 0x24

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, v0, Lh74;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LaP0;

    .line 44
    .line 45
    iget v7, v0, Lh74;->b:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v2 .. v10}, Lbsd;->a(Lbsd;IZLE3b;LaP0;ILcom/snap/places/placeprofile/BasemapPlaceDebugInfo;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)Lasd;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-instance v11, Losd;

    .line 53
    .line 54
    iget v2, v0, Lh74;->b:I

    .line 55
    .line 56
    iget-object v3, v0, Lh74;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lspc;->e(ILjava/lang/String;)LMqh;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v2, v1, LGtd;->k:LS26;

    .line 65
    .line 66
    iget-object v4, v1, LGtd;->b:LAH8;

    .line 67
    .line 68
    iget-object v13, v1, LGtd;->a:LSqh;

    .line 69
    .line 70
    iget-object v15, v1, LGtd;->c:LwWa;

    .line 71
    .line 72
    iget-object v5, v1, LGtd;->e:LoNj;

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move-object/from16 v18, v4

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    invoke-direct/range {v11 .. v18}, Losd;-><init>(LMqh;LSqh;Lasd;LwWa;LoNj;LS26;LAH8;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LIL6;->a:LIL6;

    .line 84
    .line 85
    iget-object v4, v0, Lh74;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LN3b;

    .line 88
    .line 89
    iput-object v3, v11, Losd;->h:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput-object v3, v11, Losd;->j:LHF9;

    .line 93
    .line 94
    iput-object v4, v11, Losd;->k:LN3b;

    .line 95
    .line 96
    iput-object v2, v11, Losd;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v1, LGtd;->a:LSqh;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-virtual {v2, v11, v3}, LSqh;->d(LJqh;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, LGtd;->j:Lqj1;

    .line 105
    .line 106
    iget-object v1, v1, LGtd;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lqj1;->S(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, LBcg;

    .line 115
    .line 116
    iget-object v2, v0, Lh74;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LR99;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v1, LBcg;->h:Z

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/4 v3, 0x1

    .line 130
    iget-object v4, v0, Lh74;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LqAa;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    sget-object v5, LqAa;->t:LqAa;

    .line 137
    .line 138
    if-eq v4, v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, LBcg;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v4, 0x2

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    if-eq v1, v3, :cond_3

    .line 155
    .line 156
    if-eq v1, v4, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v1, 0x4

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v1, 0x3

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v1, 0x2

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 166
    :goto_1
    iget-object v3, v0, Lh74;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LE7b;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    if-eq v1, v4, :cond_9

    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    if-eq v1, v4, :cond_8

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    if-eq v1, v4, :cond_7

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    if-ne v1, v4, :cond_6

    .line 183
    .line 184
    const-string v1, "BLACKLIST"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/4 v1, 0x0

    .line 188
    throw v1

    .line 189
    :cond_7
    const-string v1, "CUSTOM"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const-string v1, "ALL"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const-string v1, "GHOST"

    .line 196
    .line 197
    :goto_2
    iput-object v1, v3, LE7b;->n:Ljava/lang/String;

    .line 198
    .line 199
    :cond_a
    iget v1, v0, Lh74;->b:I

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    packed-switch v1, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    throw v1

    .line 208
    :pswitch_1
    const-string v1, "BLOCKED"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_2
    const-string v1, "ALREADY_SHARING"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_3
    const-string v1, "GHOST_NONE"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_4
    const-string v1, "GHOST_BLACKLIST"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_5
    const-string v1, "GHOST_ALL"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_6
    const-string v1, "GHOST_CUSTOM"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_7
    const-string v1, "ONBOARDING"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_8
    const-string v1, "BLACKLIST"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_9
    const-string v1, "CUSTOM"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    const/4 v1, 0x0

    .line 236
    :goto_3
    iput-object v1, v3, LE7b;->m:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v0, Lh74;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lq0h;

    .line 241
    .line 242
    iput-object v1, v3, LE7b;->k:Lq0h;

    .line 243
    .line 244
    iget-object v1, v2, LR99;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LOa1;

    .line 247
    .line 248
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    iget-object v1, v0, Lh74;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LuK7;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v2, LtK7;

    .line 264
    .line 265
    iget-object v3, v0, Lh74;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-direct {v2, v3, v4}, LtK7;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lh74;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, LO76;

    .line 276
    .line 277
    iget v5, v0, Lh74;->b:I

    .line 278
    .line 279
    const/16 v6, 0x8

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    invoke-static {v4, v5, v2, v7, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 283
    .line 284
    .line 285
    new-instance v2, LtK7;

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    invoke-direct {v2, v3, v5}, LtK7;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;I)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v0, Lh74;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Ljava/lang/Integer;

    .line 294
    .line 295
    const/16 v6, 0x1a

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-static {v4, v2, v7, v5, v6}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, LDr7;

    .line 302
    .line 303
    const/16 v5, 0x10

    .line 304
    .line 305
    invoke-direct {v2, v5, v3}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v4, LO76;->s:LrE9;

    .line 309
    .line 310
    new-instance v2, LtK7;

    .line 311
    .line 312
    const/4 v5, 0x2

    .line 313
    invoke-direct {v2, v3, v5}, LtK7;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;I)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v4, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v3, 0x0

    .line 323
    iget-object v1, v1, LuK7;->a:LTqc;

    .line 324
    .line 325
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 326
    .line 327
    invoke-virtual {v1, v2, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_b
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Throwable;

    .line 334
    .line 335
    new-instance v2, Lbk;

    .line 336
    .line 337
    iget-object v1, v0, Lh74;->X:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v6, v1

    .line 340
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 341
    .line 342
    iget-object v1, v0, Lh74;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v7, v1

    .line 345
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 346
    .line 347
    iget-object v1, v0, Lh74;->c:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v3, v1

    .line 350
    check-cast v3, LM1;

    .line 351
    .line 352
    iget v4, v0, Lh74;->b:I

    .line 353
    .line 354
    iget-object v1, v0, Lh74;->t:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v5, v1

    .line 357
    check-cast v5, Lio/reactivex/rxjava3/core/Completable;

    .line 358
    .line 359
    invoke-direct/range {v2 .. v7}, Lbk;-><init>(LM1;ILio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 363
    .line 364
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lh74;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LM1;

    .line 370
    .line 371
    iget-object v3, v2, LM1;->X:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, LBre;

    .line 374
    .line 375
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 380
    .line 381
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, LM1;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LBre;

    .line 387
    .line 388
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 393
    .line 394
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 395
    .line 396
    .line 397
    const-wide/16 v4, 0x5

    .line 398
    .line 399
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 400
    .line 401
    invoke-virtual {v3, v4, v5, v1}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v2, LM1;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 408
    .line 409
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_1
    .packed-switch 0x1
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
