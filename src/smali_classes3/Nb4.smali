.class public final LNb4;
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
.method public constructor <init>(Lf2;ILio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNb4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb4;->c:Ljava/lang/Object;

    iput p2, p0, LNb4;->b:I

    iput-object p3, p0, LNb4;->t:Ljava/lang/Object;

    iput-object p4, p0, LNb4;->X:Ljava/lang/Object;

    iput-object p5, p0, LNb4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LNb4;->a:I

    iput-object p1, p0, LNb4;->c:Ljava/lang/Object;

    iput-object p2, p0, LNb4;->t:Ljava/lang/Object;

    iput p3, p0, LNb4;->b:I

    iput-object p4, p0, LNb4;->X:Ljava/lang/Object;

    iput-object p5, p0, LNb4;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwNa;LFMa;Lhlb;ILkmh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNb4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb4;->c:Ljava/lang/Object;

    iput-object p2, p0, LNb4;->t:Ljava/lang/Object;

    iput-object p3, p0, LNb4;->X:Ljava/lang/Object;

    iput p4, p0, LNb4;->b:I

    iput-object p5, p0, LNb4;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNb4;->a:I

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
    sget-object v1, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v2, "map:venueProfile:load"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LNdh;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v1, v0, LNb4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LoKd;

    .line 27
    .line 28
    iget-object v2, v1, LoKd;->f:LB15;

    .line 29
    .line 30
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LwId;

    .line 35
    .line 36
    iget-object v9, v1, LoKd;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    const/16 v10, 0x24

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, v0, LNb4;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LiS0;

    .line 44
    .line 45
    iget v7, v0, LNb4;->b:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v2 .. v10}, LwId;->a(LwId;IZLSgb;LiS0;ILcom/snap/places/placeprofile/BasemapPlaceDebugInfo;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)LvId;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-instance v11, LPId;

    .line 53
    .line 54
    iget v2, v0, LNb4;->b:I

    .line 55
    .line 56
    iget-object v3, v0, LNb4;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, LVPi;->j(ILjava/lang/String;)LnOh;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v2, v1, LoKd;->i:LTA7;

    .line 65
    .line 66
    iget-object v4, v1, LoKd;->b:LRO8;

    .line 67
    .line 68
    iget-object v13, v1, LoKd;->a:LtOh;

    .line 69
    .line 70
    iget-object v15, v1, LoKd;->c:LB9b;

    .line 71
    .line 72
    iget-object v5, v1, LoKd;->e:LTck;

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
    invoke-direct/range {v11 .. v18}, LPId;-><init>(LnOh;LtOh;LvId;LB9b;LTck;LTA7;LRO8;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LvP6;->a:LvP6;

    .line 84
    .line 85
    iget-object v4, v0, LNb4;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lehb;

    .line 88
    .line 89
    iput-object v3, v11, LPId;->h:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput-object v3, v11, LPId;->j:LeR9;

    .line 93
    .line 94
    iput-object v4, v11, LPId;->k:Lehb;

    .line 95
    .line 96
    iput-object v2, v11, LPId;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, v1, LoKd;->a:LtOh;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v1, v11, v2}, LtOh;->d(LkOh;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lsxg;

    .line 108
    .line 109
    iget-object v2, v0, LNb4;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LwNa;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-boolean v3, v1, Lsxg;->h:Z

    .line 117
    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const/4 v3, 0x1

    .line 123
    iget-object v4, v0, LNb4;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LFMa;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    sget-object v5, LFMa;->t:LFMa;

    .line 130
    .line 131
    if-eq v4, v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lsxg;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v4, 0x2

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    if-eq v1, v3, :cond_3

    .line 148
    .line 149
    if-eq v1, v4, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 v1, 0x4

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v1, 0x3

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v1, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 159
    :goto_1
    iget-object v3, v0, LNb4;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lhlb;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    if-eq v1, v4, :cond_9

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    if-eq v1, v4, :cond_8

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    if-eq v1, v4, :cond_7

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    if-ne v1, v4, :cond_6

    .line 176
    .line 177
    const-string v1, "BLACKLIST"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 v1, 0x0

    .line 181
    throw v1

    .line 182
    :cond_7
    const-string v1, "CUSTOM"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const-string v1, "ALL"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const-string v1, "GHOST"

    .line 189
    .line 190
    :goto_2
    iput-object v1, v3, Lhlb;->t0:Ljava/lang/String;

    .line 191
    .line 192
    :cond_a
    iget v1, v0, LNb4;->b:I

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    packed-switch v1, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    throw v1

    .line 201
    :pswitch_1
    const-string v1, "BLOCKED"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_2
    const-string v1, "ALREADY_SHARING"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_3
    const-string v1, "GHOST_NONE"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_4
    const-string v1, "GHOST_BLACKLIST"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_5
    const-string v1, "GHOST_ALL"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_6
    const-string v1, "GHOST_CUSTOM"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_7
    const-string v1, "ONBOARDING"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_8
    const-string v1, "BLACKLIST"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_9
    const-string v1, "CUSTOM"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    const/4 v1, 0x0

    .line 229
    :goto_3
    iput-object v1, v3, Lhlb;->s0:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v0, LNb4;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lkmh;

    .line 234
    .line 235
    iput-object v1, v3, Lhlb;->q0:Lkmh;

    .line 236
    .line 237
    iget-object v1, v2, LwNa;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lbe1;

    .line 240
    .line 241
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    iget-object v1, v0, LNb4;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LaQ7;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v2, LZP7;

    .line 257
    .line 258
    iget-object v3, v0, LNb4;->X:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v2, v3, v4}, LZP7;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, LNb4;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LYa6;

    .line 269
    .line 270
    iget v5, v0, LNb4;->b:I

    .line 271
    .line 272
    const/16 v6, 0x8

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    invoke-static {v4, v5, v2, v7, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LZP7;

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    invoke-direct {v2, v3, v5}, LZP7;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;I)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, LNb4;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Ljava/lang/Integer;

    .line 287
    .line 288
    const/16 v6, 0x1a

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static {v4, v2, v7, v5, v6}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lzo7;

    .line 295
    .line 296
    const/16 v5, 0x18

    .line 297
    .line 298
    invoke-direct {v2, v5, v3}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v4, LYa6;->s:LJP9;

    .line 302
    .line 303
    new-instance v2, LZP7;

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    invoke-direct {v2, v3, v5}, LZP7;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;I)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v4, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-virtual {v4}, LYa6;->b()LZa6;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v3, 0x0

    .line 316
    iget-object v1, v1, LaQ7;->a:LmGc;

    .line 317
    .line 318
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_b
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Throwable;

    .line 327
    .line 328
    new-instance v2, Lel;

    .line 329
    .line 330
    iget-object v1, v0, LNb4;->X:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v6, v1

    .line 333
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 334
    .line 335
    iget-object v1, v0, LNb4;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v7, v1

    .line 338
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 339
    .line 340
    iget-object v1, v0, LNb4;->c:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v3, v1

    .line 343
    check-cast v3, Lf2;

    .line 344
    .line 345
    iget v4, v0, LNb4;->b:I

    .line 346
    .line 347
    iget-object v1, v0, LNb4;->t:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v5, v1

    .line 350
    check-cast v5, Lio/reactivex/rxjava3/core/Completable;

    .line 351
    .line 352
    invoke-direct/range {v2 .. v7}, Lel;-><init>(Lf2;ILio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 356
    .line 357
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, LNb4;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lf2;

    .line 363
    .line 364
    iget-object v3, v2, Lf2;->X:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LnJe;

    .line 367
    .line 368
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 373
    .line 374
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v2, Lf2;->X:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LnJe;

    .line 380
    .line 381
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 386
    .line 387
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 388
    .line 389
    .line 390
    const-wide/16 v4, 0x5

    .line 391
    .line 392
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393
    .line 394
    invoke-virtual {v3, v4, v5, v1}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v2, v2, Lf2;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 401
    .line 402
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
