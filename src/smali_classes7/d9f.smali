.class public final Ld9f;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGfc;Lio/reactivex/rxjava3/core/SingleEmitter;Ltbe;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ld9f;->a:I

    .line 1
    iput-object p1, p0, Ld9f;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld9f;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld9f;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/content_manager/ContentManager;Lcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;LkQf;)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Ld9f;->a:I

    .line 2
    iput-object p1, p0, Ld9f;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld9f;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld9f;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/snap/composer/utils/ComposerMarshallable;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 3
    iput p4, p0, Ld9f;->a:I

    iput-object p1, p0, Ld9f;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld9f;->t:Ljava/lang/Object;

    iput-object p3, p0, Ld9f;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ld9f;->a:I

    iput-object p1, p0, Ld9f;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld9f;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld9f;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "reason"

    .line 4
    .line 5
    const-string v3, "path"

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    const/16 v6, 0x17

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v11, 0x2

    .line 16
    const/16 v12, 0xc

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    sget-object v16, Lewj;->a:Lewj;

    .line 21
    .line 22
    const-wide/16 v17, 0x0

    .line 23
    .line 24
    iget-object v9, v0, Ld9f;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v0, Ld9f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v0, Ld9f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v20, 0x1

    .line 31
    .line 32
    iget v13, v0, Ld9f;->a:I

    .line 33
    .line 34
    packed-switch v13, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 40
    .line 41
    check-cast v1, Lx7h;

    .line 42
    .line 43
    iget-object v2, v1, Lx7h;->c:LGuf;

    .line 44
    .line 45
    check-cast v9, Lw7h;

    .line 46
    .line 47
    iget-object v3, v1, Lx7h;->a:LdH2;

    .line 48
    .line 49
    iget-boolean v4, v1, Lx7h;->b:Z

    .line 50
    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v10, v3, v4, v9}, LGuf;->b(Ljava/lang/String;LdH2;ZLw7h;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, LKTg;->u0:LKTg;

    .line 58
    .line 59
    invoke-static {v2, v3, v15, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v1, Lx7h;->j0:Lnp0;

    .line 64
    .line 65
    iget-object v1, v1, Lx7h;->Z:Liu6;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    return-object v16

    .line 71
    :pswitch_0
    move-object/from16 v2, p1

    .line 72
    .line 73
    check-cast v2, Lg0h;

    .line 74
    .line 75
    check-cast v10, Ln0h;

    .line 76
    .line 77
    iget-object v3, v10, Ln0h;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->a()Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    :cond_0
    check-cast v1, Lcom/snap/composer/foundation/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-wide/16 v3, -0x1

    .line 101
    .line 102
    :goto_0
    iget-object v1, v10, Ln0h;->l0:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LTYg;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    if-eqz v15, :cond_3

    .line 118
    .line 119
    invoke-virtual {v15}, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;->getHeight()D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    cmpl-double v5, v3, v17

    .line 124
    .line 125
    if-lez v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v15}, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;->getWidth()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v15}, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;->getHeight()D

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    div-double/2addr v3, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 138
    .line 139
    :goto_1
    double-to-float v3, v3

    .line 140
    if-eqz v15, :cond_4

    .line 141
    .line 142
    check-cast v9, Lcom/snap/modules/snap_media_player_api/MediaTransform;

    .line 143
    .line 144
    invoke-static {v9, v15}, Ln0h;->g(Lcom/snap/modules/snap_media_player_api/MediaTransform;Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;)LO0h;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v4, LO0h;

    .line 150
    .line 151
    invoke-direct {v4}, LO0h;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v1, v1, LTYg;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v3, v4}, Lg0h;->c(Ljava/lang/String;FLO0h;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-object v16

    .line 160
    :pswitch_1
    move-object/from16 v2, p1

    .line 161
    .line 162
    check-cast v2, Lx5h;

    .line 163
    .line 164
    instance-of v3, v2, Lv5h;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lv5h;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move-object v3, v15

    .line 173
    :goto_4
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-static {v3}, LmRk;->g(Lx5h;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_6
    check-cast v10, LPYg;

    .line 184
    .line 185
    iget-object v3, v10, LPYg;->i0:LDBe;

    .line 186
    .line 187
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LU6e;

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    check-cast v4, Lv5h;

    .line 195
    .line 196
    new-instance v5, LmBb;

    .line 197
    .line 198
    sget-object v6, Lpeh;->p0:Lpeh;

    .line 199
    .line 200
    invoke-direct {v5, v6, v14}, LmBb;-><init>(Lpeh;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v4, Lv5h;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5, v15}, LU6e;->T(Ljava/util/List;LmBb;Luzb;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 209
    .line 210
    invoke-direct {v3}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;-><init>()V

    .line 211
    .line 212
    .line 213
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v1, v10, LPYg;->e0:Lz95;

    .line 219
    .line 220
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LMmi;

    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v9, Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz v9, :cond_7

    .line 234
    .line 235
    invoke-virtual {v10, v9}, LPYg;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move-object v2, v15

    .line 241
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 245
    .line 246
    iget-object v4, v1, LMmi;->u:LREi;

    .line 247
    .line 248
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v5, v1, LMmi;->t:LnJe;

    .line 259
    .line 260
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 265
    .line 266
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v1, LMmi;->v:LREi;

    .line 270
    .line 271
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LPF1;

    .line 276
    .line 277
    invoke-interface {v4}, LPF1;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v6, v1, LMmi;->c:LOF3;

    .line 286
    .line 287
    sget-object v10, LY7h;->x0:LY7h;

    .line 288
    .line 289
    invoke-interface {v6, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 298
    .line 299
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lidg;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v4, v11, v6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v6, LN3i;

    .line 312
    .line 313
    invoke-direct {v6, v12, v1}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 317
    .line 318
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 326
    .line 327
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, LB9i;

    .line 331
    .line 332
    invoke-direct {v4, v1, v3, v2, v8}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, LMmi;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v5, v4, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, LMmi;->A:LDBe;

    .line 343
    .line 344
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lc9e;

    .line 349
    .line 350
    const/4 v3, 0x6

    .line 351
    invoke-static {v2, v7, v15, v3}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, LMmi;->o:LDBe;

    .line 355
    .line 356
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LtM;

    .line 361
    .line 362
    invoke-virtual {v1}, LtM;->i()Lii4;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v15, v1, Lii4;->b:Ljava/lang/Long;

    .line 367
    .line 368
    iput-object v15, v1, Lii4;->c:Ljava/lang/Long;

    .line 369
    .line 370
    iput-object v15, v1, Lii4;->d:Ljava/lang/Long;

    .line 371
    .line 372
    :cond_8
    :goto_6
    return-object v16

    .line 373
    :pswitch_2
    move-object/from16 v2, p1

    .line 374
    .line 375
    check-cast v2, Lxej;

    .line 376
    .line 377
    check-cast v10, Ljava/util/Set;

    .line 378
    .line 379
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    move-object v4, v9

    .line 388
    check-cast v4, Lzh5;

    .line 389
    .line 390
    move-object v5, v1

    .line 391
    check-cast v5, Ljava/lang/Iterable;

    .line 392
    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LuPg;

    .line 400
    .line 401
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LVWg;

    .line 406
    .line 407
    check-cast v4, LWWg;

    .line 408
    .line 409
    iget-object v4, v4, LWWg;->B0:LuFe;

    .line 410
    .line 411
    iget v6, v3, LuPg;->a:I

    .line 412
    .line 413
    new-instance v7, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_a

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    move-object v10, v8

    .line 433
    check-cast v10, LkPg;

    .line 434
    .line 435
    iget-object v10, v10, LkPg;->g:LuPg;

    .line 436
    .line 437
    if-ne v10, v3, :cond_9

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 444
    .line 445
    const/16 v5, 0xa

    .line 446
    .line 447
    invoke-static {v7, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_b

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, LkPg;

    .line 469
    .line 470
    iget-object v7, v7, LkPg;->f:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-static {v5}, Lvej;->a(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const-string v7, "\n        |DELETE FROM SmartLensCta\n        |WHERE triggerType == ? AND conversationId NOT IN "

    .line 485
    .line 486
    const-string v8, "\n        "

    .line 487
    .line 488
    invoke-static {v7, v5, v8}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    add-int/lit8 v7, v7, 0x1

    .line 497
    .line 498
    new-instance v8, LmT;

    .line 499
    .line 500
    invoke-direct {v8, v4, v6, v3}, LmT;-><init>(LuFe;ILjava/util/ArrayList;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v4, Lvej;->a:Lkch;

    .line 504
    .line 505
    invoke-virtual {v3, v15, v5, v7, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 506
    .line 507
    .line 508
    sget-object v3, LuIg;->r0:LuIg;

    .line 509
    .line 510
    const v5, -0x4ed48595

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v5, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_d

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LkPg;

    .line 533
    .line 534
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LVWg;

    .line 539
    .line 540
    check-cast v3, LWWg;

    .line 541
    .line 542
    iget-object v6, v3, LWWg;->B0:LuFe;

    .line 543
    .line 544
    iget-object v8, v2, LkPg;->f:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v3, v2, LkPg;->g:LuPg;

    .line 547
    .line 548
    iget v7, v3, LuPg;->a:I

    .line 549
    .line 550
    const v3, -0x161714e7

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    new-instance v5, LwPg;

    .line 558
    .line 559
    iget v9, v2, LkPg;->b:I

    .line 560
    .line 561
    iget-wide v10, v2, LkPg;->c:J

    .line 562
    .line 563
    iget-wide v12, v2, LkPg;->d:J

    .line 564
    .line 565
    invoke-direct/range {v5 .. v13}, LwPg;-><init>(LuFe;ILjava/lang/String;IJJ)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v6, Lvej;->a:Lkch;

    .line 569
    .line 570
    const-string v7, "INSERT OR REPLACE INTO SmartLensCta(\n    conversationId,\n    triggerType,\n    priority,\n    impressionCount,\n    lastImpressionSessionId,\n    creationTimestamp,\n    expirationTimestamp,\n    isObsolete\n)\nSELECT ?,?,?,?,?,?,?,?\nWHERE NOT EXISTS (\nSELECT * FROM SmartLensCta WHERE conversationId =? AND triggerType =? AND expirationTimestamp > ? )"

    .line 571
    .line 572
    const/16 v8, 0xb

    .line 573
    .line 574
    invoke-virtual {v2, v14, v7, v8, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 575
    .line 576
    .line 577
    sget-object v2, LuIg;->t0:LuIg;

    .line 578
    .line 579
    invoke-virtual {v6, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_d
    return-object v16

    .line 584
    :pswitch_3
    move-object/from16 v2, p1

    .line 585
    .line 586
    check-cast v2, Lxej;

    .line 587
    .line 588
    check-cast v10, Ljava/util/Set;

    .line 589
    .line 590
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_e

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, LqPg;

    .line 605
    .line 606
    move-object v4, v1

    .line 607
    check-cast v4, Lzh5;

    .line 608
    .line 609
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, LVWg;

    .line 614
    .line 615
    check-cast v4, LWWg;

    .line 616
    .line 617
    iget-object v4, v4, LWWg;->B0:LuFe;

    .line 618
    .line 619
    iget-object v5, v3, LqPg;->a:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v3, v3, LqPg;->b:LuPg;

    .line 622
    .line 623
    iget v3, v3, LuPg;->a:I

    .line 624
    .line 625
    move-object v6, v9

    .line 626
    check-cast v6, Ljava/lang/String;

    .line 627
    .line 628
    const-string v7, "\n        |UPDATE SmartLensCta\n        |SET impressionCount = impressionCount + 1, lastImpressionSessionId = ?\n        |WHERE\n        |conversationId = ? AND\n        |triggerType = ? AND\n        |(lastImpressionSessionId "

    .line 629
    .line 630
    const-string v10, "!="

    .line 631
    .line 632
    const-string v11, " ? OR lastImpressionSessionId IS NULL)\n        "

    .line 633
    .line 634
    invoke-static {v7, v10, v11}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    new-instance v10, Ld1e;

    .line 639
    .line 640
    invoke-direct {v10, v6, v5, v4, v3}, Ld1e;-><init>(Ljava/lang/String;Ljava/lang/String;LuFe;I)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v4, Lvej;->a:Lkch;

    .line 644
    .line 645
    invoke-virtual {v3, v15, v7, v8, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 646
    .line 647
    .line 648
    sget-object v3, LuIg;->s0:LuIg;

    .line 649
    .line 650
    const v5, -0x2c8ba14e

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v5, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_e
    return-object v16

    .line 658
    :pswitch_4
    move-object/from16 v2, p1

    .line 659
    .line 660
    check-cast v2, LAJg;

    .line 661
    .line 662
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 663
    .line 664
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    new-instance v4, Ld9f;

    .line 669
    .line 670
    check-cast v1, LxU4;

    .line 671
    .line 672
    check-cast v9, LDBe;

    .line 673
    .line 674
    invoke-direct {v4, v2, v1, v9, v6}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    new-instance v1, LUk0;

    .line 678
    .line 679
    invoke-direct {v1, v3, v15, v4}, LUk0;-><init>(Lio/reactivex/rxjava3/core/Observable;LA36;Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_5
    move-object/from16 v2, p1

    .line 684
    .line 685
    check-cast v2, LqJg;

    .line 686
    .line 687
    instance-of v3, v2, LpJg;

    .line 688
    .line 689
    if-eqz v3, :cond_11

    .line 690
    .line 691
    check-cast v2, LpJg;

    .line 692
    .line 693
    iget-object v3, v2, LpJg;->a:LAJg;

    .line 694
    .line 695
    check-cast v10, LAJg;

    .line 696
    .line 697
    if-eq v3, v10, :cond_f

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_f
    iget-boolean v2, v2, LpJg;->b:Z

    .line 701
    .line 702
    if-eqz v2, :cond_10

    .line 703
    .line 704
    new-instance v2, Ljl0;

    .line 705
    .line 706
    check-cast v1, LxU4;

    .line 707
    .line 708
    invoke-direct {v2, v6, v1}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_10
    new-instance v2, Ljl0;

    .line 713
    .line 714
    check-cast v9, LDBe;

    .line 715
    .line 716
    invoke-direct {v2, v5, v9}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_11
    :goto_c
    sget-object v2, LBm0;->a:LBm0;

    .line 721
    .line 722
    :goto_d
    return-object v2

    .line 723
    :pswitch_6
    move-object/from16 v2, p1

    .line 724
    .line 725
    check-cast v2, LwA3;

    .line 726
    .line 727
    check-cast v1, LVMb;

    .line 728
    .line 729
    iget-object v3, v1, LVMb;->t:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 732
    .line 733
    invoke-static {v3}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v5, LXZf;

    .line 738
    .line 739
    check-cast v9, LlN8;

    .line 740
    .line 741
    invoke-direct {v5, v1, v2, v9}, LXZf;-><init>(LVMb;LwA3;LlN8;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v5, v14}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    new-instance v5, Lsfg;

    .line 753
    .line 754
    check-cast v10, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 755
    .line 756
    invoke-direct {v5, v1, v12, v10}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 760
    .line 761
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 762
    .line 763
    .line 764
    new-instance v3, LUsb;

    .line 765
    .line 766
    invoke-direct {v3, v10}, LUsb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 767
    .line 768
    .line 769
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 770
    .line 771
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 772
    .line 773
    .line 774
    new-instance v3, Ldyg;

    .line 775
    .line 776
    invoke-direct {v3, v1, v4, v2}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 780
    .line 781
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v1, v1, LVMb;->X:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 793
    .line 794
    .line 795
    return-object v16

    .line 796
    :pswitch_7
    move-object/from16 v2, p1

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Number;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 801
    .line 802
    .line 803
    move-result-wide v2

    .line 804
    double-to-int v2, v2

    .line 805
    check-cast v1, LcU2;

    .line 806
    .line 807
    check-cast v9, Lyhe;

    .line 808
    .line 809
    invoke-virtual {v1, v2, v9}, LcU2;->o(ILyhe;)V

    .line 810
    .line 811
    .line 812
    check-cast v10, LqCg;

    .line 813
    .line 814
    iget-object v2, v10, LqCg;->a:LfU2;

    .line 815
    .line 816
    invoke-virtual {v2, v1}, LfU2;->f(LcU2;)V

    .line 817
    .line 818
    .line 819
    return-object v16

    .line 820
    :pswitch_8
    move-object/from16 v4, p1

    .line 821
    .line 822
    check-cast v4, Ljava/io/File;

    .line 823
    .line 824
    check-cast v10, Lms6;

    .line 825
    .line 826
    if-nez v10, :cond_12

    .line 827
    .line 828
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_12
    iget-object v5, v10, Lms6;->c:[Luu7;

    .line 832
    .line 833
    array-length v6, v5

    .line 834
    if-nez v6, :cond_13

    .line 835
    .line 836
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_13
    array-length v6, v5

    .line 840
    :goto_e
    if-ge v14, v6, :cond_15

    .line 841
    .line 842
    aget-object v7, v5, v14

    .line 843
    .line 844
    iget-object v8, v7, Luu7;->b:Ljava/lang/String;

    .line 845
    .line 846
    move-object v10, v1

    .line 847
    check-cast v10, LJjg;

    .line 848
    .line 849
    move-object v11, v9

    .line 850
    check-cast v11, Ljava/io/File;

    .line 851
    .line 852
    invoke-static {v10, v4, v11, v8}, LJjg;->b(LJjg;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_14

    .line 857
    .line 858
    iget-object v1, v7, Luu7;->b:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v4, v10, LJjg;->b:LQx4;

    .line 861
    .line 862
    invoke-virtual {v4}, LQx4;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, LcH8;

    .line 867
    .line 868
    sget-object v5, LRLd;->r0:LRLd;

    .line 869
    .line 870
    invoke-static {v5, v3, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v3, "deletion_guard"

    .line 875
    .line 876
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v4, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 880
    .line 881
    .line 882
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 889
    .line 890
    :goto_f
    return-object v1

    .line 891
    :pswitch_9
    move-object/from16 v4, p1

    .line 892
    .line 893
    check-cast v4, Ljava/io/File;

    .line 894
    .line 895
    check-cast v10, LJjg;

    .line 896
    .line 897
    iget-object v5, v10, LJjg;->e:LREi;

    .line 898
    .line 899
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/util/Set;

    .line 904
    .line 905
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-eqz v6, :cond_17

    .line 914
    .line 915
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    check-cast v6, Ljava/lang/String;

    .line 920
    .line 921
    move-object v7, v9

    .line 922
    check-cast v7, Ljava/io/File;

    .line 923
    .line 924
    invoke-static {v10, v4, v7, v6}, LJjg;->b(LJjg;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_16

    .line 929
    .line 930
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_17
    iget-object v4, v10, LJjg;->b:LQx4;

    .line 934
    .line 935
    invoke-virtual {v4}, LQx4;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, LcH8;

    .line 940
    .line 941
    sget-object v5, LRLd;->r0:LRLd;

    .line 942
    .line 943
    check-cast v1, Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v5, v3, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v3, "no_client_whitelist"

    .line 950
    .line 951
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v4, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 955
    .line 956
    .line 957
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 958
    .line 959
    :goto_10
    return-object v1

    .line 960
    :pswitch_a
    move-object/from16 v2, p1

    .line 961
    .line 962
    check-cast v2, Ljava/lang/Boolean;

    .line 963
    .line 964
    check-cast v10, LmAa;

    .line 965
    .line 966
    iget-object v2, v10, LmAa;->g0:Lcom/composer/send_to_lists/SendToListPickerView;

    .line 967
    .line 968
    if-eqz v2, :cond_18

    .line 969
    .line 970
    const/4 v3, 0x1

    .line 971
    invoke-static {v2, v15, v3, v15}, Lcom/composer/send_to_lists/SendToListPickerView;->emitClearSelection$default(Lcom/composer/send_to_lists/SendToListPickerView;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_18
    check-cast v1, LJs3;

    .line 975
    .line 976
    iget-object v1, v1, LJs3;->i0:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 979
    .line 980
    const-string v2, ""

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    sget-object v1, LUag;->a:LUag;

    .line 986
    .line 987
    check-cast v9, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 988
    .line 989
    invoke-virtual {v9, v1}, Lcom/snap/messaging/sendto/internal/SendToFragment;->f2(LXag;)V

    .line 990
    .line 991
    .line 992
    return-object v16

    .line 993
    :pswitch_b
    move-object/from16 v2, p1

    .line 994
    .line 995
    check-cast v2, Lxej;

    .line 996
    .line 997
    check-cast v10, Lzh5;

    .line 998
    .line 999
    invoke-interface {v10}, Lzh5;->h()Luej;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, LMh7;

    .line 1004
    .line 1005
    iget-object v2, v2, LMh7;->O:LuFe;

    .line 1006
    .line 1007
    check-cast v9, LMp8;

    .line 1008
    .line 1009
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const v4, 0x375b2533

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    new-instance v6, LYE2;

    .line 1021
    .line 1022
    check-cast v1, Ljava/lang/String;

    .line 1023
    .line 1024
    const/16 v7, 0x9

    .line 1025
    .line 1026
    invoke-direct {v6, v1, v3, v7}, LYE2;-><init>(Ljava/lang/String;[BI)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 1030
    .line 1031
    const-string v3, "INSERT OR REPLACE INTO SendToFeatureResponse(\n    key,\n    featureResponse)\nVALUES (?, ?)"

    .line 1032
    .line 1033
    invoke-virtual {v1, v5, v3, v11, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1034
    .line 1035
    .line 1036
    sget-object v1, LY5g;->h0:LY5g;

    .line 1037
    .line 1038
    invoke-virtual {v2, v4, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v16

    .line 1042
    :pswitch_c
    move-object/from16 v2, p1

    .line 1043
    .line 1044
    check-cast v2, Landroid/view/View;

    .line 1045
    .line 1046
    check-cast v9, Ltbe;

    .line 1047
    .line 1048
    check-cast v1, LGfc;

    .line 1049
    .line 1050
    check-cast v10, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1051
    .line 1052
    invoke-static {v1, v10, v9}, LGfc;->d(LGfc;Lio/reactivex/rxjava3/core/SingleEmitter;Ltbe;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v16

    .line 1056
    :pswitch_d
    move-object/from16 v2, p1

    .line 1057
    .line 1058
    check-cast v2, Ljava/lang/Boolean;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    check-cast v10, LJbg;

    .line 1065
    .line 1066
    check-cast v9, LDgg;

    .line 1067
    .line 1068
    check-cast v1, Lcom/snap/component/cells/SnapInfoCellView;

    .line 1069
    .line 1070
    if-eqz v2, :cond_1b

    .line 1071
    .line 1072
    const/4 v3, 0x1

    .line 1073
    iput-boolean v3, v10, LJbg;->f0:Z

    .line 1074
    .line 1075
    invoke-virtual {v1, v14}, Lcom/snap/component/cells/SnapInfoCellView;->g0(Z)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v14}, Landroid/view/View;->setSelected(Z)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v9, LDgg;->M0:LE7h;

    .line 1082
    .line 1083
    if-eqz v1, :cond_19

    .line 1084
    .line 1085
    sget-object v2, LE7h;->a:LE7h;

    .line 1086
    .line 1087
    if-eq v1, v2, :cond_19

    .line 1088
    .line 1089
    sget-object v2, LAKh;->a:LAKh;

    .line 1090
    .line 1091
    iget-object v3, v9, LDgg;->L0:LAKh;

    .line 1092
    .line 1093
    if-eq v3, v2, :cond_19

    .line 1094
    .line 1095
    new-instance v2, Lkgg;

    .line 1096
    .line 1097
    invoke-direct {v2, v1}, Lkgg;-><init>(LE7h;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_11

    .line 1101
    :cond_19
    iget-object v2, v9, LDgg;->R0:LKVk;

    .line 1102
    .line 1103
    if-eqz v2, :cond_1a

    .line 1104
    .line 1105
    goto :goto_11

    .line 1106
    :cond_1a
    new-instance v17, LLbg;

    .line 1107
    .line 1108
    iget-object v1, v9, LR9g;->i0:Lx4g;

    .line 1109
    .line 1110
    iget-object v1, v1, Lx4g;->b:LPbg;

    .line 1111
    .line 1112
    iget-object v2, v9, LDgg;->Y0:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    const/16 v23, 0x18

    .line 1115
    .line 1116
    iget v3, v9, LR9g;->h0:I

    .line 1117
    .line 1118
    iget v4, v9, LR9g;->j0:I

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    move-object/from16 v18, v1

    .line 1123
    .line 1124
    move-object/from16 v22, v2

    .line 1125
    .line 1126
    move/from16 v19, v3

    .line 1127
    .line 1128
    move/from16 v20, v4

    .line 1129
    .line 1130
    invoke-direct/range {v17 .. v23}, LLbg;-><init>(LPbg;IILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v2, v17

    .line 1134
    .line 1135
    :goto_11
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_12

    .line 1143
    :cond_1b
    invoke-virtual {v1, v14}, Landroid/view/View;->setSelected(Z)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v10}, LA7k;->r()LSV6;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    new-instance v3, LCeg;

    .line 1151
    .line 1152
    iget-object v4, v9, LDgg;->H0:Ltbi;

    .line 1153
    .line 1154
    invoke-static {v4}, LOYk;->h(Ltbi;)Lx4g;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    iget-object v4, v4, Lx4g;->b:LPbg;

    .line 1159
    .line 1160
    iget v5, v9, LR9g;->h0:I

    .line 1161
    .line 1162
    invoke-direct {v3, v4, v14, v5}, LCeg;-><init>(LPbg;ZI)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v1, Lcom/snap/component/cells/SnapInfoCellView;->C0:LTx6;

    .line 1169
    .line 1170
    invoke-virtual {v1, v7}, LxC9;->C(I)V

    .line 1171
    .line 1172
    .line 1173
    :goto_12
    return-object v16

    .line 1174
    :pswitch_e
    move-object v2, v9

    .line 1175
    move-object/from16 v9, p1

    .line 1176
    .line 1177
    check-cast v9, Ljava/util/List;

    .line 1178
    .line 1179
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Lsw;

    .line 1184
    .line 1185
    check-cast v10, Lwbg;

    .line 1186
    .line 1187
    invoke-virtual {v10, v1}, Lsw;->v(Lsw;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_1c

    .line 1192
    .line 1193
    const/4 v11, 0x0

    .line 1194
    const/16 v13, 0x1e

    .line 1195
    .line 1196
    move-object v8, v2

    .line 1197
    check-cast v8, LMF0;

    .line 1198
    .line 1199
    const/4 v10, 0x0

    .line 1200
    const/4 v12, 0x0

    .line 1201
    invoke-static/range {v8 .. v13}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1c
    return-object v16

    .line 1205
    :pswitch_f
    move-object/from16 v2, p1

    .line 1206
    .line 1207
    check-cast v2, Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    check-cast v10, Lw6g;

    .line 1214
    .line 1215
    iget-object v3, v10, Lw6g;->q:Ly45;

    .line 1216
    .line 1217
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, LlYb;

    .line 1222
    .line 1223
    sget-object v4, LPag;->Z:LPag;

    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    const-string v4, "SendAndRecycleProcessor"

    .line 1229
    .line 1230
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    check-cast v1, LReg;

    .line 1237
    .line 1238
    invoke-virtual {v1}, LReg;->b()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-nez v4, :cond_1d

    .line 1243
    .line 1244
    if-nez v2, :cond_1d

    .line 1245
    .line 1246
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1247
    .line 1248
    goto :goto_14

    .line 1249
    :cond_1d
    iget-object v2, v3, LlYb;->a:Ly45;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, LWMb;

    .line 1256
    .line 1257
    iget-object v3, v1, LReg;->g0:LN7g;

    .line 1258
    .line 1259
    iget-object v3, v3, LN7g;->a:LJ8g;

    .line 1260
    .line 1261
    iget-object v1, v1, LReg;->N0:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    if-nez v1, :cond_1e

    .line 1267
    .line 1268
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_1e
    iget-object v3, v2, LWMb;->c:Lq25;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    check-cast v3, LGOb;

    .line 1278
    .line 1279
    invoke-virtual {v3, v1}, LGOb;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    sget-object v4, LTLb;->Y:LTLb;

    .line 1284
    .line 1285
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1286
    .line 1287
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v3, Lkwb;

    .line 1291
    .line 1292
    invoke-direct {v3, v2, v12, v1}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1296
    .line 1297
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_13
    new-instance v2, Lzsk;

    .line 1301
    .line 1302
    const/16 v3, 0xf

    .line 1303
    .line 1304
    invoke-direct {v2, v3}, Lzsk;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1308
    .line 1309
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1310
    .line 1311
    .line 1312
    move-object v1, v3

    .line 1313
    :goto_14
    return-object v1

    .line 1314
    :pswitch_10
    move-object v2, v9

    .line 1315
    move-object/from16 v3, p1

    .line 1316
    .line 1317
    check-cast v3, LwA3;

    .line 1318
    .line 1319
    new-instance v4, Lhyf;

    .line 1320
    .line 1321
    check-cast v1, LmUf;

    .line 1322
    .line 1323
    move-object v9, v2

    .line 1324
    check-cast v9, LlUf;

    .line 1325
    .line 1326
    invoke-direct {v4, v1, v9}, Lhyf;-><init>(Lcom/snap/modules/mdp/SDOMMediaManager;Lcom/snap/modules/mdp/SDOMCapabilityManager;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    sget-object v2, LcF3;->m:LbF3;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    sget-object v2, LbF3;->b:LcF3;

    .line 1341
    .line 1342
    const-class v5, LYf4;

    .line 1343
    .line 1344
    invoke-interface {v2, v5, v1}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1345
    .line 1346
    .line 1347
    const-string v6, "snapdoc/src/sdom/SdomFactory"

    .line 1348
    .line 1349
    invoke-virtual {v3, v6, v1}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v2, v5, v1, v6}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Lhx3;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1363
    .line 1364
    .line 1365
    check-cast v2, LYf4;

    .line 1366
    .line 1367
    invoke-virtual {v2, v4}, LYf4;->a(Lhyf;)Lgyf;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    new-instance v2, LDpd;

    .line 1372
    .line 1373
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    check-cast v10, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1377
    .line 1378
    invoke-interface {v10, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v16

    .line 1382
    :pswitch_11
    move-object v2, v9

    .line 1383
    move-object/from16 v3, p1

    .line 1384
    .line 1385
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1386
    .line 1387
    check-cast v10, LkQf;

    .line 1388
    .line 1389
    check-cast v1, LWY3;

    .line 1390
    .line 1391
    invoke-virtual {v10, v1}, LkQf;->y(LWY3;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    iget-object v5, v10, LkQf;->o:LREi;

    .line 1396
    .line 1397
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    check-cast v5, LzCc;

    .line 1402
    .line 1403
    check-cast v1, LX1f;

    .line 1404
    .line 1405
    iget-object v5, v5, LzCc;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    iget-object v1, v1, LX1f;->a:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Ljava/lang/Integer;

    .line 1414
    .line 1415
    if-eqz v1, :cond_1f

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v14

    .line 1421
    :cond_1f
    iget-object v1, v10, LkQf;->i:Lq25;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, LjX6;

    .line 1428
    .line 1429
    iget-object v5, v10, LkQf;->t:Lnp0;

    .line 1430
    .line 1431
    sget-object v6, LwQf;->a:LCHf;

    .line 1432
    .line 1433
    new-instance v6, LlQf;

    .line 1434
    .line 1435
    iget-object v7, v10, LkQf;->y:LJp0;

    .line 1436
    .line 1437
    invoke-direct {v6, v1, v5, v3, v7}, LlQf;-><init>(LjX6;Lnp0;Lio/reactivex/rxjava3/core/SingleEmitter;LJp0;)V

    .line 1438
    .line 1439
    .line 1440
    move-object v9, v2

    .line 1441
    check-cast v9, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1442
    .line 1443
    invoke-virtual {v9, v4, v14, v6}, Lcom/snapchat/client/content_manager/ContentManager;->queryCachedContentMetadataWithAttribution(Lcom/snapchat/client/mdp_common/MediaContextType;ILcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v16

    .line 1447
    :pswitch_12
    move-object v2, v9

    .line 1448
    move-object/from16 v3, p1

    .line 1449
    .line 1450
    check-cast v3, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 1451
    .line 1452
    move-object v9, v2

    .line 1453
    check-cast v9, LkQf;

    .line 1454
    .line 1455
    iget-object v2, v9, LkQf;->y:LJp0;

    .line 1456
    .line 1457
    sget-object v4, LwQf;->a:LCHf;

    .line 1458
    .line 1459
    new-instance v4, LnQf;

    .line 1460
    .line 1461
    invoke-direct {v4, v2, v3}, LnQf;-><init>(LJp0;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 1462
    .line 1463
    .line 1464
    check-cast v1, Lcom/snapchat/client/content_manager/ContentKey;

    .line 1465
    .line 1466
    check-cast v10, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1467
    .line 1468
    invoke-virtual {v10, v1, v4}, Lcom/snapchat/client/content_manager/ContentManager;->releaseAuthoritativeLocalContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/RegisterCallback;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v16

    .line 1472
    :pswitch_13
    move-object v2, v9

    .line 1473
    move-object/from16 v3, p1

    .line 1474
    .line 1475
    check-cast v3, LvFf;

    .line 1476
    .line 1477
    check-cast v10, LDBe;

    .line 1478
    .line 1479
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, LJV4;

    .line 1484
    .line 1485
    iget-object v4, v4, LJV4;->m0:LCBe;

    .line 1486
    .line 1487
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    check-cast v4, LcT5;

    .line 1492
    .line 1493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1497
    .line 1498
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    iget-object v7, v4, LcT5;->b:LgT5;

    .line 1502
    .line 1503
    invoke-virtual {v7}, LgT5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    sget-object v9, LjN5;->B0:LjN5;

    .line 1508
    .line 1509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1513
    .line 1514
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1515
    .line 1516
    .line 1517
    const-class v8, LlFf;

    .line 1518
    .line 1519
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    sget-object v9, LfU3;->p0:LfU3;

    .line 1524
    .line 1525
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1526
    .line 1527
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1531
    .line 1532
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    invoke-virtual {v7}, LgT5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    sget-object v10, LjN5;->z0:LjN5;

    .line 1541
    .line 1542
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1546
    .line 1547
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1548
    .line 1549
    .line 1550
    const-class v9, LkFf;

    .line 1551
    .line 1552
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    iget-object v10, v4, LcT5;->f:LlJe;

    .line 1557
    .line 1558
    check-cast v10, LnJe;

    .line 1559
    .line 1560
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v11

    .line 1564
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    new-instance v11, LsO5;

    .line 1569
    .line 1570
    const/4 v12, 0x7

    .line 1571
    invoke-direct {v11, v12, v4}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v9

    .line 1582
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    iget-object v11, v4, LcT5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1594
    .line 1595
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    sget-object v12, LeU3;->p0:LeU3;

    .line 1600
    .line 1601
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v9

    .line 1605
    new-instance v12, Loy5;

    .line 1606
    .line 1607
    invoke-direct {v12, v5, v4}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1614
    .line 1615
    invoke-direct {v5, v9, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v9, LmN5;

    .line 1619
    .line 1620
    const/16 v12, 0x9

    .line 1621
    .line 1622
    invoke-direct {v9, v12, v4}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v5, v9, v14}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    iget-object v9, v7, LgT5;->e0:LeT5;

    .line 1630
    .line 1631
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v7}, LgT5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    sget-object v9, LjN5;->A0:LjN5;

    .line 1643
    .line 1644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1648
    .line 1649
    invoke-direct {v12, v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1650
    .line 1651
    .line 1652
    const-wide/16 v14, 0x1

    .line 1653
    .line 1654
    invoke-virtual {v12, v14, v15}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    new-instance v12, LbT5;

    .line 1659
    .line 1660
    const/4 v5, 0x0

    .line 1661
    invoke-direct {v12, v4, v5}, LbT5;-><init>(LcT5;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v7}, LgT5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    new-instance v7, LbT5;

    .line 1680
    .line 1681
    const/4 v9, 0x1

    .line 1682
    invoke-direct {v7, v4, v9}, LbT5;-><init>(LcT5;I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1694
    .line 1695
    .line 1696
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1697
    .line 1698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v11, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    sget-object v5, LkR5;->t:LkR5;

    .line 1714
    .line 1715
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1720
    .line 1721
    .line 1722
    check-cast v1, Ls5d;

    .line 1723
    .line 1724
    invoke-interface {v3, v1}, LvFf;->N(Ls5d;)V

    .line 1725
    .line 1726
    .line 1727
    move-object v9, v2

    .line 1728
    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1729
    .line 1730
    invoke-interface {v9, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    return-object v6

    .line 1734
    :pswitch_14
    move-object v2, v9

    .line 1735
    move-object/from16 v3, p1

    .line 1736
    .line 1737
    check-cast v3, LG4h;

    .line 1738
    .line 1739
    check-cast v10, Ljava/lang/String;

    .line 1740
    .line 1741
    check-cast v1, LdH2;

    .line 1742
    .line 1743
    move-object v9, v2

    .line 1744
    check-cast v9, Lu8k;

    .line 1745
    .line 1746
    invoke-interface {v3, v10, v1, v9}, LG4h;->h(Ljava/lang/String;LdH2;Lu8k;)V

    .line 1747
    .line 1748
    .line 1749
    return-object v16

    .line 1750
    :pswitch_15
    move-object v2, v9

    .line 1751
    move-object/from16 v3, p1

    .line 1752
    .line 1753
    check-cast v3, Lq2c;

    .line 1754
    .line 1755
    check-cast v10, Ljava/util/ArrayList;

    .line 1756
    .line 1757
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1758
    .line 1759
    move-object v9, v2

    .line 1760
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1761
    .line 1762
    invoke-interface {v3, v10, v1, v9}, Lq2c;->a(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    return-object v1

    .line 1767
    :pswitch_16
    move-object v2, v9

    .line 1768
    move-object/from16 v3, p1

    .line 1769
    .line 1770
    check-cast v3, LYG2;

    .line 1771
    .line 1772
    check-cast v10, Ljava/lang/String;

    .line 1773
    .line 1774
    check-cast v1, Ljava/lang/String;

    .line 1775
    .line 1776
    move-object v9, v2

    .line 1777
    check-cast v9, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 1778
    .line 1779
    invoke-interface {v3, v10, v1, v9}, LYG2;->K(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1780
    .line 1781
    .line 1782
    return-object v16

    .line 1783
    :pswitch_17
    move-object v2, v9

    .line 1784
    move-object/from16 v3, p1

    .line 1785
    .line 1786
    check-cast v3, LYG2;

    .line 1787
    .line 1788
    check-cast v10, LdH2;

    .line 1789
    .line 1790
    check-cast v1, Ljava/lang/String;

    .line 1791
    .line 1792
    move-object v9, v2

    .line 1793
    check-cast v9, LI4e;

    .line 1794
    .line 1795
    invoke-interface {v3, v10, v1, v9}, LYG2;->t(LdH2;Ljava/lang/String;LI4e;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v16

    .line 1799
    :pswitch_18
    move-object v2, v9

    .line 1800
    move-object/from16 v3, p1

    .line 1801
    .line 1802
    check-cast v3, LYG2;

    .line 1803
    .line 1804
    move-object v9, v2

    .line 1805
    check-cast v9, LJO2;

    .line 1806
    .line 1807
    check-cast v1, Lcom/snapchat/client/messaging/ReactionContent;

    .line 1808
    .line 1809
    check-cast v10, Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-interface {v3, v10, v1, v9}, LYG2;->Z(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LJO2;)V

    .line 1812
    .line 1813
    .line 1814
    return-object v16

    .line 1815
    :pswitch_19
    move-object v2, v9

    .line 1816
    move-object/from16 v3, p1

    .line 1817
    .line 1818
    check-cast v3, LYG2;

    .line 1819
    .line 1820
    check-cast v10, LdH2;

    .line 1821
    .line 1822
    check-cast v1, Ljava/lang/String;

    .line 1823
    .line 1824
    move-object v9, v2

    .line 1825
    check-cast v9, Lkmh;

    .line 1826
    .line 1827
    invoke-interface {v3, v10, v1, v9}, LYG2;->h(LdH2;Ljava/lang/String;Lkmh;)V

    .line 1828
    .line 1829
    .line 1830
    return-object v16

    .line 1831
    :pswitch_1a
    move-object v2, v9

    .line 1832
    move-object/from16 v3, p1

    .line 1833
    .line 1834
    check-cast v3, LYG2;

    .line 1835
    .line 1836
    check-cast v10, LqRi;

    .line 1837
    .line 1838
    check-cast v1, LdH2;

    .line 1839
    .line 1840
    move-object v9, v2

    .line 1841
    check-cast v9, Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-interface {v3, v10, v1, v9}, LYG2;->E(LqRi;LdH2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1844
    .line 1845
    .line 1846
    return-object v16

    .line 1847
    :pswitch_1b
    move-object v2, v9

    .line 1848
    move-object/from16 v3, p1

    .line 1849
    .line 1850
    check-cast v3, LQeg;

    .line 1851
    .line 1852
    sget-object v6, LMeg;->t:LMeg;

    .line 1853
    .line 1854
    iput-object v6, v3, LQeg;->f:LMeg;

    .line 1855
    .line 1856
    sget-object v6, LD7e;->p0:LD7e;

    .line 1857
    .line 1858
    iput-object v6, v3, LQeg;->s:LD7e;

    .line 1859
    .line 1860
    check-cast v10, Lef;

    .line 1861
    .line 1862
    iget-object v6, v10, Lef;->b:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v6, LCBe;

    .line 1865
    .line 1866
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    check-cast v6, LmGc;

    .line 1871
    .line 1872
    invoke-virtual {v6}, LmGc;->o()Lwmd;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    if-eqz v6, :cond_20

    .line 1877
    .line 1878
    iget-object v6, v6, Lwmd;->c:LG4b;

    .line 1879
    .line 1880
    invoke-interface {v6}, LG4b;->Q0()LL4b;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    if-eqz v6, :cond_20

    .line 1885
    .line 1886
    new-instance v7, Lg7g;

    .line 1887
    .line 1888
    const/4 v5, 0x0

    .line 1889
    invoke-direct {v7, v6, v5}, Lg7g;-><init>(LL4b;Z)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_15

    .line 1893
    :cond_20
    new-instance v7, Lh7g;

    .line 1894
    .line 1895
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    :goto_15
    iput-object v7, v3, LQeg;->o:LgAk;

    .line 1899
    .line 1900
    check-cast v1, Ljava/lang/String;

    .line 1901
    .line 1902
    iput-object v1, v3, LQeg;->R:Ljava/lang/String;

    .line 1903
    .line 1904
    move-object v9, v2

    .line 1905
    check-cast v9, LDgf;

    .line 1906
    .line 1907
    iget-object v1, v9, LDgf;->a:Landroid/net/Uri;

    .line 1908
    .line 1909
    new-instance v19, LCPf;

    .line 1910
    .line 1911
    sget-object v2, Lwi4;->Z:Lwi4;

    .line 1912
    .line 1913
    const-string v6, "RepostLaunchHandler"

    .line 1914
    .line 1915
    invoke-virtual {v2, v6}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v20

    .line 1919
    const-wide/16 v22, 0x0

    .line 1920
    .line 1921
    const/16 v26, 0x1c

    .line 1922
    .line 1923
    const/16 v21, 0x1

    .line 1924
    .line 1925
    const/16 v24, 0x0

    .line 1926
    .line 1927
    const/16 v25, 0x0

    .line 1928
    .line 1929
    invoke-direct/range {v19 .. v26}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 1930
    .line 1931
    .line 1932
    move-object/from16 v2, v19

    .line 1933
    .line 1934
    sget-object v6, LvP6;->a:LvP6;

    .line 1935
    .line 1936
    iget-object v7, v10, Lef;->X:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v7, LAgf;

    .line 1939
    .line 1940
    const/4 v5, 0x0

    .line 1941
    invoke-virtual {v7, v1, v2, v5, v6}, LpQ0;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    new-instance v2, LMue;

    .line 1946
    .line 1947
    const/16 v5, 0x1c

    .line 1948
    .line 1949
    invoke-direct {v2, v9, v5, v10}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1956
    .line 1957
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v1, Ldwd;->h0:Ldwd;

    .line 1961
    .line 1962
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1963
    .line 1964
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1965
    .line 1966
    .line 1967
    iput-object v2, v3, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1968
    .line 1969
    iput-object v2, v3, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1970
    .line 1971
    sget-object v19, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 1972
    .line 1973
    iget-object v1, v9, LDgf;->f:Lmeh;

    .line 1974
    .line 1975
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    sget-object v2, LmHb;->b:LmHb;

    .line 1980
    .line 1981
    packed-switch v1, :pswitch_data_1

    .line 1982
    .line 1983
    .line 1984
    :goto_16
    :pswitch_1c
    move-object/from16 v20, v2

    .line 1985
    .line 1986
    goto :goto_17

    .line 1987
    :pswitch_1d
    sget-object v2, LmHb;->h0:LmHb;

    .line 1988
    .line 1989
    goto :goto_16

    .line 1990
    :pswitch_1e
    sget-object v2, LmHb;->f0:LmHb;

    .line 1991
    .line 1992
    goto :goto_16

    .line 1993
    :pswitch_1f
    sget-object v2, LmHb;->c:LmHb;

    .line 1994
    .line 1995
    goto :goto_16

    .line 1996
    :goto_17
    const/16 v24, 0x0

    .line 1997
    .line 1998
    const/16 v27, 0xfe

    .line 1999
    .line 2000
    const/16 v21, 0x0

    .line 2001
    .line 2002
    const/16 v22, 0x0

    .line 2003
    .line 2004
    const/16 v23, 0x0

    .line 2005
    .line 2006
    const/16 v25, 0x0

    .line 2007
    .line 2008
    const/16 v26, 0x0

    .line 2009
    .line 2010
    invoke-static/range {v19 .. v27}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    iput-object v1, v3, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2015
    .line 2016
    new-instance v1, Lys9;

    .line 2017
    .line 2018
    invoke-direct {v1}, Lys9;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    new-instance v2, LgZb;

    .line 2022
    .line 2023
    invoke-direct {v2}, LgZb;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    iget-object v5, v9, LDgf;->c:Ljava/lang/String;

    .line 2027
    .line 2028
    iput-object v5, v2, LgZb;->a:Ljava/lang/String;

    .line 2029
    .line 2030
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2031
    .line 2032
    iget-object v6, v9, LDgf;->e:Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    iput-object v5, v2, LgZb;->b:Ljava/lang/String;

    .line 2039
    .line 2040
    const-string v5, "DARK"

    .line 2041
    .line 2042
    iput-object v5, v2, LgZb;->c:Ljava/lang/String;

    .line 2043
    .line 2044
    iput-object v2, v1, Lys9;->g:LgZb;

    .line 2045
    .line 2046
    const/16 v2, 0x168

    .line 2047
    .line 2048
    int-to-double v5, v2

    .line 2049
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 2050
    .line 2051
    div-double v5, v7, v5

    .line 2052
    .line 2053
    const/16 v2, 0x280

    .line 2054
    .line 2055
    int-to-double v10, v2

    .line 2056
    div-double v10, v7, v10

    .line 2057
    .line 2058
    new-instance v2, LtWh;

    .line 2059
    .line 2060
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    iput-object v1, v2, LtWh;->C:Lys9;

    .line 2064
    .line 2065
    const-string v1, "MENTION"

    .line 2066
    .line 2067
    iput-object v1, v2, LtWh;->B:Ljava/lang/String;

    .line 2068
    .line 2069
    sget-object v1, LAZh;->b:[LAZh;

    .line 2070
    .line 2071
    iput v4, v2, LtWh;->a:I

    .line 2072
    .line 2073
    const-string v1, "info-sticker-pack"

    .line 2074
    .line 2075
    iput-object v1, v2, LtWh;->g:Ljava/lang/String;

    .line 2076
    .line 2077
    const-string v1, "info-sticker_MENTION"

    .line 2078
    .line 2079
    iput-object v1, v2, LtWh;->h:Ljava/lang/String;

    .line 2080
    .line 2081
    iput-wide v7, v2, LtWh;->w:D

    .line 2082
    .line 2083
    iput-wide v7, v2, LtWh;->v:D

    .line 2084
    .line 2085
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    iput-wide v7, v2, LtWh;->s:D

    .line 2091
    .line 2092
    move-wide/from16 v7, v17

    .line 2093
    .line 2094
    iput-wide v7, v2, LtWh;->r:D

    .line 2095
    .line 2096
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2097
    .line 2098
    iput v1, v2, LtWh;->t:F

    .line 2099
    .line 2100
    sget-object v1, LdK6;->a:LdK6;

    .line 2101
    .line 2102
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    iput-object v1, v2, LtWh;->g0:Ljava/util/List;

    .line 2107
    .line 2108
    iput-wide v5, v2, LtWh;->x:D

    .line 2109
    .line 2110
    iput-wide v10, v2, LtWh;->y:D

    .line 2111
    .line 2112
    new-instance v1, LvUd;

    .line 2113
    .line 2114
    const-wide v4, 0x3fbc28f5c28f5c29L    # 0.11

    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    invoke-direct {v1, v4, v5, v4, v5}, LvUd;-><init>(DD)V

    .line 2120
    .line 2121
    .line 2122
    iput-object v1, v2, LtWh;->u:LvUd;

    .line 2123
    .line 2124
    new-instance v1, LuWh;

    .line 2125
    .line 2126
    invoke-direct {v1, v2}, LuWh;-><init>(LtWh;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    iput-object v1, v3, LQeg;->u:Ljava/util/List;

    .line 2134
    .line 2135
    iget-object v1, v9, LDgf;->b:Ljava/lang/String;

    .line 2136
    .line 2137
    iput-object v1, v3, LQeg;->S:Ljava/lang/String;

    .line 2138
    .line 2139
    return-object v16

    .line 2140
    :pswitch_20
    move-object v2, v9

    .line 2141
    move-object/from16 v3, p1

    .line 2142
    .line 2143
    check-cast v3, LwA3;

    .line 2144
    .line 2145
    check-cast v10, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2146
    .line 2147
    invoke-interface {v10}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v4

    .line 2151
    if-eqz v4, :cond_21

    .line 2152
    .line 2153
    invoke-virtual {v3}, LwA3;->dispose()V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_18

    .line 2157
    :cond_21
    check-cast v1, LuNb;

    .line 2158
    .line 2159
    iget-object v4, v1, LuNb;->c:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v4, LmKc;

    .line 2162
    .line 2163
    iget-object v5, v1, LuNb;->t:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2166
    .line 2167
    invoke-virtual {v4, v5}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v4

    .line 2171
    new-instance v5, Le9f;

    .line 2172
    .line 2173
    move-object v9, v2

    .line 2174
    check-cast v9, LjWf;

    .line 2175
    .line 2176
    iget-object v2, v9, LjWf;->a:Lcom/snap/search/api/client/FlavorContext;

    .line 2177
    .line 2178
    invoke-direct {v5, v2}, Le9f;-><init>(Lcom/snap/search/api/client/FlavorContext;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v5}, Le9f;->a()V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v5, v15}, Le9f;->b(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v5}, Le9f;->c()V

    .line 2188
    .line 2189
    .line 2190
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2191
    .line 2192
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    sget-object v6, LcF3;->m:LbF3;

    .line 2197
    .line 2198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2199
    .line 2200
    .line 2201
    sget-object v6, LbF3;->b:LcF3;

    .line 2202
    .line 2203
    const-class v7, LVf4;

    .line 2204
    .line 2205
    invoke-interface {v6, v7, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 2206
    .line 2207
    .line 2208
    const-string v8, "search_api_client/src/client/NativeCompatRemoteSearchserviceClient"

    .line 2209
    .line 2210
    invoke-virtual {v3, v8, v2}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2211
    .line 2212
    .line 2213
    move-result v8

    .line 2214
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 2215
    .line 2216
    .line 2217
    invoke-interface {v6, v7, v2, v8}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    check-cast v6, Lhx3;

    .line 2222
    .line 2223
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2224
    .line 2225
    .line 2226
    check-cast v6, LVf4;

    .line 2227
    .line 2228
    iget-object v1, v1, LuNb;->X:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v1, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2231
    .line 2232
    invoke-virtual {v6, v4, v1, v5}, LVf4;->a(LlKc;Lcom/snap/composer/people/userinfo/UserInfoProviding;Le9f;)Lj49;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    new-instance v2, Lc9f;

    .line 2237
    .line 2238
    invoke-direct {v2, v1, v3}, Lc9f;-><init>(Lj49;LwA3;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-interface {v10, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    :goto_18
    return-object v16

    .line 2245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
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

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1c
        :pswitch_1f
    .end packed-switch
.end method
