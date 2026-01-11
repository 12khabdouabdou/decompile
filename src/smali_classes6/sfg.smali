.class public final Lsfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LS21;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/imageloading/view/SnapAnimatedImageView;LhV;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lsfg;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsfg;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lsfg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lsfg;->a:I

    iput-object p1, p0, Lsfg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsfg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq25;LR93;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lsfg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lsfg;->b:Ljava/lang/Object;

    .line 4
    new-instance p2, LkV3;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, LkV3;-><init>(Lq25;I)V

    .line 5
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, Lsfg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LU1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU1f;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    sget-object v2, LgP6;->a:LgP6;

    .line 6
    .line 7
    sget-object v3, Lewj;->a:Lewj;

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v1, Lsfg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v1, Lsfg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v14, v1, Lsfg;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 29
    .line 30
    new-instance v2, LkWf;

    .line 31
    .line 32
    check-cast v13, LSXg;

    .line 33
    .line 34
    check-cast v12, LQ0f;

    .line 35
    .line 36
    invoke-direct {v2, v0, v13, v12, v7}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    check-cast v13, LQO2;

    .line 50
    .line 51
    iget-object v2, v13, LQO2;->n:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, LLXg;

    .line 54
    .line 55
    check-cast v12, LLL6;

    .line 56
    .line 57
    invoke-direct {v2, v0, v12}, LLXg;-><init>(Ljava/util/List;LLL6;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v13, LPV;

    .line 72
    .line 73
    iget-object v0, v13, LPV;->c:LOV;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    new-instance v0, LwOc;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    check-cast v12, LoTg;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 97
    .line 98
    iget-object v2, v12, LoTg;->k:Lq25;

    .line 99
    .line 100
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LI23;

    .line 105
    .line 106
    invoke-interface {v2}, LI23;->F()Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 111
    .line 112
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lhxg;

    .line 116
    .line 117
    invoke-direct {v0, v12, v5, v13}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v3, 0x1e

    .line 128
    .line 129
    if-lt v0, v3, :cond_0

    .line 130
    .line 131
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v12, LoTg;->h:Lq25;

    .line 140
    .line 141
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, La8c;

    .line 146
    .line 147
    iget-object v4, v13, LPV;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v0, v13, v11, v4}, La8c;->b(Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 154
    .line 155
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move-object v0, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 163
    .line 164
    :goto_0
    return-object v0

    .line 165
    :pswitch_5
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, LYbd;

    .line 168
    .line 169
    sget-object v2, LQcd;->b:LGqd;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    instance-of v3, v2, LQn6;

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    check-cast v2, LQn6;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/4 v2, 0x0

    .line 183
    :goto_1
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v2, v2, LUn6;->g:LIqd;

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    sget-object v3, Lsn6;->n:LGqd;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v10, v2

    .line 196
    check-cast v10, LqF1;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const/4 v10, 0x0

    .line 200
    :goto_2
    invoke-static {v0}, LvAk;->s(LYbd;)Lw7h;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, Lw7h;->d:Lmeh;

    .line 205
    .line 206
    invoke-virtual {v2}, Lmeh;->n()LmHb;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    new-instance v2, Lbzg;

    .line 211
    .line 212
    invoke-direct {v2}, Lbzg;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v10, v2, Lbzg;->b:LqF1;

    .line 216
    .line 217
    check-cast v12, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 218
    .line 219
    invoke-virtual {v12}, Lcom/snap/impala/snappro/snapinsights/Snap;->getSnapId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Lbzg;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v13, LUQg;

    .line 227
    .line 228
    new-instance v3, LJo6;

    .line 229
    .line 230
    invoke-static {v0}, LeBk;->e(LYbd;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-direct {v3, v4, v5}, LJo6;-><init>(J)V

    .line 235
    .line 236
    .line 237
    sget-object v18, LJ8g;->o0:LJ8g;

    .line 238
    .line 239
    new-instance v14, LAn6;

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v22, 0x8c

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move-object/from16 v19, v2

    .line 250
    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    invoke-direct/range {v14 .. v22}, LAn6;-><init>(LmHb;LPRk;Ljava/lang/String;LJ8g;Lbzg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v13, LUQg;->i0:LYmd;

    .line 257
    .line 258
    invoke-interface {v0, v14}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_6
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, LoQg;

    .line 266
    .line 267
    check-cast v13, LrQg;

    .line 268
    .line 269
    iget-object v2, v13, LrQg;->e:LAzf;

    .line 270
    .line 271
    iget-object v3, v2, LAzf;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LOF3;

    .line 274
    .line 275
    sget-object v4, LBAg;->J0:LBAg;

    .line 276
    .line 277
    invoke-interface {v3, v4}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v3}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v4, LNOg;

    .line 286
    .line 287
    invoke-direct {v4, v0, v6, v2}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 291
    .line 292
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lvtf;

    .line 296
    .line 297
    check-cast v12, LN7g;

    .line 298
    .line 299
    const/16 v4, 0x1b

    .line 300
    .line 301
    invoke-direct {v3, v0, v12, v2, v4}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 305
    .line 306
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_7
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, LvXg;

    .line 313
    .line 314
    check-cast v13, LfPg;

    .line 315
    .line 316
    iget-object v2, v13, LfPg;->a:LMPg;

    .line 317
    .line 318
    iget-object v2, v2, LMPg;->c:LPPg;

    .line 319
    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    iget v2, v2, LPPg;->b:I

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    goto :goto_3

    .line 329
    :cond_4
    const/4 v10, 0x0

    .line 330
    :goto_3
    check-cast v12, LOPg;

    .line 331
    .line 332
    if-nez v10, :cond_5

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_6

    .line 340
    .line 341
    iget-object v2, v12, LOPg;->b:LQPg;

    .line 342
    .line 343
    check-cast v2, LcQg;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v3, LbQg;

    .line 349
    .line 350
    invoke-direct {v3, v2, v0}, LbQg;-><init>(LcQg;LvXg;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 354
    .line 355
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v2, LcQg;->e:LnJe;

    .line 359
    .line 360
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 365
    .line 366
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_6
    :goto_4
    iget-object v2, v12, LOPg;->f0:LlYg;

    .line 371
    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    iget-object v2, v2, LlYg;->a:LvXg;

    .line 375
    .line 376
    if-nez v2, :cond_8

    .line 377
    .line 378
    :cond_7
    move-object v2, v0

    .line 379
    :cond_8
    iget-object v3, v12, LOPg;->b:LQPg;

    .line 380
    .line 381
    check-cast v3, LcQg;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v4, LTPg;

    .line 387
    .line 388
    iget-object v6, v13, LfPg;->a:LMPg;

    .line 389
    .line 390
    invoke-direct {v4, v3, v2, v6}, LTPg;-><init>(LcQg;LvXg;LMPg;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 394
    .line 395
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v3, LcQg;->e:LnJe;

    .line 399
    .line 400
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 405
    .line 406
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 407
    .line 408
    .line 409
    move-object v3, v4

    .line 410
    :goto_5
    new-instance v2, LCuf;

    .line 411
    .line 412
    const/16 v4, 0x14

    .line 413
    .line 414
    invoke-direct {v2, v13, v0, v12, v4}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 418
    .line 419
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lz5f;

    .line 423
    .line 424
    invoke-direct {v2, v12, v0, v13, v5}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 428
    .line 429
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_8
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lzh5;

    .line 436
    .line 437
    new-instance v2, Ld9f;

    .line 438
    .line 439
    check-cast v13, Ljava/util/Set;

    .line 440
    .line 441
    check-cast v12, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-direct {v2, v13, v12, v0, v4}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const-string v3, "SmartCtaDbStore:addItems"

    .line 447
    .line 448
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_9
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, LDpd;

    .line 456
    .line 457
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v4, v2

    .line 460
    check-cast v4, Lnpj;

    .line 461
    .line 462
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v6, v0

    .line 465
    check-cast v6, LUM8;

    .line 466
    .line 467
    new-instance v3, LbVb;

    .line 468
    .line 469
    move-object v5, v13

    .line 470
    check-cast v5, LQw8;

    .line 471
    .line 472
    move-object v7, v12

    .line 473
    check-cast v7, LPOg;

    .line 474
    .line 475
    const/16 v8, 0x1c

    .line 476
    .line 477
    invoke-direct/range {v3 .. v8}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 481
    .line 482
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_a
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lipa;

    .line 489
    .line 490
    check-cast v13, LY79;

    .line 491
    .line 492
    check-cast v12, LV7a;

    .line 493
    .line 494
    invoke-interface {v0, v13, v12}, Lipa;->a(LY79;LV7a;)Lio/reactivex/rxjava3/core/Single;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_b
    move-object/from16 v3, p1

    .line 500
    .line 501
    check-cast v3, Lsxg;

    .line 502
    .line 503
    check-cast v13, Ljava/util/List;

    .line 504
    .line 505
    check-cast v13, Ljava/util/Collection;

    .line 506
    .line 507
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    sget-object v0, LFMa;->b:LFMa;

    .line 512
    .line 513
    iget-object v5, v3, Lsxg;->c:LFMa;

    .line 514
    .line 515
    if-ne v5, v0, :cond_9

    .line 516
    .line 517
    if-nez v4, :cond_9

    .line 518
    .line 519
    move-object v0, v13

    .line 520
    goto :goto_6

    .line 521
    :cond_9
    iget-object v0, v3, Lsxg;->d:Ljava/util/Set;

    .line 522
    .line 523
    :goto_6
    sget-object v2, LFMa;->c:LFMa;

    .line 524
    .line 525
    if-ne v5, v2, :cond_a

    .line 526
    .line 527
    if-nez v4, :cond_a

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_a
    iget-object v13, v3, Lsxg;->e:Ljava/util/Set;

    .line 531
    .line 532
    :goto_7
    check-cast v12, LMLg;

    .line 533
    .line 534
    iget-object v2, v12, LMLg;->j:LmF7;

    .line 535
    .line 536
    check-cast v0, Ljava/lang/Iterable;

    .line 537
    .line 538
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v13, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-static {v13}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual/range {v2 .. v7}, LmF7;->o(Lsxg;ZLFMa;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_c
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, LTGg;

    .line 556
    .line 557
    check-cast v13, LSGg;

    .line 558
    .line 559
    check-cast v12, LUq3;

    .line 560
    .line 561
    instance-of v2, v12, LP3d;

    .line 562
    .line 563
    iget-object v4, v13, LSGg;->i:LAC3;

    .line 564
    .line 565
    iget-object v5, v13, LSGg;->u:LnJe;

    .line 566
    .line 567
    iget-object v14, v13, LSGg;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 568
    .line 569
    iget-object v15, v13, LSGg;->x:Lo11;

    .line 570
    .line 571
    if-eqz v2, :cond_c

    .line 572
    .line 573
    iget-object v0, v13, LSGg;->y:LRv2;

    .line 574
    .line 575
    if-nez v0, :cond_b

    .line 576
    .line 577
    goto/16 :goto_f

    .line 578
    .line 579
    :cond_b
    check-cast v12, LP3d;

    .line 580
    .line 581
    move-object v2, v15

    .line 582
    iget-object v15, v12, LP3d;->a:LGHg;

    .line 583
    .line 584
    invoke-virtual {v15}, LGHg;->i()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    invoke-static {v14, v14}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 589
    .line 590
    .line 591
    move-result-object v20

    .line 592
    const v30, 0x3f004

    .line 593
    .line 594
    .line 595
    const/16 v29, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    iget-object v6, v12, LP3d;->b:LQC9;

    .line 600
    .line 601
    iget-object v7, v13, LSGg;->e:LWR8;

    .line 602
    .line 603
    iget-object v8, v13, LSGg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 604
    .line 605
    iget-object v9, v13, LSGg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 606
    .line 607
    iget-object v10, v13, LSGg;->a:Landroid/content/Context;

    .line 608
    .line 609
    iget-object v11, v13, LSGg;->h:LhOg;

    .line 610
    .line 611
    const/16 v27, 0x0

    .line 612
    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    move-object v14, v0

    .line 616
    move-object/from16 v26, v4

    .line 617
    .line 618
    move-object/from16 v22, v5

    .line 619
    .line 620
    move-object/from16 v18, v6

    .line 621
    .line 622
    move-object/from16 v19, v7

    .line 623
    .line 624
    move-object/from16 v21, v8

    .line 625
    .line 626
    move-object/from16 v23, v9

    .line 627
    .line 628
    move-object/from16 v24, v10

    .line 629
    .line 630
    move-object/from16 v25, v11

    .line 631
    .line 632
    invoke-static/range {v14 .. v30}, LRv2;->y(LRv2;LGHg;Ljava/lang/String;ZLQC9;LWR8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LhOg;LAC3;Lww2;Ljava/util/HashMap;II)LRv2;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v13, LSGg;->y:LRv2;

    .line 637
    .line 638
    goto/16 :goto_e

    .line 639
    .line 640
    :cond_c
    move-object/from16 v26, v4

    .line 641
    .line 642
    move-object/from16 v22, v5

    .line 643
    .line 644
    move-object v2, v15

    .line 645
    instance-of v4, v12, LJ1d;

    .line 646
    .line 647
    iget-object v5, v13, LSGg;->g:Ljo3;

    .line 648
    .line 649
    if-eqz v4, :cond_d

    .line 650
    .line 651
    sget-object v0, LyY6;->m0:LyY6;

    .line 652
    .line 653
    check-cast v5, Llo3;

    .line 654
    .line 655
    invoke-virtual {v5, v0}, Llo3;->A(LyY6;)Llo3;

    .line 656
    .line 657
    .line 658
    sget-object v0, LVv2;->Y:LVv2;

    .line 659
    .line 660
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v2, v0}, Lo11;->u(LmZf;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_f

    .line 668
    .line 669
    :cond_d
    instance-of v4, v12, LG2d;

    .line 670
    .line 671
    const-string v33, "mainProductViewModel"

    .line 672
    .line 673
    iget-object v15, v13, LSGg;->b:LgKg;

    .line 674
    .line 675
    if-eqz v4, :cond_14

    .line 676
    .line 677
    sget-object v4, LyY6;->k0:LyY6;

    .line 678
    .line 679
    check-cast v5, Llo3;

    .line 680
    .line 681
    invoke-virtual {v5, v4}, Llo3;->A(LyY6;)Llo3;

    .line 682
    .line 683
    .line 684
    new-instance v4, LRv2;

    .line 685
    .line 686
    check-cast v12, LG2d;

    .line 687
    .line 688
    invoke-static {v14, v14}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 689
    .line 690
    .line 691
    move-result-object v20

    .line 692
    const/16 v28, 0x0

    .line 693
    .line 694
    const/16 v32, 0x0

    .line 695
    .line 696
    move-object v5, v15

    .line 697
    iget-object v15, v12, LG2d;->a:LGHg;

    .line 698
    .line 699
    iget-object v6, v12, LG2d;->b:Ljava/lang/String;

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    iget-object v7, v12, LG2d;->c:LQC9;

    .line 704
    .line 705
    iget-object v14, v13, LSGg;->e:LWR8;

    .line 706
    .line 707
    const/16 v34, 0x0

    .line 708
    .line 709
    iget-object v10, v13, LSGg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 710
    .line 711
    iget-object v11, v13, LSGg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 712
    .line 713
    iget-object v8, v13, LSGg;->a:Landroid/content/Context;

    .line 714
    .line 715
    iget-object v9, v13, LSGg;->h:LhOg;

    .line 716
    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    const/16 v29, 0x0

    .line 720
    .line 721
    const/16 v30, 0x0

    .line 722
    .line 723
    const/16 v31, 0x4

    .line 724
    .line 725
    move-object/from16 v16, v6

    .line 726
    .line 727
    move-object/from16 v18, v7

    .line 728
    .line 729
    move-object/from16 v24, v8

    .line 730
    .line 731
    move-object/from16 v25, v9

    .line 732
    .line 733
    move-object/from16 v21, v10

    .line 734
    .line 735
    move-object/from16 v23, v11

    .line 736
    .line 737
    move-object/from16 v19, v14

    .line 738
    .line 739
    move-object v14, v4

    .line 740
    move-object v4, v5

    .line 741
    invoke-direct/range {v14 .. v32}, LRv2;-><init>(LGHg;Ljava/lang/String;ZLQC9;LWR8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LlJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LhOg;LAC3;Lww2;Ljava/util/Map;ZZIZ)V

    .line 742
    .line 743
    .line 744
    iput-object v14, v13, LSGg;->y:LRv2;

    .line 745
    .line 746
    new-instance v5, LcB1;

    .line 747
    .line 748
    iget-object v6, v4, LgKg;->c:LfKg;

    .line 749
    .line 750
    iget-object v7, v12, LG2d;->a:LGHg;

    .line 751
    .line 752
    invoke-direct {v5, v6, v7}, LcB1;-><init>(LfKg;LGHg;)V

    .line 753
    .line 754
    .line 755
    iget-object v6, v13, LSGg;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 756
    .line 757
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 758
    .line 759
    .line 760
    iget-object v5, v13, LSGg;->p:Lcom/snap/ui/view/SnapFontTextView;

    .line 761
    .line 762
    iget-object v6, v7, LGHg;->o:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    iget-boolean v5, v7, LGHg;->t:Z

    .line 768
    .line 769
    iget-object v4, v4, LgKg;->c:LfKg;

    .line 770
    .line 771
    if-eqz v5, :cond_f

    .line 772
    .line 773
    iget-boolean v0, v0, LTGg;->a:Z

    .line 774
    .line 775
    if-eqz v0, :cond_f

    .line 776
    .line 777
    iget-object v14, v13, LSGg;->y:LRv2;

    .line 778
    .line 779
    if-eqz v14, :cond_e

    .line 780
    .line 781
    const v30, 0x33fff

    .line 782
    .line 783
    .line 784
    const/16 v29, 0x0

    .line 785
    .line 786
    const/4 v15, 0x0

    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    const/16 v23, 0x0

    .line 802
    .line 803
    const/16 v24, 0x0

    .line 804
    .line 805
    const/16 v25, 0x0

    .line 806
    .line 807
    const/16 v26, 0x0

    .line 808
    .line 809
    const/16 v27, 0x0

    .line 810
    .line 811
    const/16 v28, 0x0

    .line 812
    .line 813
    invoke-static/range {v14 .. v30}, LRv2;->y(LRv2;LGHg;Ljava/lang/String;ZLQC9;LWR8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LhOg;LAC3;Lww2;Ljava/util/HashMap;II)LRv2;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iput-object v0, v13, LSGg;->y:LRv2;

    .line 818
    .line 819
    iget-object v0, v7, LGHg;->j:Lxw2;

    .line 820
    .line 821
    if-eqz v0, :cond_f

    .line 822
    .line 823
    iput-object v0, v13, LSGg;->E:Lxw2;

    .line 824
    .line 825
    new-instance v5, LpFa;

    .line 826
    .line 827
    invoke-direct {v5, v0}, LpFa;-><init>(Lxw2;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v5}, LfKg;->a(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :cond_e
    invoke-static/range {v33 .. v33}, LDz9;->i0(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v34

    .line 838
    :cond_f
    :goto_8
    iget-object v0, v13, LSGg;->k:LmGc;

    .line 839
    .line 840
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_11

    .line 849
    .line 850
    :cond_10
    const/4 v8, 0x0

    .line 851
    goto :goto_9

    .line 852
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-eqz v5, :cond_10

    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Lwmd;

    .line 867
    .line 868
    iget-object v5, v5, Lwmd;->c:LG4b;

    .line 869
    .line 870
    invoke-interface {v5}, LG4b;->Q0()LL4b;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v5}, LL4b;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    const-string v6, "Preview"

    .line 879
    .line 880
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_12

    .line 885
    .line 886
    const/4 v8, 0x1

    .line 887
    :goto_9
    iget-object v0, v7, LGHg;->k:LW80;

    .line 888
    .line 889
    if-eqz v0, :cond_30

    .line 890
    .line 891
    iget v5, v7, LGHg;->m:I

    .line 892
    .line 893
    const/4 v6, 0x2

    .line 894
    if-eq v5, v6, :cond_30

    .line 895
    .line 896
    if-nez v8, :cond_30

    .line 897
    .line 898
    iget-object v14, v13, LSGg;->y:LRv2;

    .line 899
    .line 900
    if-eqz v14, :cond_13

    .line 901
    .line 902
    const v30, 0x1ffff

    .line 903
    .line 904
    .line 905
    const/16 v29, 0x0

    .line 906
    .line 907
    const/4 v15, 0x0

    .line 908
    const/16 v16, 0x0

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    const/16 v21, 0x0

    .line 919
    .line 920
    const/16 v22, 0x0

    .line 921
    .line 922
    const/16 v23, 0x0

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    const/16 v25, 0x0

    .line 927
    .line 928
    const/16 v26, 0x0

    .line 929
    .line 930
    const/16 v27, 0x0

    .line 931
    .line 932
    const/16 v28, 0x0

    .line 933
    .line 934
    invoke-static/range {v14 .. v30}, LRv2;->y(LRv2;LGHg;Ljava/lang/String;ZLQC9;LWR8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LhOg;LAC3;Lww2;Ljava/util/HashMap;II)LRv2;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    iput-object v5, v13, LSGg;->y:LRv2;

    .line 939
    .line 940
    new-instance v5, LyEa;

    .line 941
    .line 942
    invoke-direct {v5, v0}, LyEa;-><init>(LW80;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v5}, LfKg;->a(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_e

    .line 949
    .line 950
    :cond_13
    invoke-static/range {v33 .. v33}, LDz9;->i0(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v34

    .line 954
    :cond_14
    move-object v4, v15

    .line 955
    const/16 v34, 0x0

    .line 956
    .line 957
    instance-of v0, v12, LI1d;

    .line 958
    .line 959
    if-eqz v0, :cond_15

    .line 960
    .line 961
    sget-object v0, LyY6;->h0:LyY6;

    .line 962
    .line 963
    check-cast v5, Llo3;

    .line 964
    .line 965
    invoke-virtual {v5, v0}, Llo3;->A(LyY6;)Llo3;

    .line 966
    .line 967
    .line 968
    new-instance v0, Lfo3;

    .line 969
    .line 970
    invoke-direct {v0, v6}, Lfo3;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v2, v0}, Lo11;->u(LmZf;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_f

    .line 981
    .line 982
    :cond_15
    instance-of v0, v12, LQ3d;

    .line 983
    .line 984
    iget-object v6, v13, LSGg;->s:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 985
    .line 986
    if-eqz v0, :cond_17

    .line 987
    .line 988
    iget-object v14, v13, LSGg;->y:LRv2;

    .line 989
    .line 990
    if-nez v14, :cond_16

    .line 991
    .line 992
    goto/16 :goto_f

    .line 993
    .line 994
    :cond_16
    check-cast v12, LQ3d;

    .line 995
    .line 996
    iget-object v15, v12, LQ3d;->a:LGHg;

    .line 997
    .line 998
    invoke-virtual {v15}, LGHg;->i()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v16

    .line 1002
    const v30, 0x3fffc

    .line 1003
    .line 1004
    .line 1005
    const/16 v29, 0x0

    .line 1006
    .line 1007
    const/16 v17, 0x0

    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    const/16 v19, 0x0

    .line 1012
    .line 1013
    const/16 v20, 0x0

    .line 1014
    .line 1015
    const/16 v21, 0x0

    .line 1016
    .line 1017
    const/16 v22, 0x0

    .line 1018
    .line 1019
    const/16 v23, 0x0

    .line 1020
    .line 1021
    const/16 v24, 0x0

    .line 1022
    .line 1023
    const/16 v25, 0x0

    .line 1024
    .line 1025
    const/16 v26, 0x0

    .line 1026
    .line 1027
    const/16 v27, 0x0

    .line 1028
    .line 1029
    const/16 v28, 0x0

    .line 1030
    .line 1031
    invoke-static/range {v14 .. v30}, LRv2;->y(LRv2;LGHg;Ljava/lang/String;ZLQC9;LWR8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LhOg;LAC3;Lww2;Ljava/util/HashMap;II)LRv2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, v13, LSGg;->y:LRv2;

    .line 1036
    .line 1037
    iget-object v0, v4, LgKg;->c:LfKg;

    .line 1038
    .line 1039
    new-instance v4, Lo3d;

    .line 1040
    .line 1041
    invoke-direct {v4, v15}, Lo3d;-><init>(LGHg;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v4}, LfKg;->a(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_e

    .line 1051
    .line 1052
    :cond_17
    instance-of v0, v12, LKw2;

    .line 1053
    .line 1054
    if-eqz v0, :cond_1b

    .line 1055
    .line 1056
    check-cast v12, LKw2;

    .line 1057
    .line 1058
    iget-object v14, v13, LSGg;->y:LRv2;

    .line 1059
    .line 1060
    if-nez v14, :cond_18

    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_18
    iget-object v0, v12, LKw2;->a:LmZf;

    .line 1064
    .line 1065
    invoke-interface {v0}, LmZf;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_19

    .line 1070
    .line 1071
    const/16 v17, 0x1

    .line 1072
    .line 1073
    goto :goto_a

    .line 1074
    :cond_19
    const/16 v17, 0x0

    .line 1075
    .line 1076
    :goto_a
    const/16 v28, 0x0

    .line 1077
    .line 1078
    const/16 v29, 0x0

    .line 1079
    .line 1080
    const/4 v15, 0x0

    .line 1081
    const/16 v16, 0x0

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const/16 v19, 0x0

    .line 1086
    .line 1087
    const/16 v20, 0x0

    .line 1088
    .line 1089
    const/16 v21, 0x0

    .line 1090
    .line 1091
    const/16 v22, 0x0

    .line 1092
    .line 1093
    const/16 v23, 0x0

    .line 1094
    .line 1095
    const/16 v24, 0x0

    .line 1096
    .line 1097
    const/16 v25, 0x0

    .line 1098
    .line 1099
    const/16 v26, 0x0

    .line 1100
    .line 1101
    const/16 v27, 0x0

    .line 1102
    .line 1103
    const v30, 0x3fffb

    .line 1104
    .line 1105
    .line 1106
    invoke-static/range {v14 .. v30}, LRv2;->y(LRv2;LGHg;Ljava/lang/String;ZLQC9;LWR8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LhOg;LAC3;Lww2;Ljava/util/HashMap;II)LRv2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    iput-object v4, v13, LSGg;->y:LRv2;

    .line 1111
    .line 1112
    iput-object v0, v13, LSGg;->B:LmZf;

    .line 1113
    .line 1114
    :goto_b
    iget-object v0, v12, LKw2;->d:Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v0, v13, LSGg;->F:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-boolean v0, v13, LSGg;->C:Z

    .line 1119
    .line 1120
    if-eqz v0, :cond_30

    .line 1121
    .line 1122
    iget-object v0, v13, LSGg;->a:Landroid/content/Context;

    .line 1123
    .line 1124
    iget-object v4, v12, LKw2;->c:Lrw2;

    .line 1125
    .line 1126
    invoke-static {v4, v0}, LjKk;->e(Lrw2;Landroid/content/Context;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-nez v0, :cond_1a

    .line 1131
    .line 1132
    const-string v0, ""

    .line 1133
    .line 1134
    :cond_1a
    move-object v7, v0

    .line 1135
    iget-object v4, v13, LSGg;->c:Loie;

    .line 1136
    .line 1137
    iget-wide v8, v12, LKw2;->b:J

    .line 1138
    .line 1139
    iget-object v5, v13, LSGg;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1140
    .line 1141
    const-string v6, "SHOWCASE_PRODUCT"

    .line 1142
    .line 1143
    invoke-virtual/range {v4 .. v9}, Loie;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v0, 0x0

    .line 1147
    iput-boolean v0, v13, LSGg;->C:Z

    .line 1148
    .line 1149
    goto/16 :goto_e

    .line 1150
    .line 1151
    :cond_1b
    instance-of v0, v12, Lw3d;

    .line 1152
    .line 1153
    if-eqz v0, :cond_1d

    .line 1154
    .line 1155
    iget-object v0, v13, LSGg;->y:LRv2;

    .line 1156
    .line 1157
    if-eqz v0, :cond_1c

    .line 1158
    .line 1159
    iget-object v0, v0, LRv2;->Y:LGHg;

    .line 1160
    .line 1161
    iget-wide v6, v0, LGHg;->a:J

    .line 1162
    .line 1163
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget-object v4, v13, LSGg;->F:Ljava/lang/String;

    .line 1168
    .line 1169
    check-cast v12, Lw3d;

    .line 1170
    .line 1171
    check-cast v5, Llo3;

    .line 1172
    .line 1173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    new-instance v6, LRn3;

    .line 1177
    .line 1178
    invoke-direct {v6}, LRn3;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    sget-object v7, LTo3;->s0:LTo3;

    .line 1182
    .line 1183
    iput-object v7, v6, Lhm3;->p1:LTo3;

    .line 1184
    .line 1185
    iget-object v7, v5, Llo3;->a:LIqd;

    .line 1186
    .line 1187
    sget-object v8, LN7c;->e:LGqd;

    .line 1188
    .line 1189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    check-cast v8, Ljava/lang/String;

    .line 1197
    .line 1198
    :try_start_0
    invoke-static {v8}, LRo3;->valueOf(Ljava/lang/String;)LRo3;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    iput-object v8, v6, LDn3;->E0:LRo3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    .line 1204
    sget-object v8, LN7c;->f:LGqd;

    .line 1205
    .line 1206
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    check-cast v7, Ljava/lang/String;

    .line 1211
    .line 1212
    iput-object v7, v6, LEV6;->G:Ljava/lang/String;

    .line 1213
    .line 1214
    iput-object v0, v6, LDn3;->u0:Ljava/lang/String;

    .line 1215
    .line 1216
    iput-object v4, v6, LDn3;->e1:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-wide v7, v12, Lw3d;->c:J

    .line 1219
    .line 1220
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    iput-object v0, v6, LRn3;->r1:Ljava/lang/Long;

    .line 1225
    .line 1226
    iget-wide v7, v12, Lw3d;->b:J

    .line 1227
    .line 1228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iput-object v0, v6, LRn3;->s1:Ljava/lang/Long;

    .line 1233
    .line 1234
    iget-wide v7, v12, Lw3d;->d:J

    .line 1235
    .line 1236
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v6, LRn3;->t1:Ljava/lang/Long;

    .line 1241
    .line 1242
    iget-wide v7, v12, Lw3d;->a:J

    .line 1243
    .line 1244
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iput-object v0, v6, LRn3;->u1:Ljava/lang/Long;

    .line 1249
    .line 1250
    iget-object v0, v5, Llo3;->c:Lbe1;

    .line 1251
    .line 1252
    invoke-interface {v0, v6}, LlW6;->e(LEV6;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_e

    .line 1256
    .line 1257
    :catch_0
    iget-object v0, v5, Llo3;->l:LJp0;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_e

    .line 1263
    .line 1264
    :cond_1c
    invoke-static/range {v33 .. v33}, LDz9;->i0(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v34

    .line 1268
    :cond_1d
    instance-of v0, v12, LN1d;

    .line 1269
    .line 1270
    if-eqz v0, :cond_1e

    .line 1271
    .line 1272
    check-cast v12, LN1d;

    .line 1273
    .line 1274
    iget-object v0, v12, LN1d;->a:Lx50;

    .line 1275
    .line 1276
    iput-object v0, v13, LSGg;->B:LmZf;

    .line 1277
    .line 1278
    goto/16 :goto_e

    .line 1279
    .line 1280
    :cond_1e
    instance-of v0, v12, LF2d;

    .line 1281
    .line 1282
    if-eqz v0, :cond_1f

    .line 1283
    .line 1284
    check-cast v5, Llo3;

    .line 1285
    .line 1286
    iget-object v0, v5, Llo3;->a:LIqd;

    .line 1287
    .line 1288
    sget-object v4, LN7c;->g:LGqd;

    .line 1289
    .line 1290
    check-cast v12, LF2d;

    .line 1291
    .line 1292
    iget-object v5, v12, LF2d;->a:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v0, v4, v5}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_e

    .line 1298
    .line 1299
    :cond_1f
    instance-of v0, v12, LH2d;

    .line 1300
    .line 1301
    if-eqz v0, :cond_21

    .line 1302
    .line 1303
    iget-object v14, v13, LSGg;->y:LRv2;

    .line 1304
    .line 1305
    if-eqz v14, :cond_20

    .line 1306
    .line 1307
    const/16 v27, 0x0

    .line 1308
    .line 1309
    const/16 v28, 0x0

    .line 1310
    .line 1311
    const/4 v15, 0x0

    .line 1312
    const/16 v16, 0x0

    .line 1313
    .line 1314
    const/16 v17, 0x0

    .line 1315
    .line 1316
    const/16 v18, 0x0

    .line 1317
    .line 1318
    const/16 v19, 0x0

    .line 1319
    .line 1320
    const/16 v20, 0x0

    .line 1321
    .line 1322
    const/16 v21, 0x0

    .line 1323
    .line 1324
    const/16 v22, 0x0

    .line 1325
    .line 1326
    const/16 v23, 0x0

    .line 1327
    .line 1328
    const/16 v24, 0x0

    .line 1329
    .line 1330
    const/16 v25, 0x0

    .line 1331
    .line 1332
    const/16 v26, 0x0

    .line 1333
    .line 1334
    const/16 v29, 0x1

    .line 1335
    .line 1336
    const v30, 0x2ffff

    .line 1337
    .line 1338
    .line 1339
    invoke-static/range {v14 .. v30}, LRv2;->y(LRv2;LGHg;Ljava/lang/String;ZLQC9;LWR8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LhOg;LAC3;Lww2;Ljava/util/HashMap;II)LRv2;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    iput-object v0, v13, LSGg;->y:LRv2;

    .line 1344
    .line 1345
    goto/16 :goto_e

    .line 1346
    .line 1347
    :cond_20
    invoke-static/range {v33 .. v33}, LDz9;->i0(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v34

    .line 1351
    :cond_21
    instance-of v0, v12, LL1d;

    .line 1352
    .line 1353
    if-eqz v0, :cond_23

    .line 1354
    .line 1355
    check-cast v12, LL1d;

    .line 1356
    .line 1357
    iget-object v0, v13, LSGg;->E:Lxw2;

    .line 1358
    .line 1359
    if-eqz v0, :cond_30

    .line 1360
    .line 1361
    iget-object v0, v0, Lxw2;->b:Ljava/util/ArrayList;

    .line 1362
    .line 1363
    iget-object v14, v13, LSGg;->y:LRv2;

    .line 1364
    .line 1365
    if-eqz v14, :cond_22

    .line 1366
    .line 1367
    new-instance v4, Lww2;

    .line 1368
    .line 1369
    iget-object v5, v12, LL1d;->a:Liw2;

    .line 1370
    .line 1371
    invoke-direct {v4, v5, v0}, Lww2;-><init>(Liw2;Ljava/util/ArrayList;)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v26, 0x0

    .line 1375
    .line 1376
    const/16 v28, 0x0

    .line 1377
    .line 1378
    const/4 v15, 0x0

    .line 1379
    const/16 v16, 0x0

    .line 1380
    .line 1381
    const/16 v17, 0x0

    .line 1382
    .line 1383
    const/16 v18, 0x0

    .line 1384
    .line 1385
    const/16 v19, 0x0

    .line 1386
    .line 1387
    const/16 v20, 0x0

    .line 1388
    .line 1389
    const/16 v21, 0x0

    .line 1390
    .line 1391
    const/16 v22, 0x0

    .line 1392
    .line 1393
    const/16 v23, 0x0

    .line 1394
    .line 1395
    const/16 v24, 0x0

    .line 1396
    .line 1397
    const/16 v25, 0x0

    .line 1398
    .line 1399
    const/16 v29, 0x2

    .line 1400
    .line 1401
    const v30, 0x2efff

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v27, v4

    .line 1405
    .line 1406
    invoke-static/range {v14 .. v30}, LRv2;->y(LRv2;LGHg;Ljava/lang/String;ZLQC9;LWR8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LhOg;LAC3;Lww2;Ljava/util/HashMap;II)LRv2;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iput-object v0, v13, LSGg;->y:LRv2;

    .line 1411
    .line 1412
    goto/16 :goto_e

    .line 1413
    .line 1414
    :cond_22
    invoke-static/range {v33 .. v33}, LDz9;->i0(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v34

    .line 1418
    :cond_23
    instance-of v0, v12, LI2d;

    .line 1419
    .line 1420
    if-eqz v0, :cond_25

    .line 1421
    .line 1422
    iget-object v14, v13, LSGg;->y:LRv2;

    .line 1423
    .line 1424
    if-eqz v14, :cond_24

    .line 1425
    .line 1426
    const/16 v27, 0x0

    .line 1427
    .line 1428
    const/16 v28, 0x0

    .line 1429
    .line 1430
    const/4 v15, 0x0

    .line 1431
    const/16 v16, 0x0

    .line 1432
    .line 1433
    const/16 v17, 0x0

    .line 1434
    .line 1435
    const/16 v18, 0x0

    .line 1436
    .line 1437
    const/16 v19, 0x0

    .line 1438
    .line 1439
    const/16 v20, 0x0

    .line 1440
    .line 1441
    const/16 v21, 0x0

    .line 1442
    .line 1443
    const/16 v22, 0x0

    .line 1444
    .line 1445
    const/16 v23, 0x0

    .line 1446
    .line 1447
    const/16 v24, 0x0

    .line 1448
    .line 1449
    const/16 v25, 0x0

    .line 1450
    .line 1451
    const/16 v26, 0x0

    .line 1452
    .line 1453
    const/16 v29, 0x3

    .line 1454
    .line 1455
    const v30, 0x2ffff

    .line 1456
    .line 1457
    .line 1458
    invoke-static/range {v14 .. v30}, LRv2;->y(LRv2;LGHg;Ljava/lang/String;ZLQC9;LWR8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LhOg;LAC3;Lww2;Ljava/util/HashMap;II)LRv2;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iput-object v0, v13, LSGg;->y:LRv2;

    .line 1463
    .line 1464
    goto/16 :goto_e

    .line 1465
    .line 1466
    :cond_24
    invoke-static/range {v33 .. v33}, LDz9;->i0(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v34

    .line 1470
    :cond_25
    instance-of v0, v12, LGt6;

    .line 1471
    .line 1472
    iget-object v8, v13, LSGg;->r:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 1473
    .line 1474
    if-eqz v0, :cond_29

    .line 1475
    .line 1476
    check-cast v12, LGt6;

    .line 1477
    .line 1478
    iget-object v0, v12, LGt6;->c:Ljava/util/List;

    .line 1479
    .line 1480
    check-cast v0, Ljava/lang/Iterable;

    .line 1481
    .line 1482
    new-instance v4, Ljava/util/ArrayList;

    .line 1483
    .line 1484
    const/16 v6, 0xa

    .line 1485
    .line 1486
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    if-eqz v6, :cond_27

    .line 1502
    .line 1503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    check-cast v6, Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v7, v12, LGt6;->b:Ljava/util/Set;

    .line 1510
    .line 1511
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    if-eqz v7, :cond_26

    .line 1516
    .line 1517
    const/4 v7, 0x1

    .line 1518
    goto :goto_d

    .line 1519
    :cond_26
    const/4 v7, 0x2

    .line 1520
    :goto_d
    new-instance v9, LZE9;

    .line 1521
    .line 1522
    move-object/from16 v11, v34

    .line 1523
    .line 1524
    const/4 v10, 0x1

    .line 1525
    invoke-direct {v9, v7, v10, v6, v11}, LZE9;-><init>(IILjava/lang/String;Lyhe;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    const/16 v34, 0x0

    .line 1532
    .line 1533
    goto :goto_c

    .line 1534
    :cond_27
    iget-object v0, v12, LGt6;->a:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-virtual {v8, v0, v4}, LaF9;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v8}, Lurf;->d()V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v13, LSGg;->y:LRv2;

    .line 1543
    .line 1544
    if-eqz v0, :cond_28

    .line 1545
    .line 1546
    iget-object v0, v0, LRv2;->Y:LGHg;

    .line 1547
    .line 1548
    iget-object v4, v0, LGHg;->n:Ljava/lang/String;

    .line 1549
    .line 1550
    iget-wide v6, v0, LGHg;->a:J

    .line 1551
    .line 1552
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    iget-object v6, v13, LSGg;->F:Ljava/lang/String;

    .line 1557
    .line 1558
    check-cast v5, Llo3;

    .line 1559
    .line 1560
    iget-object v7, v5, Llo3;->a:LIqd;

    .line 1561
    .line 1562
    iget-object v8, v5, Llo3;->b:LGvd;

    .line 1563
    .line 1564
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    new-instance v8, Lip3;

    .line 1568
    .line 1569
    invoke-direct {v8}, Lip3;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v8, v7}, LGvd;->d(LDn3;LIqd;)V

    .line 1573
    .line 1574
    .line 1575
    iput-object v4, v8, LDn3;->t0:Ljava/lang/String;

    .line 1576
    .line 1577
    iput-object v0, v8, LDn3;->u0:Ljava/lang/String;

    .line 1578
    .line 1579
    iput-object v6, v8, LDn3;->e1:Ljava/lang/String;

    .line 1580
    .line 1581
    sget-object v0, Lfp3;->b:Lfp3;

    .line 1582
    .line 1583
    iput-object v0, v8, Lip3;->p1:Lfp3;

    .line 1584
    .line 1585
    iget-object v0, v5, Llo3;->c:Lbe1;

    .line 1586
    .line 1587
    invoke-interface {v0, v8}, LlW6;->e(LEV6;)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_e

    .line 1591
    .line 1592
    :cond_28
    invoke-static/range {v33 .. v33}, LDz9;->i0(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    const/16 v34, 0x0

    .line 1596
    .line 1597
    throw v34

    .line 1598
    :cond_29
    instance-of v0, v12, LuU8;

    .line 1599
    .line 1600
    if-eqz v0, :cond_2b

    .line 1601
    .line 1602
    invoke-virtual {v8}, Lurf;->c()V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v13, LSGg;->y:LRv2;

    .line 1606
    .line 1607
    if-eqz v0, :cond_2a

    .line 1608
    .line 1609
    iget-object v0, v0, LRv2;->Y:LGHg;

    .line 1610
    .line 1611
    iget-object v4, v0, LGHg;->n:Ljava/lang/String;

    .line 1612
    .line 1613
    iget-wide v6, v0, LGHg;->a:J

    .line 1614
    .line 1615
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    iget-object v6, v13, LSGg;->F:Ljava/lang/String;

    .line 1620
    .line 1621
    check-cast v5, Llo3;

    .line 1622
    .line 1623
    iget-object v7, v5, Llo3;->a:LIqd;

    .line 1624
    .line 1625
    iget-object v8, v5, Llo3;->b:LGvd;

    .line 1626
    .line 1627
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    new-instance v8, Lgp3;

    .line 1631
    .line 1632
    invoke-direct {v8}, Lgp3;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v8, v7}, LGvd;->d(LDn3;LIqd;)V

    .line 1636
    .line 1637
    .line 1638
    iput-object v4, v8, LDn3;->t0:Ljava/lang/String;

    .line 1639
    .line 1640
    iput-object v0, v8, LDn3;->u0:Ljava/lang/String;

    .line 1641
    .line 1642
    iput-object v6, v8, LDn3;->e1:Ljava/lang/String;

    .line 1643
    .line 1644
    sget-object v0, Lfp3;->b:Lfp3;

    .line 1645
    .line 1646
    iput-object v0, v8, Lgp3;->p1:Lfp3;

    .line 1647
    .line 1648
    iget-object v0, v5, Llo3;->c:Lbe1;

    .line 1649
    .line 1650
    invoke-interface {v0, v8}, LlW6;->e(LEV6;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_e

    .line 1654
    :cond_2a
    invoke-static/range {v33 .. v33}, LDz9;->i0(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    const/16 v34, 0x0

    .line 1658
    .line 1659
    throw v34

    .line 1660
    :cond_2b
    instance-of v0, v12, LM1d;

    .line 1661
    .line 1662
    if-eqz v0, :cond_2d

    .line 1663
    .line 1664
    check-cast v12, LM1d;

    .line 1665
    .line 1666
    iget-object v14, v13, LSGg;->y:LRv2;

    .line 1667
    .line 1668
    if-eqz v14, :cond_2c

    .line 1669
    .line 1670
    iget-object v0, v12, LM1d;->a:Ljava/util/HashMap;

    .line 1671
    .line 1672
    const/16 v27, 0x0

    .line 1673
    .line 1674
    const/16 v29, 0x0

    .line 1675
    .line 1676
    const/4 v15, 0x0

    .line 1677
    const/16 v16, 0x0

    .line 1678
    .line 1679
    const/16 v17, 0x0

    .line 1680
    .line 1681
    const/16 v18, 0x0

    .line 1682
    .line 1683
    const/16 v19, 0x0

    .line 1684
    .line 1685
    const/16 v20, 0x0

    .line 1686
    .line 1687
    const/16 v21, 0x0

    .line 1688
    .line 1689
    const/16 v22, 0x0

    .line 1690
    .line 1691
    const/16 v23, 0x0

    .line 1692
    .line 1693
    const/16 v24, 0x0

    .line 1694
    .line 1695
    const/16 v25, 0x0

    .line 1696
    .line 1697
    const/16 v26, 0x0

    .line 1698
    .line 1699
    const v30, 0x3dfff

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v28, v0

    .line 1703
    .line 1704
    invoke-static/range {v14 .. v30}, LRv2;->y(LRv2;LGHg;Ljava/lang/String;ZLQC9;LWR8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/Subject;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LhOg;LAC3;Lww2;Ljava/util/HashMap;II)LRv2;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iput-object v0, v13, LSGg;->y:LRv2;

    .line 1709
    .line 1710
    goto :goto_e

    .line 1711
    :cond_2c
    invoke-static/range {v33 .. v33}, LDz9;->i0(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    const/16 v34, 0x0

    .line 1715
    .line 1716
    throw v34

    .line 1717
    :cond_2d
    instance-of v0, v12, LS3d;

    .line 1718
    .line 1719
    if-eqz v0, :cond_2e

    .line 1720
    .line 1721
    const/4 v0, 0x0

    .line 1722
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_e

    .line 1726
    :cond_2e
    instance-of v0, v12, LR3d;

    .line 1727
    .line 1728
    if-eqz v0, :cond_2f

    .line 1729
    .line 1730
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_e

    .line 1734
    :cond_2f
    instance-of v0, v12, Lq3d;

    .line 1735
    .line 1736
    if-eqz v0, :cond_32

    .line 1737
    .line 1738
    iget-object v0, v13, LSGg;->E:Lxw2;

    .line 1739
    .line 1740
    if-eqz v0, :cond_30

    .line 1741
    .line 1742
    iget-object v4, v4, LgKg;->c:LfKg;

    .line 1743
    .line 1744
    new-instance v5, LpFa;

    .line 1745
    .line 1746
    invoke-direct {v5, v0}, LpFa;-><init>(Lxw2;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v4, v5}, LfKg;->a(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_30
    :goto_e
    iget-object v0, v13, LSGg;->y:LRv2;

    .line 1753
    .line 1754
    if-nez v0, :cond_31

    .line 1755
    .line 1756
    goto :goto_f

    .line 1757
    :cond_31
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    iget-object v4, v13, LSGg;->B:LmZf;

    .line 1762
    .line 1763
    new-instance v5, Lx50;

    .line 1764
    .line 1765
    invoke-direct {v5, v0, v4}, Lx50;-><init>(LmZf;LmZf;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2, v5}, Lo11;->u(LmZf;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_f

    .line 1772
    :cond_32
    instance-of v0, v12, Lh11;

    .line 1773
    .line 1774
    if-eqz v0, :cond_33

    .line 1775
    .line 1776
    check-cast v12, Lh11;

    .line 1777
    .line 1778
    iget-object v0, v12, Lh11;->a:LcU2;

    .line 1779
    .line 1780
    invoke-virtual {v0}, LcU2;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    new-instance v2, LRGg;

    .line 1785
    .line 1786
    const/4 v4, 0x0

    .line 1787
    invoke-direct {v2, v13, v4}, LRGg;-><init>(LSGg;I)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v4, LRGg;

    .line 1791
    .line 1792
    const/4 v10, 0x1

    .line 1793
    invoke-direct {v4, v13, v10}, LRGg;-><init>(LSGg;I)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v5, v13, LSGg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1797
    .line 1798
    invoke-static {v0, v2, v4, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_f

    .line 1802
    :cond_33
    instance-of v0, v12, LdU2;

    .line 1803
    .line 1804
    if-eqz v0, :cond_34

    .line 1805
    .line 1806
    iget-object v0, v13, LSGg;->w:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 1807
    .line 1808
    check-cast v12, LdU2;

    .line 1809
    .line 1810
    invoke-virtual {v0, v12}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b(LdU2;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_f

    .line 1814
    :cond_34
    instance-of v0, v12, LU9f;

    .line 1815
    .line 1816
    if-eqz v0, :cond_35

    .line 1817
    .line 1818
    iget-object v0, v13, LSGg;->v:Lcom/snap/commerce/lib/views/CartButton;

    .line 1819
    .line 1820
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1821
    .line 1822
    .line 1823
    :cond_35
    :goto_f
    return-object v3

    .line 1824
    :pswitch_d
    move-object/from16 v0, p1

    .line 1825
    .line 1826
    check-cast v0, Lmpj;

    .line 1827
    .line 1828
    new-instance v2, LKs8;

    .line 1829
    .line 1830
    invoke-direct {v2}, LKs8;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    check-cast v12, [B

    .line 1834
    .line 1835
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    iput-object v12, v2, LKs8;->c:[B

    .line 1839
    .line 1840
    iget v3, v2, LKs8;->a:I

    .line 1841
    .line 1842
    const/16 v35, 0x1

    .line 1843
    .line 1844
    or-int/lit8 v3, v3, 0x1

    .line 1845
    .line 1846
    iput v3, v2, LKs8;->a:I

    .line 1847
    .line 1848
    check-cast v13, LBGg;

    .line 1849
    .line 1850
    invoke-static {v13}, LBGg;->p(LBGg;)Lp86;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    iput-object v3, v2, LKs8;->b:Lp86;

    .line 1855
    .line 1856
    invoke-virtual {v13}, LBGg;->C()Lio/reactivex/rxjava3/core/Single;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    new-instance v4, LNDf;

    .line 1861
    .line 1862
    const/16 v5, 0x13

    .line 1863
    .line 1864
    invoke-direct {v4, v0, v2, v13, v5}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1868
    .line 1869
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1870
    .line 1871
    .line 1872
    return-object v0

    .line 1873
    :pswitch_e
    move-object/from16 v0, p1

    .line 1874
    .line 1875
    check-cast v0, [B

    .line 1876
    .line 1877
    check-cast v13, LVMb;

    .line 1878
    .line 1879
    iget-object v2, v13, LVMb;->c:Ljava/lang/Object;

    .line 1880
    .line 1881
    new-instance v2, Lgq8;

    .line 1882
    .line 1883
    invoke-direct {v2}, Lgq8;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Lgq8;

    .line 1891
    .line 1892
    check-cast v12, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1893
    .line 1894
    invoke-interface {v12, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    return-object v3

    .line 1898
    :pswitch_f
    move-object/from16 v0, p1

    .line 1899
    .line 1900
    check-cast v0, Ljava/lang/Boolean;

    .line 1901
    .line 1902
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    check-cast v12, Ljava/util/Collection;

    .line 1907
    .line 1908
    check-cast v13, LNzg;

    .line 1909
    .line 1910
    if-eqz v0, :cond_36

    .line 1911
    .line 1912
    iget-object v0, v13, LNzg;->c:LQS9;

    .line 1913
    .line 1914
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, Luj1;

    .line 1919
    .line 1920
    check-cast v12, Ljava/lang/Iterable;

    .line 1921
    .line 1922
    invoke-static {v12}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-virtual {v0, v2}, Luj1;->m(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    goto :goto_10

    .line 1931
    :cond_36
    iget-object v0, v13, LNzg;->c:LQS9;

    .line 1932
    .line 1933
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, Luj1;

    .line 1938
    .line 1939
    check-cast v12, Ljava/lang/Iterable;

    .line 1940
    .line 1941
    invoke-static {v12}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    invoke-virtual {v0, v2}, Luj1;->m(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    :goto_10
    return-object v0

    .line 1954
    :pswitch_10
    move-object/from16 v3, p1

    .line 1955
    .line 1956
    check-cast v3, Ljava/lang/Boolean;

    .line 1957
    .line 1958
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    if-eqz v3, :cond_38

    .line 1963
    .line 1964
    check-cast v13, Liyg;

    .line 1965
    .line 1966
    iget-object v3, v13, Liyg;->h0:Ly45;

    .line 1967
    .line 1968
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    check-cast v3, Ls84;

    .line 1973
    .line 1974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    check-cast v12, LJwg;

    .line 1978
    .line 1979
    instance-of v4, v12, Lwwg;

    .line 1980
    .line 1981
    if-eqz v4, :cond_37

    .line 1982
    .line 1983
    move-object v2, v12

    .line 1984
    check-cast v2, Lwwg;

    .line 1985
    .line 1986
    invoke-interface {v2}, Lwwg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    goto :goto_11

    .line 1991
    :cond_37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1992
    .line 1993
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    move-object v2, v4

    .line 1997
    :goto_11
    new-instance v4, LTy3;

    .line 1998
    .line 1999
    invoke-direct {v4, v3, v0, v12}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2006
    .line 2007
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_12

    .line 2011
    :cond_38
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2012
    .line 2013
    :goto_12
    return-object v0

    .line 2014
    :pswitch_11
    move-object/from16 v0, p1

    .line 2015
    .line 2016
    check-cast v0, Ljava/lang/Boolean;

    .line 2017
    .line 2018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    check-cast v13, Lcnd;

    .line 2022
    .line 2023
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    new-instance v0, LQA9;

    .line 2027
    .line 2028
    invoke-direct {v0}, LQA9;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    check-cast v12, Ljava/lang/String;

    .line 2032
    .line 2033
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    iput-object v12, v0, LQA9;->c:Ljava/lang/String;

    .line 2037
    .line 2038
    iget v2, v0, LQA9;->a:I

    .line 2039
    .line 2040
    const/16 v35, 0x1

    .line 2041
    .line 2042
    or-int/lit8 v2, v2, 0x1

    .line 2043
    .line 2044
    iput v2, v0, LQA9;->a:I

    .line 2045
    .line 2046
    iget-object v2, v13, Lcnd;->X:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v2, LlY7;

    .line 2049
    .line 2050
    iget-object v2, v2, LlY7;->t:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2053
    .line 2054
    new-instance v3, LJe8;

    .line 2055
    .line 2056
    invoke-direct {v3, v4, v0}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2063
    .line 2064
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2065
    .line 2066
    .line 2067
    return-object v0

    .line 2068
    :pswitch_12
    move-object/from16 v0, p1

    .line 2069
    .line 2070
    check-cast v0, LDpd;

    .line 2071
    .line 2072
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v2, Ljava/lang/String;

    .line 2075
    .line 2076
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, Ljava/lang/String;

    .line 2079
    .line 2080
    new-instance v3, Ljava/io/FileInputStream;

    .line 2081
    .line 2082
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v4, Lvb6;

    .line 2086
    .line 2087
    invoke-direct {v4, v3}, Lvb6;-><init>(Ljava/io/InputStream;)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v3, Ljava/io/File;

    .line 2091
    .line 2092
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v5

    .line 2099
    new-instance v0, LoJc;

    .line 2100
    .line 2101
    const/4 v3, 0x2

    .line 2102
    const/4 v10, 0x1

    .line 2103
    const/4 v11, 0x0

    .line 2104
    invoke-direct {v0, v2, v3, v10, v11}, LoJc;-><init>(Ljava/lang/String;IILCPf;)V

    .line 2105
    .line 2106
    .line 2107
    const-string v2, "Content-Type"

    .line 2108
    .line 2109
    const-string v3, "application/zip"

    .line 2110
    .line 2111
    invoke-static {v2, v3}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    invoke-virtual {v0, v2}, LoJc;->k(Ljava/util/Map;)V

    .line 2116
    .line 2117
    .line 2118
    sget-object v2, LoHb;->v:LoHb;

    .line 2119
    .line 2120
    new-instance v3, LaLg;

    .line 2121
    .line 2122
    invoke-direct {v3, v2, v5, v6, v4}, LaLg;-><init>(LoHb;JLPu9;)V

    .line 2123
    .line 2124
    .line 2125
    iput-object v3, v0, LgLg;->e:Ljava/lang/Object;

    .line 2126
    .line 2127
    sget-object v2, LFub;->c:LREi;

    .line 2128
    .line 2129
    sget-object v2, LQhf;->b:Ljava/lang/String;

    .line 2130
    .line 2131
    const-string v3, "s2r"

    .line 2132
    .line 2133
    invoke-virtual {v0, v3, v2}, LoJc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    const/4 v2, 0x0

    .line 2137
    iput-boolean v2, v0, LgLg;->f:Z

    .line 2138
    .line 2139
    invoke-virtual {v0}, LoJc;->j()LqJc;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    check-cast v13, LO0f;

    .line 2144
    .line 2145
    iput-object v4, v13, LO0f;->a:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v12, LxVb;

    .line 2148
    .line 2149
    iget-object v2, v12, LxVb;->c:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v2, LDBe;

    .line 2152
    .line 2153
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    check-cast v2, Ll06;

    .line 2158
    .line 2159
    const/4 v11, 0x0

    .line 2160
    invoke-virtual {v2, v0, v11}, Ll06;->a(LqJc;LfP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    return-object v0

    .line 2165
    :pswitch_13
    move-object/from16 v2, p1

    .line 2166
    .line 2167
    check-cast v2, LjR3;

    .line 2168
    .line 2169
    check-cast v13, LRpg;

    .line 2170
    .line 2171
    iget-object v3, v13, LRpg;->n0:LJp0;

    .line 2172
    .line 2173
    check-cast v12, LCfe;

    .line 2174
    .line 2175
    invoke-virtual {v12}, LCfe;->a()Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    invoke-virtual {v12}, LCfe;->b()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v4

    .line 2183
    iget-boolean v5, v13, LRpg;->t0:Z

    .line 2184
    .line 2185
    invoke-static {v13, v3, v4, v5}, LRpg;->l(LRpg;Lcom/snap/settings_contact_me/PrivacyOptionType;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    iget-object v4, v13, LRpg;->j0:LTOc;

    .line 2190
    .line 2191
    iget-boolean v4, v4, LTOc;->c:Z

    .line 2192
    .line 2193
    if-eqz v4, :cond_39

    .line 2194
    .line 2195
    sget-object v4, LjR3;->b:LjR3;

    .line 2196
    .line 2197
    if-ne v2, v4, :cond_39

    .line 2198
    .line 2199
    iget-object v4, v13, LRpg;->k0:LCBe;

    .line 2200
    .line 2201
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    check-cast v4, Lyzi;

    .line 2206
    .line 2207
    sget-object v5, LMa0;->z0:LMa0;

    .line 2208
    .line 2209
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2210
    .line 2211
    invoke-virtual {v4, v5, v6}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_39
    iget-object v4, v13, LRpg;->Z:LCBe;

    .line 2215
    .line 2216
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v5

    .line 2220
    check-cast v5, LUog;

    .line 2221
    .line 2222
    check-cast v5, LBpg;

    .line 2223
    .line 2224
    iget-object v5, v5, LBpg;->a:Lq85;

    .line 2225
    .line 2226
    invoke-virtual {v5}, Lq85;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v5

    .line 2230
    check-cast v5, Lph0;

    .line 2231
    .line 2232
    iget-object v6, v2, LjR3;->a:Lxfe;

    .line 2233
    .line 2234
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2235
    .line 2236
    .line 2237
    move-result v6

    .line 2238
    if-eqz v6, :cond_3a

    .line 2239
    .line 2240
    const/4 v9, 0x1

    .line 2241
    goto :goto_13

    .line 2242
    :cond_3a
    const/4 v9, 0x2

    .line 2243
    :goto_13
    iget-object v5, v5, Lph0;->a:LEt4;

    .line 2244
    .line 2245
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    check-cast v5, LNeh;

    .line 2250
    .line 2251
    int-to-long v8, v9

    .line 2252
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v6

    .line 2256
    const-wide/16 v8, 0x9

    .line 2257
    .line 2258
    invoke-virtual {v5, v8, v9, v6}, LNeh;->m(JLjava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2263
    .line 2264
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    check-cast v3, LUog;

    .line 2272
    .line 2273
    invoke-virtual {v12}, LCfe;->b()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v4

    .line 2277
    check-cast v3, LBpg;

    .line 2278
    .line 2279
    iget-object v3, v3, LBpg;->a:Lq85;

    .line 2280
    .line 2281
    invoke-virtual {v3}, Lq85;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    check-cast v3, Lph0;

    .line 2286
    .line 2287
    iget-object v3, v3, Lph0;->a:LEt4;

    .line 2288
    .line 2289
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    check-cast v3, LNeh;

    .line 2294
    .line 2295
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    const-wide/16 v8, 0x18

    .line 2300
    .line 2301
    invoke-virtual {v3, v8, v9, v4}, LNeh;->k(JLjava/lang/Boolean;)Lio/reactivex/rxjava3/core/Completable;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2306
    .line 2307
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v3, Lrlg;

    .line 2311
    .line 2312
    invoke-direct {v3, v13, v2, v7}, Lrlg;-><init>(LY2d;Ljava/lang/Object;I)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    new-instance v3, LU9g;

    .line 2320
    .line 2321
    invoke-direct {v3, v0, v13}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    return-object v0

    .line 2329
    :pswitch_14
    move-object/from16 v0, p1

    .line 2330
    .line 2331
    check-cast v0, Ljava/util/List;

    .line 2332
    .line 2333
    check-cast v13, LNa8;

    .line 2334
    .line 2335
    check-cast v12, LwIf;

    .line 2336
    .line 2337
    new-instance v3, Ljava/util/ArrayList;

    .line 2338
    .line 2339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2340
    .line 2341
    .line 2342
    new-instance v4, Ljava/util/HashSet;

    .line 2343
    .line 2344
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    new-instance v5, Ljava/util/HashSet;

    .line 2348
    .line 2349
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2350
    .line 2351
    .line 2352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v7

    .line 2356
    const/4 v8, 0x0

    .line 2357
    const/4 v11, 0x0

    .line 2358
    const/16 v60, 0x0

    .line 2359
    .line 2360
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2361
    .line 2362
    .line 2363
    move-result v9

    .line 2364
    if-eqz v9, :cond_3e

    .line 2365
    .line 2366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v9

    .line 2370
    check-cast v9, Lqkg;

    .line 2371
    .line 2372
    iget-object v10, v9, Lqkg;->a:Llc8;

    .line 2373
    .line 2374
    invoke-virtual {v10}, Llc8;->k()J

    .line 2375
    .line 2376
    .line 2377
    move-result-wide v14

    .line 2378
    if-eqz v11, :cond_3b

    .line 2379
    .line 2380
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v10

    .line 2384
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 2385
    .line 2386
    .line 2387
    move-result-wide v10

    .line 2388
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v10

    .line 2392
    :goto_15
    move-object v11, v10

    .line 2393
    goto :goto_16

    .line 2394
    :cond_3b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v10

    .line 2398
    goto :goto_15

    .line 2399
    :goto_16
    if-eqz v8, :cond_3c

    .line 2400
    .line 2401
    move-object/from16 p1, v7

    .line 2402
    .line 2403
    const/4 v10, 0x3

    .line 2404
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2405
    .line 2406
    .line 2407
    move-result-wide v6

    .line 2408
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 2409
    .line 2410
    .line 2411
    move-result-wide v6

    .line 2412
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v6

    .line 2416
    :goto_17
    move-object v8, v6

    .line 2417
    goto :goto_18

    .line 2418
    :cond_3c
    move-object/from16 p1, v7

    .line 2419
    .line 2420
    const/4 v10, 0x3

    .line 2421
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v6

    .line 2425
    goto :goto_17

    .line 2426
    :goto_18
    iget-object v6, v9, Lqkg;->a:Llc8;

    .line 2427
    .line 2428
    invoke-virtual {v6}, Llc8;->B()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v7

    .line 2432
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v6}, Llc8;->v()I

    .line 2436
    .line 2437
    .line 2438
    move-result v7

    .line 2439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v7

    .line 2443
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    iget-object v7, v9, Lqkg;->b:Lptb;

    .line 2447
    .line 2448
    invoke-virtual {v7}, Lptb;->e()Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v7

    .line 2452
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    if-nez v60, :cond_3d

    .line 2456
    .line 2457
    invoke-virtual {v6}, Llc8;->x()Lx6h;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v60

    .line 2461
    :cond_3d
    move-object/from16 v7, p1

    .line 2462
    .line 2463
    const/4 v6, 0x3

    .line 2464
    goto :goto_14

    .line 2465
    :cond_3e
    const/4 v10, 0x3

    .line 2466
    sget-object v6, LOdh;->a:LNdh;

    .line 2467
    .line 2468
    const-string v7, "ServerToLocalEntryConverter:buildEntry"

    .line 2469
    .line 2470
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 2471
    .line 2472
    .line 2473
    move-result v6

    .line 2474
    :try_start_1
    iget-object v7, v13, LNa8;->a:Ljava/lang/String;

    .line 2475
    .line 2476
    iget-object v9, v13, LNa8;->c:Ljava/lang/Integer;

    .line 2477
    .line 2478
    iget-object v14, v13, LNa8;->e:Ljava/util/List;

    .line 2479
    .line 2480
    if-eqz v14, :cond_3f

    .line 2481
    .line 2482
    new-instance v15, Ljava/util/HashSet;

    .line 2483
    .line 2484
    check-cast v14, Ljava/util/Collection;

    .line 2485
    .line 2486
    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_19

    .line 2490
    :catchall_0
    move-exception v0

    .line 2491
    goto/16 :goto_2c

    .line 2492
    .line 2493
    :cond_3f
    sget-object v15, LvP6;->a:LvP6;

    .line 2494
    .line 2495
    :goto_19
    const-wide/16 v16, 0x0

    .line 2496
    .line 2497
    if-eqz v11, :cond_40

    .line 2498
    .line 2499
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v18

    .line 2503
    move-wide/from16 v43, v18

    .line 2504
    .line 2505
    goto :goto_1a

    .line 2506
    :cond_40
    move-wide/from16 v43, v16

    .line 2507
    .line 2508
    :goto_1a
    if-eqz v8, :cond_41

    .line 2509
    .line 2510
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v18

    .line 2514
    move-wide/from16 v45, v18

    .line 2515
    .line 2516
    goto :goto_1b

    .line 2517
    :cond_41
    move-wide/from16 v45, v16

    .line 2518
    .line 2519
    :goto_1b
    iget-object v8, v13, LNa8;->f:Ljava/lang/Long;

    .line 2520
    .line 2521
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2522
    .line 2523
    .line 2524
    move-result-wide v47

    .line 2525
    iget-object v8, v13, LNa8;->b:Ljava/lang/Long;

    .line 2526
    .line 2527
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2528
    .line 2529
    .line 2530
    move-result-wide v38

    .line 2531
    iget-object v8, v13, LNa8;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2532
    .line 2533
    sget-object v50, LcT6;->b:LcT6;

    .line 2534
    .line 2535
    :try_start_2
    iget-object v11, v13, LNa8;->i:Ljava/lang/Boolean;

    .line 2536
    .line 2537
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2538
    .line 2539
    .line 2540
    move-result v51

    .line 2541
    iget-object v11, v13, LNa8;->k:Ljava/lang/String;

    .line 2542
    .line 2543
    iget-object v14, v13, LNa8;->l:Ljava/lang/Integer;

    .line 2544
    .line 2545
    invoke-static {v3}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v41

    .line 2549
    invoke-static {v15}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v42

    .line 2553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2554
    .line 2555
    .line 2556
    move-result-wide v56

    .line 2557
    const/16 v61, 0x0

    .line 2558
    .line 2559
    if-eqz v14, :cond_42

    .line 2560
    .line 2561
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    goto :goto_1c

    .line 2566
    :cond_42
    const/4 v3, 0x0

    .line 2567
    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v58

    .line 2571
    iget-object v3, v13, LNa8;->j:Ljava/lang/Long;

    .line 2572
    .line 2573
    if-nez v3, :cond_43

    .line 2574
    .line 2575
    :goto_1d
    move-wide/from16 v52, v16

    .line 2576
    .line 2577
    goto :goto_1e

    .line 2578
    :cond_43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2579
    .line 2580
    .line 2581
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2582
    goto :goto_1d

    .line 2583
    :goto_1e
    :try_start_3
    iget-object v3, v12, LwIf;->c:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v3, LDBe;

    .line 2586
    .line 2587
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    check-cast v3, Lmjg;

    .line 2592
    .line 2593
    iget-object v12, v13, LNa8;->s:LaIb;

    .line 2594
    .line 2595
    invoke-virtual {v3, v12}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2599
    move-object/from16 v64, v3

    .line 2600
    .line 2601
    goto :goto_1f

    .line 2602
    :catch_1
    const/16 v64, 0x0

    .line 2603
    .line 2604
    :goto_1f
    :try_start_4
    new-instance v15, LOa8;

    .line 2605
    .line 2606
    const/16 v59, 0x0

    .line 2607
    .line 2608
    const/16 v54, 0x0

    .line 2609
    .line 2610
    move-object/from16 v62, v4

    .line 2611
    .line 2612
    move-object/from16 v63, v5

    .line 2613
    .line 2614
    move-object/from16 v37, v7

    .line 2615
    .line 2616
    move-object/from16 v49, v8

    .line 2617
    .line 2618
    move-object/from16 v40, v9

    .line 2619
    .line 2620
    move-object/from16 v55, v11

    .line 2621
    .line 2622
    move-object/from16 v36, v15

    .line 2623
    .line 2624
    invoke-direct/range {v36 .. v64}, LOa8;-><init>(Ljava/lang/String;JLjava/lang/Integer;LBe9;Lcf9;JJJLjava/lang/String;LcT6;ZJLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lx6h;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2625
    .line 2626
    .line 2627
    sget-object v3, LOdh;->b:LtGi;

    .line 2628
    .line 2629
    if-eqz v3, :cond_44

    .line 2630
    .line 2631
    invoke-virtual {v3, v6}, LtGi;->o(I)V

    .line 2632
    .line 2633
    .line 2634
    :cond_44
    iget-object v3, v13, LNa8;->p:Ljava/lang/String;

    .line 2635
    .line 2636
    if-eqz v3, :cond_45

    .line 2637
    .line 2638
    const/4 v4, 0x0

    .line 2639
    :try_start_5
    invoke-static {v3, v4}, LTL0;->a(Ljava/lang/String;Z)[B

    .line 2640
    .line 2641
    .line 2642
    move-result-object v3

    .line 2643
    invoke-static {v3}, LvXg;->c([B)LvXg;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v11
    :try_end_5
    .catch LYz9; {:try_start_5 .. :try_end_5} :catch_2

    .line 2647
    goto :goto_20

    .line 2648
    :catch_2
    sget v3, Llkg;->a:I

    .line 2649
    .line 2650
    const/4 v11, 0x0

    .line 2651
    :goto_20
    move-object/from16 v19, v11

    .line 2652
    .line 2653
    goto :goto_21

    .line 2654
    :cond_45
    const/16 v19, 0x0

    .line 2655
    .line 2656
    :goto_21
    iget-object v3, v13, LNa8;->q:Ljava/util/List;

    .line 2657
    .line 2658
    check-cast v3, Ljava/util/Collection;

    .line 2659
    .line 2660
    if-eqz v3, :cond_46

    .line 2661
    .line 2662
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2663
    .line 2664
    .line 2665
    move-result v3

    .line 2666
    if-eqz v3, :cond_47

    .line 2667
    .line 2668
    :cond_46
    const/4 v5, 0x0

    .line 2669
    goto :goto_24

    .line 2670
    :cond_47
    iget-object v2, v13, LNa8;->q:Ljava/util/List;

    .line 2671
    .line 2672
    check-cast v2, Ljava/lang/Iterable;

    .line 2673
    .line 2674
    new-instance v3, Ljava/util/ArrayList;

    .line 2675
    .line 2676
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2677
    .line 2678
    .line 2679
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v2

    .line 2683
    :cond_48
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2684
    .line 2685
    .line 2686
    move-result v4

    .line 2687
    if-eqz v4, :cond_49

    .line 2688
    .line 2689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v4

    .line 2693
    check-cast v4, Ljava/lang/String;

    .line 2694
    .line 2695
    const/4 v5, 0x0

    .line 2696
    :try_start_6
    invoke-static {v4, v5}, LTL0;->a(Ljava/lang/String;Z)[B

    .line 2697
    .line 2698
    .line 2699
    move-result-object v4

    .line 2700
    invoke-static {v4}, LLJb;->b([B)LLJb;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v11
    :try_end_6
    .catch LYz9; {:try_start_6 .. :try_end_6} :catch_3

    .line 2704
    goto :goto_23

    .line 2705
    :catch_3
    sget v4, Llkg;->a:I

    .line 2706
    .line 2707
    const/4 v11, 0x0

    .line 2708
    :goto_23
    if-eqz v11, :cond_48

    .line 2709
    .line 2710
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    goto :goto_22

    .line 2714
    :cond_49
    const/4 v5, 0x0

    .line 2715
    move-object/from16 v20, v3

    .line 2716
    .line 2717
    goto :goto_25

    .line 2718
    :goto_24
    move-object/from16 v20, v2

    .line 2719
    .line 2720
    :goto_25
    new-instance v14, Lkkg;

    .line 2721
    .line 2722
    iget-object v2, v13, LNa8;->g:Ljava/lang/Integer;

    .line 2723
    .line 2724
    if-nez v2, :cond_4a

    .line 2725
    .line 2726
    goto :goto_29

    .line 2727
    :cond_4a
    invoke-static {v10}, LzHa;->M(I)[I

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    const/4 v4, 0x0

    .line 2732
    :goto_26
    array-length v6, v3

    .line 2733
    if-ge v4, v6, :cond_4f

    .line 2734
    .line 2735
    aget v6, v3, v4

    .line 2736
    .line 2737
    const/4 v7, 0x1

    .line 2738
    if-eq v6, v7, :cond_4d

    .line 2739
    .line 2740
    const/4 v7, 0x2

    .line 2741
    if-eq v6, v7, :cond_4c

    .line 2742
    .line 2743
    if-ne v6, v10, :cond_4b

    .line 2744
    .line 2745
    const/16 v6, -0x270f

    .line 2746
    .line 2747
    const/16 v34, 0x0

    .line 2748
    .line 2749
    goto :goto_27

    .line 2750
    :cond_4b
    const/16 v34, 0x0

    .line 2751
    .line 2752
    throw v34

    .line 2753
    :cond_4c
    const/16 v34, 0x0

    .line 2754
    .line 2755
    const/4 v6, 0x1

    .line 2756
    goto :goto_27

    .line 2757
    :cond_4d
    const/16 v34, 0x0

    .line 2758
    .line 2759
    const/4 v6, 0x0

    .line 2760
    :goto_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2761
    .line 2762
    .line 2763
    move-result v7

    .line 2764
    if-ne v6, v7, :cond_4e

    .line 2765
    .line 2766
    aget v6, v3, v4

    .line 2767
    .line 2768
    :goto_28
    const/4 v3, 0x2

    .line 2769
    goto :goto_2a

    .line 2770
    :cond_4e
    const/16 v35, 0x1

    .line 2771
    .line 2772
    add-int/lit8 v4, v4, 0x1

    .line 2773
    .line 2774
    goto :goto_26

    .line 2775
    :cond_4f
    :goto_29
    const/4 v6, 0x3

    .line 2776
    goto :goto_28

    .line 2777
    :goto_2a
    if-ne v6, v3, :cond_50

    .line 2778
    .line 2779
    const/16 v16, 0x1

    .line 2780
    .line 2781
    goto :goto_2b

    .line 2782
    :cond_50
    const/16 v16, 0x0

    .line 2783
    .line 2784
    :goto_2b
    move-object/from16 v17, v0

    .line 2785
    .line 2786
    check-cast v17, Ljava/util/Collection;

    .line 2787
    .line 2788
    iget-object v0, v13, LNa8;->n:Ljava/util/Map;

    .line 2789
    .line 2790
    if-nez v0, :cond_51

    .line 2791
    .line 2792
    sget-object v0, LiP6;->a:LiP6;

    .line 2793
    .line 2794
    :cond_51
    move-object/from16 v18, v0

    .line 2795
    .line 2796
    iget-object v0, v13, LNa8;->r:Ljava/lang/Integer;

    .line 2797
    .line 2798
    move-object/from16 v21, v0

    .line 2799
    .line 2800
    invoke-direct/range {v14 .. v21}, Lkkg;-><init>(LOa8;ZLjava/util/Collection;Ljava/util/Map;LvXg;Ljava/util/List;Ljava/lang/Integer;)V

    .line 2801
    .line 2802
    .line 2803
    return-object v14

    .line 2804
    :goto_2c
    sget-object v2, LOdh;->b:LtGi;

    .line 2805
    .line 2806
    if-eqz v2, :cond_52

    .line 2807
    .line 2808
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 2809
    .line 2810
    .line 2811
    :cond_52
    throw v0

    .line 2812
    :pswitch_15
    move-object/from16 v0, p1

    .line 2813
    .line 2814
    check-cast v0, Ljava/lang/Throwable;

    .line 2815
    .line 2816
    check-cast v13, Lcl7;

    .line 2817
    .line 2818
    sget-object v2, LIrb;->b:LIrb;

    .line 2819
    .line 2820
    sget-object v3, LsRb;->v4:LsRb;

    .line 2821
    .line 2822
    const-string v4, "type"

    .line 2823
    .line 2824
    iget-object v5, v13, Lcl7;->d:Ljava/lang/String;

    .line 2825
    .line 2826
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v3

    .line 2830
    const-string v4, "step"

    .line 2831
    .line 2832
    invoke-virtual {v3, v4, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2833
    .line 2834
    .line 2835
    check-cast v12, LRjg;

    .line 2836
    .line 2837
    iget-object v2, v12, LRjg;->e0:LmT4;

    .line 2838
    .line 2839
    invoke-virtual {v2}, LmT4;->get()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    check-cast v2, LcH8;

    .line 2844
    .line 2845
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 2846
    .line 2847
    .line 2848
    instance-of v2, v0, LnI;

    .line 2849
    .line 2850
    iget-object v3, v12, LRjg;->Y:LmT4;

    .line 2851
    .line 2852
    if-eqz v2, :cond_53

    .line 2853
    .line 2854
    goto :goto_2d

    .line 2855
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    if-nez v2, :cond_54

    .line 2860
    .line 2861
    goto :goto_2e

    .line 2862
    :cond_54
    sget-object v4, Llg3;->a:Llg3;

    .line 2863
    .line 2864
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v4

    .line 2868
    check-cast v4, Ljava/lang/Iterable;

    .line 2869
    .line 2870
    instance-of v5, v4, Ljava/util/Collection;

    .line 2871
    .line 2872
    if-eqz v5, :cond_55

    .line 2873
    .line 2874
    move-object v5, v4

    .line 2875
    check-cast v5, Ljava/util/Collection;

    .line 2876
    .line 2877
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2878
    .line 2879
    .line 2880
    move-result v5

    .line 2881
    if-eqz v5, :cond_55

    .line 2882
    .line 2883
    goto :goto_2e

    .line 2884
    :cond_55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v4

    .line 2888
    :cond_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2889
    .line 2890
    .line 2891
    move-result v5

    .line 2892
    if-eqz v5, :cond_57

    .line 2893
    .line 2894
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v5

    .line 2898
    check-cast v5, Llg3;

    .line 2899
    .line 2900
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2901
    .line 2902
    .line 2903
    const-string v5, "Lens isn\'t able to provide content"

    .line 2904
    .line 2905
    const/4 v10, 0x1

    .line 2906
    invoke-static {v2, v5, v10}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v5

    .line 2910
    if-eqz v5, :cond_56

    .line 2911
    .line 2912
    :goto_2d
    invoke-virtual {v3}, LmT4;->get()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    check-cast v2, LVjg;

    .line 2917
    .line 2918
    invoke-virtual {v2}, LVjg;->d()Lzh5;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v3

    .line 2922
    new-instance v4, LUjg;

    .line 2923
    .line 2924
    iget-object v5, v13, Lcl7;->b:Ljava/lang/String;

    .line 2925
    .line 2926
    const/4 v6, 0x2

    .line 2927
    invoke-direct {v4, v2, v5, v6}, LUjg;-><init>(LVjg;Ljava/lang/String;I)V

    .line 2928
    .line 2929
    .line 2930
    const-string v5, "ServerGeneratedSnapRepository:removeServerGeneratedSnap"

    .line 2931
    .line 2932
    invoke-interface {v3, v5, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v3

    .line 2936
    iget-object v2, v2, LVjg;->e:LnJe;

    .line 2937
    .line 2938
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v2

    .line 2942
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2943
    .line 2944
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v2

    .line 2951
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2956
    .line 2957
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2958
    .line 2959
    .line 2960
    goto :goto_2f

    .line 2961
    :cond_57
    :goto_2e
    invoke-virtual {v3}, LmT4;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v2

    .line 2965
    check-cast v2, LVjg;

    .line 2966
    .line 2967
    iget-object v3, v2, LVjg;->c:LOF3;

    .line 2968
    .line 2969
    sget-object v4, LALb;->H3:LALb;

    .line 2970
    .line 2971
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v3

    .line 2975
    new-instance v4, Lstf;

    .line 2976
    .line 2977
    iget-wide v5, v13, Lcl7;->a:J

    .line 2978
    .line 2979
    invoke-direct {v4, v2, v5, v6, v7}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 2980
    .line 2981
    .line 2982
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2983
    .line 2984
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2996
    .line 2997
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2998
    .line 2999
    .line 3000
    :goto_2f
    return-object v3

    .line 3001
    :pswitch_16
    move-object/from16 v0, p1

    .line 3002
    .line 3003
    check-cast v0, Ljava/lang/Boolean;

    .line 3004
    .line 3005
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3006
    .line 3007
    .line 3008
    move-result v0

    .line 3009
    if-eqz v0, :cond_58

    .line 3010
    .line 3011
    check-cast v13, LReg;

    .line 3012
    .line 3013
    iget-object v0, v13, LReg;->d1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3014
    .line 3015
    if-nez v0, :cond_59

    .line 3016
    .line 3017
    :cond_58
    move-object v0, v12

    .line 3018
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3019
    .line 3020
    :cond_59
    return-object v0

    .line 3021
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public b(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LMEg;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, LMEg;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LhFg;

    .line 26
    .line 27
    iget-object v2, v2, LhFg;->b:LgFg;

    .line 28
    .line 29
    sget-object v3, LgFg;->b:LgFg;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LhFg;

    .line 63
    .line 64
    iget-object v1, v1, LhFg;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lsfg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LPa5;

    .line 73
    .line 74
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LyX7;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LyX7;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lsfg;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, p2, v0}, LUKk;->e(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lsfg;->a:I

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lsfg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LPj5;

    .line 13
    .line 14
    sget-object v3, LKEg;->a:LUM8;

    .line 15
    .line 16
    new-instance v4, Le50;

    .line 17
    .line 18
    const/16 v5, 0x18

    .line 19
    .line 20
    invoke-direct {v4, v5, v2}, Le50;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lsfg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Llpj;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, LGG1;

    .line 35
    .line 36
    const-class v6, LQj5;

    .line 37
    .line 38
    invoke-direct {v5, v4, v6}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Llpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 42
    .line 43
    const-string v6, "/com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeShortLink"

    .line 44
    .line 45
    invoke-virtual {v2, v6, v0, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_3
    move-exception v0

    .line 56
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 57
    .line 58
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v0, v2}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :sswitch_0
    new-instance v5, LL4b;

    .line 73
    .line 74
    sget-object v6, LtXa;->Z:LtXa;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const-string v7, "SetPhoneUnrecoverableErrorDialogImpl"

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v16, 0x7ff4

    .line 87
    .line 88
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lsfg;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Long;

    .line 94
    .line 95
    iget-object v3, v0, Long;->c:LDBe;

    .line 96
    .line 97
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v7, v4

    .line 102
    check-cast v7, LmGc;

    .line 103
    .line 104
    move-object v8, v5

    .line 105
    new-instance v5, LYa6;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    iget-object v6, v0, Long;->a:Landroid/content/Context;

    .line 110
    .line 111
    const/16 v11, 0xf0

    .line 112
    .line 113
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f133553

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, LYa6;->w(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lsfg;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LFWa;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const v4, 0x7f133554

    .line 131
    .line 132
    .line 133
    const v6, 0x7f133551

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    const v10, 0x7f133550

    .line 141
    .line 142
    .line 143
    if-eq v0, v9, :cond_2

    .line 144
    .line 145
    const/4 v9, 0x3

    .line 146
    if-eq v0, v9, :cond_1

    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    if-eq v0, v4, :cond_0

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v4, "Unexpected unrecoverable phone verify error"

    .line 154
    .line 155
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_0
    const v0, 0x7f133552

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, LYa6;->j(I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LpIb;

    .line 169
    .line 170
    const/16 v4, 0x1d

    .line 171
    .line 172
    invoke-direct {v0, v4, v2}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6, v0, v7, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    invoke-virtual {v5, v10}, LYa6;->j(I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LpIb;

    .line 183
    .line 184
    const/16 v9, 0x19

    .line 185
    .line 186
    invoke-direct {v0, v9, v2}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6, v0, v7, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LpIb;

    .line 193
    .line 194
    const/16 v6, 0x1a

    .line 195
    .line 196
    invoke-direct {v0, v6, v2}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v4, v0, v7, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v5, v10}, LYa6;->j(I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LpIb;

    .line 207
    .line 208
    const/16 v9, 0x1b

    .line 209
    .line 210
    invoke-direct {v0, v9, v2}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v4, v0, v7, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LpIb;

    .line 217
    .line 218
    const/16 v4, 0x1c

    .line 219
    .line 220
    invoke-direct {v0, v4, v2}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6, v0, v7, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LmGc;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 238
    .line 239
    invoke-virtual {v2, v0, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_1
    :try_start_1
    iget-object v0, v1, Lsfg;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LCAb;

    .line 246
    .line 247
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v0, v1, Lsfg;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LEp2;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    .line 254
    .line 255
    :try_start_2
    invoke-interface {v3}, LCAb;->r()LpL6;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_3

    .line 260
    .line 261
    new-instance v5, LDpd;

    .line 262
    .line 263
    invoke-direct {v5, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lr4e;

    .line 267
    .line 268
    invoke-direct {v0, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_3
    move-object v4, v0

    .line 273
    goto :goto_5

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_3

    .line 276
    :cond_3
    sget-object v0, LN1;->a:LN1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    :goto_4
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catch_4
    move-exception v0

    .line 286
    goto :goto_6

    .line 287
    :goto_5
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_5
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 293
    :goto_6
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 294
    .line 295
    .line 296
    :goto_7
    return-void

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(LW21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v1, p1, LW21;->a:LQ0f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsfg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LpUg;

    .line 13
    .line 14
    iget-object v0, v0, LpUg;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsfg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LpUg;

    .line 23
    .line 24
    iget-object v0, v0, LpUg;->o0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lsfg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LpUg;

    .line 31
    .line 32
    iget-object p1, p1, LW21;->a:LQ0f;

    .line 33
    .line 34
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LVt6;

    .line 39
    .line 40
    invoke-interface {p1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, LpUg;->Q(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, LpUg;->n0:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object p1, p0, Lsfg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LpUg;

    .line 53
    .line 54
    invoke-virtual {p1}, LpUg;->l0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lsfg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
