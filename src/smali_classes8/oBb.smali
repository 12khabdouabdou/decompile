.class public final LoBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LQe4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, LoBb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LoBb;->a:I

    iput-object p2, p0, LoBb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmVf;LJ6c;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LoBb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoBb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LKC9;LyPf;LDBe;LDBe;)LXnc;
    .locals 7

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, LoBb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LXnc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LXnc;

    .line 13
    .line 14
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v6}, LXnc;-><init>(LKC9;LyPf;LDBe;LDBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LoBb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget v10, v0, LoBb;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/snapchat/client/notifications/NotificationHandler;

    .line 22
    .line 23
    new-instance v2, LZcc;

    .line 24
    .line 25
    iget-object v4, v0, LoBb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LRCc;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3, v4}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LNCc;

    .line 38
    .line 39
    invoke-direct {v2, v4, v6}, LNCc;-><init>(LRCc;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LOCc;

    .line 47
    .line 48
    invoke-direct {v2, v4, v9}, LOCc;-><init>(LRCc;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LZzc;

    .line 63
    .line 64
    iget-object v2, v2, LZzc;->e:LD65;

    .line 65
    .line 66
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lj2b;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lj2b;->b(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_2
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LPyc;

    .line 92
    .line 93
    iget-object v2, v2, LPyc;->b:LrM3;

    .line 94
    .line 95
    invoke-interface {v2}, LrM3;->a()LqM3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Luoa;->l4:Luoa;

    .line 100
    .line 101
    invoke-interface {v2, v3, v1}, LqM3;->i(LQmf;I)LqM3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_3
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ltxc;

    .line 113
    .line 114
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v10, v2

    .line 117
    check-cast v10, LAxc;

    .line 118
    .line 119
    iget-object v2, v10, LAxc;->Z:Lxi6;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    if-eq v3, v9, :cond_3

    .line 128
    .line 129
    if-eq v3, v6, :cond_2

    .line 130
    .line 131
    if-eq v3, v5, :cond_1

    .line 132
    .line 133
    if-ne v3, v7, :cond_0

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance v1, LwOc;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_1
    const/4 v3, 0x4

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/4 v3, 0x3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v3, 0x2

    .line 148
    :goto_0
    invoke-static {v3}, LzHa;->L(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    if-eq v3, v9, :cond_6

    .line 155
    .line 156
    if-eq v3, v6, :cond_5

    .line 157
    .line 158
    if-ne v3, v5, :cond_4

    .line 159
    .line 160
    sget-object v3, LOH;->c:LOH;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance v1, LwOc;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_5
    sget-object v3, LOH;->X:LOH;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object v3, LOH;->t:LOH;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    sget-object v3, LOH;->b:LOH;

    .line 176
    .line 177
    :goto_1
    iget-object v2, v2, Lxi6;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LLH;

    .line 180
    .line 181
    iput-object v3, v2, LLH;->B0:LOH;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    if-eq v2, v9, :cond_b

    .line 190
    .line 191
    if-eq v2, v6, :cond_a

    .line 192
    .line 193
    iget-object v3, v10, LAxc;->j0:LnJe;

    .line 194
    .line 195
    if-eq v2, v5, :cond_9

    .line 196
    .line 197
    if-ne v2, v7, :cond_8

    .line 198
    .line 199
    sget-object v1, Ltxc;->X:Ltxc;

    .line 200
    .line 201
    new-instance v2, Luxc;

    .line 202
    .line 203
    invoke-direct {v2, v10, v7}, Luxc;-><init>(LAxc;I)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 207
    .line 208
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lzxc;

    .line 221
    .line 222
    invoke-direct {v2, v10, v1, v9}, Lzxc;-><init>(LAxc;Ltxc;I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 231
    .line 232
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance v1, LwOc;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_9
    new-instance v2, Luxc;

    .line 243
    .line 244
    invoke-direct {v2, v10, v7}, Luxc;-><init>(LAxc;I)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 248
    .line 249
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 257
    .line 258
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lzxc;

    .line 262
    .line 263
    invoke-direct {v2, v10, v1, v8}, Lzxc;-><init>(LAxc;Ltxc;I)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 272
    .line 273
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    new-instance v11, LVwi;

    .line 278
    .line 279
    sget-object v1, LgP6;->a:LgP6;

    .line 280
    .line 281
    sget-object v2, LvP6;->a:LvP6;

    .line 282
    .line 283
    invoke-direct {v11, v1, v2}, LVwi;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 284
    .line 285
    .line 286
    sget-object v12, Ltxc;->c:Ltxc;

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v15, 0x8

    .line 291
    .line 292
    invoke-static/range {v10 .. v15}, LAxc;->l(LAxc;LVwi;Ltxc;III)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_2

    .line 297
    :cond_b
    invoke-static {v10, v1}, LAxc;->b(LAxc;Ltxc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_2
    return-object v2

    .line 302
    :pswitch_4
    move-object/from16 v5, p1

    .line 303
    .line 304
    check-cast v5, Luzb;

    .line 305
    .line 306
    iget-object v1, v0, LoBb;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lewc;

    .line 309
    .line 310
    iget-object v2, v1, Lewc;->Z:LCBe;

    .line 311
    .line 312
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v3, v2

    .line 317
    check-cast v3, LRvb;

    .line 318
    .line 319
    iget-object v4, v1, Lewc;->h0:Lnp0;

    .line 320
    .line 321
    sget-object v6, Lawb;->c:Lawb;

    .line 322
    .line 323
    sget-object v7, LzGb;->h0:LzGb;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/16 v9, 0x1f0

    .line 327
    .line 328
    invoke-static/range {v3 .. v9}, LvOk;->e(LRvb;Lnp0;Luzb;Lawb;LzGb;Lgik;I)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_5
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lavc;

    .line 340
    .line 341
    iget-object v2, v2, Lavc;->i0:LR55;

    .line 342
    .line 343
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lvrd;

    .line 348
    .line 349
    sget-object v3, LDK8;->e:LDK8;

    .line 350
    .line 351
    invoke-interface {v2, v1, v3, v8}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_6
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lmjg;

    .line 363
    .line 364
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lz1f;

    .line 367
    .line 368
    const-class v3, Lz1f;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :pswitch_7
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, LoBb;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LNfe;

    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_8
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lmid;

    .line 390
    .line 391
    invoke-virtual {v1}, Lmid;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v3, v0, LoBb;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lerc;

    .line 398
    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LDpd;

    .line 406
    .line 407
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lryj;

    .line 410
    .line 411
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LDpd;

    .line 416
    .line 417
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    sget-object v5, Lryj;->b:Lryj;

    .line 422
    .line 423
    if-ne v2, v5, :cond_c

    .line 424
    .line 425
    iput-object v1, v3, Lerc;->e1:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v4, v3, Lerc;->f1:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_c
    iput-object v1, v3, Lerc;->f1:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v4, v3, Lerc;->e1:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_d
    iput-object v4, v3, Lerc;->f1:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v4, v3, Lerc;->e1:Ljava/lang/String;

    .line 438
    .line 439
    :goto_3
    iget-object v1, v3, Lerc;->d1:Ljava/lang/String;

    .line 440
    .line 441
    sget-object v2, LfJ1;->a:LfJ1;

    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    new-instance v3, Lxx7;

    .line 446
    .line 447
    invoke-direct {v3, v1, v2}, Lxx7;-><init>(Ljava/lang/String;LfJ1;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lr4e;

    .line 451
    .line 452
    invoke-direct {v1, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_e
    iget-object v1, v3, Lerc;->e1:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    new-instance v5, Lxx7;

    .line 461
    .line 462
    invoke-direct {v5, v1, v2}, Lxx7;-><init>(Ljava/lang/String;LfJ1;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lr4e;

    .line 466
    .line 467
    invoke-direct {v1, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_f
    move-object v1, v4

    .line 472
    :goto_4
    if-nez v1, :cond_12

    .line 473
    .line 474
    iget-object v1, v3, Lerc;->f1:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_10

    .line 477
    .line 478
    new-instance v2, Lxx7;

    .line 479
    .line 480
    sget-object v3, LfJ1;->b:LfJ1;

    .line 481
    .line 482
    invoke-direct {v2, v1, v3}, Lxx7;-><init>(Ljava/lang/String;LfJ1;)V

    .line 483
    .line 484
    .line 485
    new-instance v4, Lr4e;

    .line 486
    .line 487
    invoke-direct {v4, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    if-nez v4, :cond_11

    .line 491
    .line 492
    sget-object v1, LN1;->a:LN1;

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_11
    move-object v1, v4

    .line 496
    :cond_12
    :goto_5
    return-object v1

    .line 497
    :pswitch_9
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Luzb;

    .line 500
    .line 501
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LRjc;

    .line 504
    .line 505
    iget-object v2, v2, LPjc;->t:LKz5;

    .line 506
    .line 507
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 508
    .line 509
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, LKz5;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_a
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, LEeh;

    .line 520
    .line 521
    iget-object v2, v1, LEeh;->c:Ljava/lang/String;

    .line 522
    .line 523
    if-nez v2, :cond_13

    .line 524
    .line 525
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ltjc;

    .line 528
    .line 529
    iget-object v2, v2, Ltjc;->i:LvPj;

    .line 530
    .line 531
    iget-object v2, v1, LEeh;->n:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v1, v1, LEeh;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v1, v2}, LvPj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :cond_13
    return-object v2

    .line 540
    :pswitch_b
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, LZ99;

    .line 543
    .line 544
    instance-of v2, v1, LR99;

    .line 545
    .line 546
    if-eqz v2, :cond_14

    .line 547
    .line 548
    iget-object v1, v0, LoBb;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LS99;

    .line 551
    .line 552
    :cond_14
    return-object v1

    .line 553
    :pswitch_c
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LI9c;

    .line 564
    .line 565
    if-eqz v1, :cond_15

    .line 566
    .line 567
    iget-object v1, v2, LI9c;->b:Lq25;

    .line 568
    .line 569
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LOF3;

    .line 574
    .line 575
    sget-object v2, Lbac;->e0:Lbac;

    .line 576
    .line 577
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto :goto_6

    .line 582
    :cond_15
    invoke-virtual {v2}, LI9c;->a()Lio/reactivex/rxjava3/core/Single;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v2, LnJ7;->w0:LnJ7;

    .line 587
    .line 588
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 589
    .line 590
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 591
    .line 592
    .line 593
    move-object v1, v3

    .line 594
    :goto_6
    return-object v1

    .line 595
    :pswitch_d
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lmid;

    .line 598
    .line 599
    iget-object v3, v0, LoBb;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, LmVf;

    .line 602
    .line 603
    iget-object v10, v3, LmVf;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LpL6;

    .line 610
    .line 611
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 612
    .line 613
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 614
    .line 615
    .line 616
    iget v12, v3, LmVf;->c:I

    .line 617
    .line 618
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-static {v12}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    if-nez v12, :cond_16

    .line 627
    .line 628
    const/4 v12, -0x1

    .line 629
    goto :goto_7

    .line 630
    :cond_16
    sget-object v14, LH6c;->a:[I

    .line 631
    .line 632
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    aget v12, v14, v12

    .line 637
    .line 638
    :goto_7
    packed-switch v12, :pswitch_data_1

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :pswitch_e
    const-string v12, "Video"

    .line 643
    .line 644
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :pswitch_f
    const-string v12, "Image"

    .line 649
    .line 650
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :pswitch_10
    const-string v12, "Cheerios"

    .line 655
    .line 656
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :pswitch_11
    const-string v12, "Specs"

    .line 661
    .line 662
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    const-string v12, "Spectacles"

    .line 666
    .line 667
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v12, "Emoji"

    .line 676
    .line 677
    const-string v15, "Stickers"

    .line 678
    .line 679
    iget-object v3, v3, LmVf;->i:[B

    .line 680
    .line 681
    if-eqz v3, :cond_1f

    .line 682
    .line 683
    invoke-static {v3}, LvXg;->c([B)LvXg;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iget-object v13, v4, LvXg;->X:LLNd;

    .line 688
    .line 689
    iget-object v13, v13, LLNd;->b:[LPOd;

    .line 690
    .line 691
    new-instance v8, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    array-length v7, v13

    .line 697
    const/4 v5, 0x0

    .line 698
    :goto_9
    if-ge v5, v7, :cond_19

    .line 699
    .line 700
    aget-object v18, v13, v5

    .line 701
    .line 702
    invoke-virtual/range {v18 .. v18}, LPOd;->a()LHJ1;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    if-eqz v6, :cond_17

    .line 707
    .line 708
    iget-object v6, v6, LHJ1;->t:LHJ1$a;

    .line 709
    .line 710
    if-eqz v6, :cond_17

    .line 711
    .line 712
    invoke-virtual {v6}, LHJ1$a;->b()LIk2;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    if-eqz v6, :cond_17

    .line 717
    .line 718
    iget-object v6, v6, LIk2;->b:Ljava/lang/String;

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_17
    const/4 v6, 0x0

    .line 722
    :goto_a
    if-eqz v6, :cond_18

    .line 723
    .line 724
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_18
    add-int/2addr v5, v9

    .line 728
    const/4 v6, 0x2

    .line 729
    goto :goto_9

    .line 730
    :cond_19
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 731
    .line 732
    .line 733
    iget-object v5, v4, LvXg;->X:LLNd;

    .line 734
    .line 735
    iget-object v5, v5, LLNd;->b:[LPOd;

    .line 736
    .line 737
    array-length v6, v5

    .line 738
    const/4 v7, 0x0

    .line 739
    :goto_b
    if-ge v7, v6, :cond_1b

    .line 740
    .line 741
    aget-object v8, v5, v7

    .line 742
    .line 743
    invoke-virtual {v8}, LPOd;->a()LHJ1;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    if-eqz v8, :cond_1a

    .line 748
    .line 749
    iget-object v8, v8, LHJ1;->c:LnJ1;

    .line 750
    .line 751
    if-eqz v8, :cond_1a

    .line 752
    .line 753
    iget-object v8, v8, LnJ1;->t:LnJ1$b;

    .line 754
    .line 755
    if-eqz v8, :cond_1a

    .line 756
    .line 757
    iget v8, v8, LnJ1$b;->a:I

    .line 758
    .line 759
    if-ne v8, v2, :cond_1a

    .line 760
    .line 761
    const/4 v2, 0x1

    .line 762
    goto :goto_c

    .line 763
    :cond_1a
    add-int/2addr v7, v9

    .line 764
    goto :goto_b

    .line 765
    :cond_1b
    const/4 v2, 0x0

    .line 766
    :goto_c
    iget-object v4, v4, LvXg;->X:LLNd;

    .line 767
    .line 768
    iget-object v4, v4, LLNd;->b:[LPOd;

    .line 769
    .line 770
    new-instance v5, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    array-length v6, v4

    .line 776
    const/4 v7, 0x0

    .line 777
    :goto_d
    if-ge v7, v6, :cond_1d

    .line 778
    .line 779
    aget-object v8, v4, v7

    .line 780
    .line 781
    invoke-static {v8}, LXXg;->L(LPOd;)Z

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    if-eqz v13, :cond_1c

    .line 786
    .line 787
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_1c
    add-int/2addr v7, v9

    .line 791
    goto :goto_d

    .line 792
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    :cond_1e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_20

    .line 801
    .line 802
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, LPOd;

    .line 807
    .line 808
    invoke-interface {v11, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, LPOd;->a()LHJ1;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    if-eqz v5, :cond_1e

    .line 816
    .line 817
    iget-object v5, v5, LHJ1;->c:LnJ1;

    .line 818
    .line 819
    if-eqz v5, :cond_1e

    .line 820
    .line 821
    iget-object v5, v5, LnJ1;->t:LnJ1$b;

    .line 822
    .line 823
    if-eqz v5, :cond_1e

    .line 824
    .line 825
    invoke-virtual {v5}, LnJ1$b;->e()LdN6;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    if-eqz v5, :cond_1e

    .line 830
    .line 831
    iget-object v5, v5, LdN6;->b:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v5, :cond_1e

    .line 834
    .line 835
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_1f
    const/4 v2, 0x0

    .line 843
    :cond_20
    if-eqz v1, :cond_4a

    .line 844
    .line 845
    invoke-virtual {v1}, LpL6;->A()Lqy7;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    sget-object v5, LgP6;->a:LgP6;

    .line 850
    .line 851
    if-eqz v4, :cond_32

    .line 852
    .line 853
    invoke-virtual {v4}, Lqy7;->C()Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-nez v6, :cond_21

    .line 858
    .line 859
    move-object/from16 v18, v1

    .line 860
    .line 861
    move/from16 v22, v2

    .line 862
    .line 863
    move-object v6, v5

    .line 864
    goto/16 :goto_14

    .line 865
    .line 866
    :cond_21
    new-instance v6, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4}, Lqy7;->t()Lock;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    sget-object v8, Lock;->X:Lock;

    .line 876
    .line 877
    if-ne v7, v8, :cond_22

    .line 878
    .line 879
    const-string v7, "Black and white"

    .line 880
    .line 881
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_22
    invoke-virtual {v4}, Lqy7;->o()Lfs9;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    if-eqz v7, :cond_2e

    .line 889
    .line 890
    invoke-virtual {v7}, Lfs9;->d()I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    invoke-static {}, Lhs9;->values()[Lhs9;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    const/16 v20, 0x1

    .line 899
    .line 900
    array-length v9, v13

    .line 901
    move-object/from16 v18, v1

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    :goto_f
    if-ge v1, v9, :cond_24

    .line 905
    .line 906
    move/from16 v21, v1

    .line 907
    .line 908
    aget-object v1, v13, v21

    .line 909
    .line 910
    move/from16 v22, v2

    .line 911
    .line 912
    iget v2, v1, Lhs9;->a:I

    .line 913
    .line 914
    if-ne v2, v8, :cond_23

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_23
    add-int/lit8 v1, v21, 0x1

    .line 918
    .line 919
    move/from16 v2, v22

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_24
    move/from16 v22, v2

    .line 923
    .line 924
    const/4 v1, 0x0

    .line 925
    :goto_10
    if-nez v1, :cond_25

    .line 926
    .line 927
    const/4 v13, -0x1

    .line 928
    :goto_11
    const/4 v1, 0x1

    .line 929
    goto :goto_12

    .line 930
    :cond_25
    sget-object v2, LH6c;->b:[I

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    aget v13, v2, v1

    .line 937
    .line 938
    goto :goto_11

    .line 939
    :goto_12
    if-eq v13, v1, :cond_2a

    .line 940
    .line 941
    const/4 v1, 0x2

    .line 942
    if-eq v13, v1, :cond_28

    .line 943
    .line 944
    const/4 v1, 0x3

    .line 945
    if-eq v13, v1, :cond_27

    .line 946
    .line 947
    const/4 v1, 0x4

    .line 948
    if-eq v13, v1, :cond_26

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_26
    const-string v1, "Battery"

    .line 952
    .line 953
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_27
    const-string v1, "Altitude"

    .line 958
    .line 959
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_28
    invoke-virtual {v7}, Lfs9;->c()LZf5$a;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    sget-object v2, LZf5$a;->b:LZf5$a;

    .line 968
    .line 969
    if-ne v1, v2, :cond_29

    .line 970
    .line 971
    const-string v1, "Time Filter"

    .line 972
    .line 973
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_29
    const-string v1, "Date Filter"

    .line 978
    .line 979
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_2a
    const-string v1, "Temperature"

    .line 984
    .line 985
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7}, Lfs9;->e()LQik;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, LQik;->c()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v1}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-eqz v1, :cond_2f

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    const/16 v2, 0x55

    .line 1007
    .line 1008
    if-le v1, v2, :cond_2b

    .line 1009
    .line 1010
    const-string v1, "Hot"

    .line 1011
    .line 1012
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_2b
    const/16 v2, 0x46

    .line 1017
    .line 1018
    if-le v1, v2, :cond_2c

    .line 1019
    .line 1020
    const-string v1, "Warm"

    .line 1021
    .line 1022
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_2c
    const/16 v2, 0x20

    .line 1027
    .line 1028
    if-ge v1, v2, :cond_2d

    .line 1029
    .line 1030
    const-string v1, "Freezing"

    .line 1031
    .line 1032
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_2d
    const/16 v2, 0x23

    .line 1037
    .line 1038
    if-ge v1, v2, :cond_2f

    .line 1039
    .line 1040
    const-string v1, "Cold"

    .line 1041
    .line 1042
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :cond_2e
    move-object/from16 v18, v1

    .line 1047
    .line 1048
    move/from16 v22, v2

    .line 1049
    .line 1050
    :cond_2f
    :goto_13
    invoke-virtual {v4}, Lqy7;->K()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_30

    .line 1055
    .line 1056
    const-string v1, "Venue"

    .line 1057
    .line 1058
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_30
    invoke-virtual {v4}, Lqy7;->m()Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Ljava/util/Collection;

    .line 1066
    .line 1067
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_31

    .line 1072
    .line 1073
    const-string v1, "Geofilter"

    .line 1074
    .line 1075
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    :cond_31
    const-string v1, "Filters"

    .line 1079
    .line 1080
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    :goto_14
    check-cast v6, Ljava/util/Collection;

    .line 1084
    .line 1085
    invoke-interface {v11, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_15

    .line 1089
    :cond_32
    move-object/from16 v18, v1

    .line 1090
    .line 1091
    move/from16 v22, v2

    .line 1092
    .line 1093
    :goto_15
    invoke-virtual/range {v18 .. v18}, LpL6;->m()LRi2;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    if-eqz v1, :cond_34

    .line 1098
    .line 1099
    invoke-virtual {v1}, LRi2;->t()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    if-eqz v1, :cond_34

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_33

    .line 1110
    .line 1111
    const/4 v1, 0x0

    .line 1112
    :cond_33
    if-eqz v1, :cond_34

    .line 1113
    .line 1114
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    :cond_34
    invoke-virtual/range {v18 .. v18}, LpL6;->n()Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-eqz v1, :cond_39

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/Iterable;

    .line 1124
    .line 1125
    new-instance v2, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    :cond_35
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_38

    .line 1139
    .line 1140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, LRi2;

    .line 1145
    .line 1146
    invoke-virtual {v4}, LRi2;->t()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    if-eqz v4, :cond_36

    .line 1151
    .line 1152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    if-nez v6, :cond_37

    .line 1157
    .line 1158
    :cond_36
    const/4 v4, 0x0

    .line 1159
    :cond_37
    if-eqz v4, :cond_35

    .line 1160
    .line 1161
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_16

    .line 1165
    :cond_38
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1166
    .line 1167
    .line 1168
    :cond_39
    invoke-virtual/range {v18 .. v18}, LpL6;->u()Lwy6;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    if-eqz v1, :cond_3a

    .line 1173
    .line 1174
    invoke-virtual {v1}, Lwy6;->c()Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    if-eqz v1, :cond_3a

    .line 1179
    .line 1180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    goto :goto_17

    .line 1185
    :cond_3a
    const/4 v1, 0x0

    .line 1186
    :goto_17
    if-lez v1, :cond_3b

    .line 1187
    .line 1188
    const/4 v2, 0x1

    .line 1189
    goto :goto_18

    .line 1190
    :cond_3b
    move/from16 v2, v22

    .line 1191
    .line 1192
    :goto_18
    invoke-virtual/range {v18 .. v18}, LpL6;->f0()LS1i;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    if-eqz v1, :cond_3f

    .line 1197
    .line 1198
    invoke-virtual {v1}, LS1i;->w()Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-eqz v4, :cond_3c

    .line 1207
    .line 1208
    goto :goto_1a

    .line 1209
    :cond_3c
    new-instance v4, Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1}, LS1i;->w()Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    :cond_3d
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_3e

    .line 1227
    .line 1228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, LuWh;

    .line 1233
    .line 1234
    invoke-virtual {v5}, LuWh;->u0()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    if-eqz v5, :cond_3d

    .line 1239
    .line 1240
    invoke-static {v5}, LAN6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_19

    .line 1251
    :cond_3e
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    :goto_1a
    check-cast v5, Ljava/util/Collection;

    .line 1259
    .line 1260
    invoke-interface {v11, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1261
    .line 1262
    .line 1263
    :cond_3f
    invoke-virtual/range {v18 .. v18}, LpL6;->d0()Lllh;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    if-eqz v1, :cond_40

    .line 1268
    .line 1269
    iget-object v1, v1, Lllh;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    goto :goto_1b

    .line 1272
    :cond_40
    const/4 v1, 0x0

    .line 1273
    :goto_1b
    if-eqz v1, :cond_41

    .line 1274
    .line 1275
    const-string v1, "Voice Filter"

    .line 1276
    .line 1277
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    :cond_41
    invoke-virtual/range {v18 .. v18}, LpL6;->z()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    if-nez v1, :cond_42

    .line 1285
    .line 1286
    invoke-virtual/range {v18 .. v18}, LpL6;->S()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    if-eqz v1, :cond_43

    .line 1291
    .line 1292
    :cond_42
    const-string v1, "Lens"

    .line 1293
    .line 1294
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    :cond_43
    invoke-virtual/range {v18 .. v18}, LpL6;->Q()Ljava/util/Map;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    if-eqz v1, :cond_44

    .line 1302
    .line 1303
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    const/4 v4, 0x1

    .line 1308
    xor-int/2addr v1, v4

    .line 1309
    if-ne v1, v4, :cond_44

    .line 1310
    .line 1311
    const/4 v1, 0x1

    .line 1312
    goto :goto_1c

    .line 1313
    :cond_44
    const/4 v1, 0x0

    .line 1314
    :goto_1c
    if-eqz v1, :cond_46

    .line 1315
    .line 1316
    invoke-virtual/range {v18 .. v18}, LpL6;->Q()Ljava/util/Map;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    if-eqz v1, :cond_45

    .line 1321
    .line 1322
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    if-eqz v1, :cond_45

    .line 1327
    .line 1328
    check-cast v1, Ljava/lang/Iterable;

    .line 1329
    .line 1330
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    goto :goto_1d

    .line 1335
    :cond_45
    const/4 v1, 0x0

    .line 1336
    :goto_1d
    if-eqz v1, :cond_4b

    .line 1337
    .line 1338
    const/4 v4, 0x0

    .line 1339
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, Ljava/lang/String;

    .line 1344
    .line 1345
    goto :goto_20

    .line 1346
    :cond_46
    invoke-virtual/range {v18 .. v18}, LpL6;->A()Lqy7;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    if-eqz v1, :cond_47

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lqy7;->K()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    const/4 v4, 0x1

    .line 1357
    if-ne v1, v4, :cond_47

    .line 1358
    .line 1359
    const/4 v1, 0x1

    .line 1360
    goto :goto_1e

    .line 1361
    :cond_47
    const/4 v1, 0x0

    .line 1362
    :goto_1e
    if-eqz v1, :cond_4b

    .line 1363
    .line 1364
    invoke-virtual/range {v18 .. v18}, LpL6;->A()Lqy7;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    if-eqz v1, :cond_4b

    .line 1369
    .line 1370
    invoke-virtual {v1}, Lqy7;->y()LtVj;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    if-eqz v1, :cond_4b

    .line 1375
    .line 1376
    invoke-virtual {v1}, LtVj;->c()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    if-eqz v4, :cond_4b

    .line 1381
    .line 1382
    invoke-virtual {v1}, LtVj;->f()Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    if-eqz v1, :cond_4b

    .line 1387
    .line 1388
    check-cast v1, Ljava/lang/Iterable;

    .line 1389
    .line 1390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_49

    .line 1399
    .line 1400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    move-object v6, v5

    .line 1405
    check-cast v6, LRVj;

    .line 1406
    .line 1407
    invoke-virtual {v6}, LRVj;->f()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    invoke-static {v6, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    if-eqz v6, :cond_48

    .line 1416
    .line 1417
    goto :goto_1f

    .line 1418
    :cond_49
    const/4 v5, 0x0

    .line 1419
    :goto_1f
    check-cast v5, LRVj;

    .line 1420
    .line 1421
    if-eqz v5, :cond_4b

    .line 1422
    .line 1423
    invoke-virtual {v5}, LRVj;->d()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    goto :goto_20

    .line 1428
    :cond_4a
    move-object/from16 v18, v1

    .line 1429
    .line 1430
    move/from16 v22, v2

    .line 1431
    .line 1432
    :cond_4b
    const/4 v1, 0x0

    .line 1433
    :goto_20
    if-nez v18, :cond_4d

    .line 1434
    .line 1435
    if-eqz v3, :cond_4c

    .line 1436
    .line 1437
    goto :goto_21

    .line 1438
    :cond_4c
    const/4 v3, 0x0

    .line 1439
    goto :goto_25

    .line 1440
    :cond_4d
    :goto_21
    const/16 v17, 0x0

    .line 1441
    .line 1442
    const/16 v19, 0x3e

    .line 1443
    .line 1444
    const-string v15, " "

    .line 1445
    .line 1446
    const/16 v16, 0x0

    .line 1447
    .line 1448
    const/16 v18, 0x0

    .line 1449
    .line 1450
    invoke-static/range {v14 .. v19}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    sget-object v4, Lg83;->a:Ljava/util/regex/Pattern;

    .line 1455
    .line 1456
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1457
    .line 1458
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    sget-object v4, Lg83;->a:Ljava/util/regex/Pattern;

    .line 1463
    .line 1464
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    new-instance v4, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    array-length v5, v3

    .line 1474
    const/4 v8, 0x0

    .line 1475
    :goto_22
    if-ge v8, v5, :cond_50

    .line 1476
    .line 1477
    aget-object v6, v3, v8

    .line 1478
    .line 1479
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1480
    .line 1481
    .line 1482
    move-result v7

    .line 1483
    if-nez v7, :cond_4e

    .line 1484
    .line 1485
    goto :goto_23

    .line 1486
    :cond_4e
    sget-object v7, Lg83;->c:Ljava/util/Set;

    .line 1487
    .line 1488
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v7

    .line 1492
    if-eqz v7, :cond_4f

    .line 1493
    .line 1494
    :goto_23
    const/16 v20, 0x1

    .line 1495
    .line 1496
    goto :goto_24

    .line 1497
    :cond_4f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_23

    .line 1501
    :goto_24
    add-int/lit8 v8, v8, 0x1

    .line 1502
    .line 1503
    goto :goto_22

    .line 1504
    :cond_50
    const/4 v7, 0x0

    .line 1505
    const/4 v8, 0x0

    .line 1506
    const-string v5, " "

    .line 1507
    .line 1508
    const/4 v6, 0x0

    .line 1509
    const/16 v9, 0x3e

    .line 1510
    .line 1511
    invoke-static/range {v4 .. v9}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    :goto_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-nez v4, :cond_51

    .line 1520
    .line 1521
    const-string v4, "Caption"

    .line 1522
    .line 1523
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    :cond_51
    if-eqz v2, :cond_52

    .line 1527
    .line 1528
    const-string v2, "Drawing"

    .line 1529
    .line 1530
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    :cond_52
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-nez v2, :cond_53

    .line 1538
    .line 1539
    goto :goto_26

    .line 1540
    :cond_53
    const/4 v11, 0x0

    .line 1541
    :goto_26
    if-eqz v11, :cond_54

    .line 1542
    .line 1543
    new-instance v2, LqRb;

    .line 1544
    .line 1545
    invoke-static {v11}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-direct {v2, v4}, LqRb;-><init>(Ljava/util/List;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_27

    .line 1553
    :cond_54
    const/4 v2, 0x0

    .line 1554
    :goto_27
    if-eqz v3, :cond_55

    .line 1555
    .line 1556
    new-instance v4, LmLb;

    .line 1557
    .line 1558
    invoke-direct {v4, v3}, LmLb;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_28

    .line 1562
    :cond_55
    const/4 v4, 0x0

    .line 1563
    :goto_28
    new-instance v3, LD6c;

    .line 1564
    .line 1565
    invoke-direct {v3, v2, v4, v1}, LD6c;-><init>(LqRb;LmLb;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v1, LDpd;

    .line 1569
    .line 1570
    invoke-direct {v1, v10, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v1

    .line 1574
    :pswitch_12
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    check-cast v1, Ljava/util/Map;

    .line 1577
    .line 1578
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, LV3c;

    .line 1581
    .line 1582
    iget-object v2, v2, LV3c;->l:Ly45;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, LnLj;

    .line 1589
    .line 1590
    invoke-virtual {v2, v1}, LnLj;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    return-object v1

    .line 1595
    :pswitch_13
    move-object/from16 v1, p1

    .line 1596
    .line 1597
    check-cast v1, Lb6c;

    .line 1598
    .line 1599
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, Lr3c;

    .line 1602
    .line 1603
    iget-object v3, v1, Lb6c;->d:Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, Ljava/lang/Boolean;

    .line 1610
    .line 1611
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    iput-boolean v3, v2, Lr3c;->j:Z

    .line 1616
    .line 1617
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, Lr3c;

    .line 1620
    .line 1621
    iget-object v3, v1, Lb6c;->e:Ljava/lang/Object;

    .line 1622
    .line 1623
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, La7b;

    .line 1628
    .line 1629
    iput-object v3, v2, Lr3c;->k:La7b;

    .line 1630
    .line 1631
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, Lr3c;

    .line 1634
    .line 1635
    iget-object v1, v1, Lb6c;->C:Ljava/lang/Object;

    .line 1636
    .line 1637
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, La7b;

    .line 1642
    .line 1643
    iput-object v1, v2, Lr3c;->l:La7b;

    .line 1644
    .line 1645
    sget-object v1, Lewj;->a:Lewj;

    .line 1646
    .line 1647
    return-object v1

    .line 1648
    :pswitch_14
    move-object/from16 v1, p1

    .line 1649
    .line 1650
    check-cast v1, LReg;

    .line 1651
    .line 1652
    new-instance v2, LjAb;

    .line 1653
    .line 1654
    iget-object v3, v0, LoBb;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v3, Li2c;

    .line 1657
    .line 1658
    const/16 v4, 0x9

    .line 1659
    .line 1660
    invoke-direct {v2, v3, v4, v1}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1664
    .line 1665
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v1

    .line 1669
    :pswitch_15
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    check-cast v1, Ljava/util/List;

    .line 1672
    .line 1673
    check-cast v1, Ljava/lang/Iterable;

    .line 1674
    .line 1675
    invoke-static {v1}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v3

    .line 1679
    const-wide/32 v5, 0x100000

    .line 1680
    .line 1681
    .line 1682
    div-long/2addr v3, v5

    .line 1683
    iget-object v1, v0, LoBb;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v1, LSWb;

    .line 1686
    .line 1687
    iget-object v1, v1, LSWb;->b:LCBe;

    .line 1688
    .line 1689
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    check-cast v1, Lm3i;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lm3i;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    new-instance v5, Li60;

    .line 1700
    .line 1701
    invoke-direct {v5, v3, v4, v2}, Li60;-><init>(JI)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1705
    .line 1706
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v2

    .line 1710
    :pswitch_16
    move-object/from16 v1, p1

    .line 1711
    .line 1712
    check-cast v1, Lmid;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-eqz v2, :cond_56

    .line 1719
    .line 1720
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, LvXg;

    .line 1725
    .line 1726
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v2, LRVb;

    .line 1729
    .line 1730
    invoke-static {v2, v1}, LRVb;->g(LRVb;LvXg;)LgY3;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1735
    .line 1736
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_29

    .line 1740
    :cond_56
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1741
    .line 1742
    :goto_29
    return-object v2

    .line 1743
    :pswitch_17
    move-object/from16 v1, p1

    .line 1744
    .line 1745
    check-cast v1, LDpd;

    .line 1746
    .line 1747
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v2, LyCj;

    .line 1750
    .line 1751
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, Ljava/lang/Boolean;

    .line 1754
    .line 1755
    invoke-virtual {v2}, LyCj;->a()Lcom/snap/modules/memories/backup/UpdateEntriesError;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_59

    .line 1764
    .line 1765
    if-eqz v3, :cond_57

    .line 1766
    .line 1767
    invoke-virtual {v3}, Lcom/snap/modules/memories/backup/UpdateEntriesError;->a()Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    goto :goto_2a

    .line 1772
    :cond_57
    const/4 v4, 0x0

    .line 1773
    :goto_2a
    sget-object v1, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->RESTART_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 1774
    .line 1775
    if-ne v4, v1, :cond_59

    .line 1776
    .line 1777
    iget-object v1, v0, LoBb;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v1, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Lcom/snap/modules/memories/backup/BackupStepData;->e()Ljava/lang/Double;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    if-eqz v1, :cond_58

    .line 1786
    .line 1787
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v4

    .line 1791
    goto :goto_2b

    .line 1792
    :cond_58
    const-wide/16 v4, 0x0

    .line 1793
    .line 1794
    :goto_2b
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 1795
    .line 1796
    cmpl-double v1, v4, v6

    .line 1797
    .line 1798
    if-ltz v1, :cond_59

    .line 1799
    .line 1800
    sget-object v1, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 1801
    .line 1802
    invoke-virtual {v3, v1}, Lcom/snap/modules/memories/backup/UpdateEntriesError;->b(Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_59
    return-object v2

    .line 1806
    :pswitch_18
    move-object/from16 v2, p1

    .line 1807
    .line 1808
    check-cast v2, Luw8;

    .line 1809
    .line 1810
    iget-object v2, v2, Luw8;->b:Ljava/lang/String;

    .line 1811
    .line 1812
    if-eqz v2, :cond_5b

    .line 1813
    .line 1814
    const/4 v4, 0x1

    .line 1815
    new-array v5, v4, [C

    .line 1816
    .line 1817
    const/16 v4, 0x2c

    .line 1818
    .line 1819
    const/4 v6, 0x0

    .line 1820
    aput-char v4, v5, v6

    .line 1821
    .line 1822
    invoke-static {v2, v5, v6, v1}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, Ljava/lang/Iterable;

    .line 1827
    .line 1828
    new-instance v2, Ljava/util/ArrayList;

    .line 1829
    .line 1830
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    :cond_5a
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    if-eqz v4, :cond_5c

    .line 1842
    .line 1843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    move-object v5, v4

    .line 1848
    check-cast v5, Ljava/lang/String;

    .line 1849
    .line 1850
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    if-nez v5, :cond_5a

    .line 1855
    .line 1856
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    goto :goto_2c

    .line 1860
    :cond_5b
    sget-object v2, LgP6;->a:LgP6;

    .line 1861
    .line 1862
    :cond_5c
    check-cast v2, Ljava/lang/Iterable;

    .line 1863
    .line 1864
    const/4 v4, 0x1

    .line 1865
    invoke-static {v2, v4}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    check-cast v1, Ljava/lang/Iterable;

    .line 1870
    .line 1871
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1872
    .line 1873
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v1, LIMb;

    .line 1877
    .line 1878
    iget-object v4, v0, LoBb;->b:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v4, LzJ3;

    .line 1881
    .line 1882
    const/4 v5, 0x3

    .line 1883
    invoke-direct {v1, v5, v4}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    return-object v1

    .line 1895
    :pswitch_19
    const/4 v4, 0x1

    .line 1896
    move-object/from16 v1, p1

    .line 1897
    .line 1898
    check-cast v1, Ljava/util/List;

    .line 1899
    .line 1900
    sget-object v2, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;->RELOAD:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 1901
    .line 1902
    check-cast v1, Ljava/lang/Iterable;

    .line 1903
    .line 1904
    new-instance v3, Ljava/util/ArrayList;

    .line 1905
    .line 1906
    const/16 v5, 0xa

    .line 1907
    .line 1908
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-eqz v5, :cond_5f

    .line 1924
    .line 1925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    check-cast v5, LK2h;

    .line 1930
    .line 1931
    iget-object v6, v0, LoBb;->b:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v6, LXMb;

    .line 1934
    .line 1935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    new-instance v6, LJe8;

    .line 1939
    .line 1940
    const/16 v7, 0x8

    .line 1941
    .line 1942
    invoke-direct {v6, v7, v5}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v20, Lcom/snap/composer/memories/MemoriesSnap;

    .line 1946
    .line 1947
    invoke-virtual {v6}, LJe8;->d()Landroid/net/Uri;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v23

    .line 1955
    iget-wide v6, v5, LK2h;->b:J

    .line 1956
    .line 1957
    long-to-double v6, v6

    .line 1958
    invoke-interface {v5}, LKN0;->e()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    invoke-static {v8}, Lteh;->valueOf(Ljava/lang/String;)Lteh;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v8

    .line 1966
    invoke-static {v8}, LLPk;->o(Lteh;)Lcom/snap/composer/memories/MemoriesUploadState;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v26

    .line 1970
    invoke-virtual {v5}, LGI8;->i()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v27

    .line 1974
    invoke-virtual {v5}, LGI8;->z()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v28

    .line 1978
    invoke-virtual {v5}, LGI8;->p()I

    .line 1979
    .line 1980
    .line 1981
    move-result v8

    .line 1982
    packed-switch v8, :pswitch_data_2

    .line 1983
    .line 1984
    .line 1985
    :pswitch_1a
    const/16 v29, 0x0

    .line 1986
    .line 1987
    goto :goto_2e

    .line 1988
    :pswitch_1b
    const/16 v29, 0x1

    .line 1989
    .line 1990
    :goto_2e
    invoke-virtual {v5}, LGI8;->c()LHT6;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v8

    .line 1994
    sget-object v9, LHT6;->Y:LHT6;

    .line 1995
    .line 1996
    if-ne v8, v9, :cond_5d

    .line 1997
    .line 1998
    const/16 v30, 0x1

    .line 1999
    .line 2000
    goto :goto_2f

    .line 2001
    :cond_5d
    const/16 v30, 0x0

    .line 2002
    .line 2003
    :goto_2f
    iget-boolean v8, v5, LK2h;->q:Z

    .line 2004
    .line 2005
    iget-object v9, v5, LK2h;->k:Ljava/lang/String;

    .line 2006
    .line 2007
    iget-object v10, v5, LK2h;->D:Ljava/lang/String;

    .line 2008
    .line 2009
    iget-wide v11, v5, LK2h;->d:D

    .line 2010
    .line 2011
    move-wide/from16 v24, v6

    .line 2012
    .line 2013
    move/from16 v31, v8

    .line 2014
    .line 2015
    move-object/from16 v21, v9

    .line 2016
    .line 2017
    move-object/from16 v22, v10

    .line 2018
    .line 2019
    move-wide/from16 v32, v11

    .line 2020
    .line 2021
    invoke-direct/range {v20 .. v33}, Lcom/snap/composer/memories/MemoriesSnap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZD)V

    .line 2022
    .line 2023
    .line 2024
    move-object/from16 v6, v20

    .line 2025
    .line 2026
    iget-wide v7, v5, LK2h;->c:J

    .line 2027
    .line 2028
    long-to-double v7, v7

    .line 2029
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v7

    .line 2033
    invoke-virtual {v6, v7}, Lcom/snap/composer/memories/MemoriesSnap;->j(Ljava/lang/Double;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v5}, LGI8;->c()LHT6;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v7

    .line 2040
    iget v7, v7, LHT6;->a:I

    .line 2041
    .line 2042
    int-to-double v7, v7

    .line 2043
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v7

    .line 2047
    invoke-virtual {v6, v7}, Lcom/snap/composer/memories/MemoriesSnap;->k(Ljava/lang/Double;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v5}, LGI8;->c()LHT6;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    sget-object v7, LHT6;->e0:LHT6;

    .line 2055
    .line 2056
    if-ne v5, v7, :cond_5e

    .line 2057
    .line 2058
    const/4 v5, 0x1

    .line 2059
    goto :goto_30

    .line 2060
    :cond_5e
    const/4 v5, 0x0

    .line 2061
    :goto_30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    invoke-virtual {v6, v5}, Lcom/snap/composer/memories/MemoriesSnap;->p(Ljava/lang/Boolean;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_2d

    .line 2072
    .line 2073
    :cond_5f
    new-instance v1, Lfpd;

    .line 2074
    .line 2075
    invoke-direct {v1, v2, v3}, Lfpd;-><init>(Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;Ljava/util/List;)V

    .line 2076
    .line 2077
    .line 2078
    return-object v1

    .line 2079
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2080
    .line 2081
    check-cast v1, Ljava/lang/Boolean;

    .line 2082
    .line 2083
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    if-eqz v1, :cond_60

    .line 2088
    .line 2089
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2090
    .line 2091
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, LvXg;

    .line 2094
    .line 2095
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_31

    .line 2099
    :cond_60
    new-instance v1, LH88;

    .line 2100
    .line 2101
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    :goto_31
    return-object v1

    .line 2109
    :pswitch_1d
    move-object/from16 v2, p1

    .line 2110
    .line 2111
    check-cast v2, Ljava/lang/Boolean;

    .line 2112
    .line 2113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    if-eqz v2, :cond_61

    .line 2118
    .line 2119
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v2, LeKb;

    .line 2122
    .line 2123
    iget-object v3, v2, LeKb;->e:Le35;

    .line 2124
    .line 2125
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    check-cast v3, Lnhd;

    .line 2130
    .line 2131
    invoke-virtual {v3}, Lnhd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    sget-object v4, LALb;->f6:LALb;

    .line 2136
    .line 2137
    sget-object v5, Lk33;->a:LQi7;

    .line 2138
    .line 2139
    iget-object v6, v2, LeKb;->k:LI23;

    .line 2140
    .line 2141
    invoke-interface {v6, v4, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    new-instance v5, LGAb;

    .line 2146
    .line 2147
    invoke-direct {v5, v1, v2}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2151
    .line 2152
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2156
    .line 2157
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_32

    .line 2161
    :cond_61
    const-wide/16 v1, 0x0

    .line 2162
    .line 2163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2168
    .line 2169
    new-instance v3, LDpd;

    .line 2170
    .line 2171
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2175
    .line 2176
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    :goto_32
    return-object v2

    .line 2180
    :pswitch_1e
    move-object/from16 v1, p1

    .line 2181
    .line 2182
    check-cast v1, Ljava/lang/String;

    .line 2183
    .line 2184
    iget-object v2, v0, LoBb;->b:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v2, LvFb;

    .line 2187
    .line 2188
    iget-object v3, v2, LvFb;->a:LxU4;

    .line 2189
    .line 2190
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    check-cast v3, LbAb;

    .line 2195
    .line 2196
    iget-object v2, v2, LvFb;->h:Lnp0;

    .line 2197
    .line 2198
    check-cast v3, LmAb;

    .line 2199
    .line 2200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2201
    .line 2202
    .line 2203
    const/4 v4, 0x0

    .line 2204
    invoke-virtual {v3, v2, v1, v4}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    return-object v1

    .line 2209
    :pswitch_1f
    move-object/from16 v1, p1

    .line 2210
    .line 2211
    check-cast v1, Ljava/util/HashSet;

    .line 2212
    .line 2213
    new-instance v2, Lkkf;

    .line 2214
    .line 2215
    iget-object v3, v0, LoBb;->b:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v3, Lfif;

    .line 2218
    .line 2219
    invoke-direct {v2, v3, v1}, Lkkf;-><init>(Lfif;Ljava/util/HashSet;)V

    .line 2220
    .line 2221
    .line 2222
    return-object v2

    .line 2223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch

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
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public f(LxIa;)V
    .locals 7

    .line 1
    iget-object v0, p0, LoBb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljgc;

    .line 4
    .line 5
    iget-object v0, v0, Ljgc;->g:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LYmd;

    .line 12
    .line 13
    new-instance v1, LaO2;

    .line 14
    .line 15
    sget-object v4, Lkmh;->b:Lkmh;

    .line 16
    .line 17
    iget-object v5, p1, LxIa;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LaO2;-><init>(IILkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    check-cast v1, LT0c;

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    check-cast v5, LIak;

    .line 24
    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    iget-object v7, v6, LoBb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lu0c;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, LIak;->O()LxZ3;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v8, v8, LxZ3;->c:LVk5;

    .line 39
    .line 40
    invoke-interface {v5}, LIak;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v2, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget-object v8, v8, LVk5;->a:LzA1;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    iget v11, v8, LzA1;->a:I

    .line 62
    .line 63
    if-ne v11, v10, :cond_0

    .line 64
    .line 65
    iget-object v8, v8, LzA1;->b:LBA1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v8, 0x0

    .line 69
    :goto_0
    iget-object v11, v7, Lu0c;->a:LCBe;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v5}, LIak;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-class v0, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    array-length v1, v0

    .line 97
    :goto_1
    if-ge v12, v1, :cond_3

    .line 98
    .line 99
    aget-object v2, v0, v12

    .line 100
    .line 101
    invoke-interface {v5}, LIak;->O()LxZ3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, LxZ3;->c:LVk5;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v3, v3, LVk5;->a:LzA1;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget v4, v3, LzA1;->a:I

    .line 114
    .line 115
    if-ne v4, v10, :cond_1

    .line 116
    .line 117
    iget-object v3, v3, LzA1;->b:LBA1;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v3, 0x0

    .line 121
    :goto_2
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-wide v3, v3, LBA1;->b:J

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    long-to-int v4, v3

    .line 130
    if-ne v8, v4, :cond_2

    .line 131
    .line 132
    move-object v9, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v9, 0x0

    .line 138
    :goto_3
    new-instance v0, LfN2;

    .line 139
    .line 140
    invoke-direct {v0}, LfN2;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, LIak;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, LfN2;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, LIak;->v()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, LfN2;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, LfN2;->c(Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LYM2;

    .line 161
    .line 162
    invoke-direct {v1}, LYM2;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/snap/composer/blizzard/Logging;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, LYM2;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LIAb;

    .line 175
    .line 176
    const/16 v3, 0xf

    .line 177
    .line 178
    invoke-direct {v2, v7, v3, v5}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, LYM2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LW2c;

    .line 185
    .line 186
    sget-object v3, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;->Companion:LdN2;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v2, v3, v0, v1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lr4e;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_4
    invoke-interface {v5}, LIak;->O()LxZ3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LxZ3;->c:LVk5;

    .line 209
    .line 210
    invoke-interface {v5}, LIak;->Y()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v5}, LIak;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, v0, LVk5;->b:LPc;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    const/4 v0, 0x0

    .line 232
    :goto_4
    if-eqz v0, :cond_15

    .line 233
    .line 234
    if-nez v2, :cond_15

    .line 235
    .line 236
    if-eqz v3, :cond_15

    .line 237
    .line 238
    invoke-interface {v5}, LIak;->O()LxZ3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, LxZ3;->c:LVk5;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, v0, LVk5;->b:LPc;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v0, v0, LPc;->a:[LOc;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    array-length v4, v0

    .line 261
    :goto_5
    if-ge v12, v4, :cond_c

    .line 262
    .line 263
    aget-object v8, v0, v12

    .line 264
    .line 265
    iget v13, v8, LOc;->a:I

    .line 266
    .line 267
    if-eq v13, v10, :cond_8

    .line 268
    .line 269
    if-eq v13, v2, :cond_6

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    sget-object v13, LT0c;->b:LT0c;

    .line 273
    .line 274
    if-ne v1, v13, :cond_7

    .line 275
    .line 276
    :goto_6
    const/4 v13, 0x0

    .line 277
    goto :goto_8

    .line 278
    :cond_7
    invoke-virtual {v8}, LOc;->a()LfXf;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v13, LjN2;

    .line 283
    .line 284
    sget-object v14, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;->SEARCH_SUGGESTION:Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;

    .line 285
    .line 286
    invoke-direct {v13, v14}, LjN2;-><init>(Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;)V

    .line 287
    .line 288
    .line 289
    new-instance v14, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;

    .line 290
    .line 291
    iget-object v15, v8, LfXf;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v9, v8, LfXf;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v8, v8, LfXf;->t:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v14, v15, v9, v8}, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v14}, LjN2;->a(Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_8
    new-instance v9, LjN2;

    .line 305
    .line 306
    sget-object v14, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;->TEXT_REPLY:Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;

    .line 307
    .line 308
    invoke-direct {v9, v14}, LjN2;-><init>(Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;)V

    .line 309
    .line 310
    .line 311
    if-ne v13, v10, :cond_9

    .line 312
    .line 313
    iget-object v8, v8, LOc;->b:Le57;

    .line 314
    .line 315
    check-cast v8, LTdf;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_9
    const/4 v8, 0x0

    .line 319
    :goto_7
    iget-object v8, v8, LTdf;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9, v8}, LjN2;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v13, v9

    .line 325
    :goto_8
    if-eqz v13, :cond_a

    .line 326
    .line 327
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    const/4 v3, 0x0

    .line 334
    :cond_c
    if-eqz v3, :cond_14

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_d
    new-instance v0, LWF2;

    .line 345
    .line 346
    invoke-direct {v0}, LWF2;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, LIak;->v()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v0, v4}, LWF2;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, LWF2;->a(Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, LIak;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    invoke-interface {v5}, LIak;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v0, v3}, LWF2;->e(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_e
    invoke-interface {v5}, LIak;->Y()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v0, v3}, LWF2;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-interface {v5}, LIak;->b()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v3}, LWF2;->c(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_13

    .line 392
    .line 393
    if-eq v1, v10, :cond_12

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    if-eq v1, v3, :cond_11

    .line 397
    .line 398
    if-eq v1, v2, :cond_10

    .line 399
    .line 400
    const/4 v2, 0x4

    .line 401
    if-ne v1, v2, :cond_f

    .line 402
    .line 403
    sget-object v9, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->CHEVRON_ICON:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_f
    new-instance v0, LwOc;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_10
    sget-object v9, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->LINK_ICON:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_11
    sget-object v9, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->LOUPE_ICON:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_12
    sget-object v9, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->SEARCH_STRING:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_13
    const/4 v9, 0x0

    .line 422
    :goto_a
    invoke-virtual {v0, v9}, LWF2;->f(Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, LTF2;

    .line 426
    .line 427
    invoke-direct {v1}, LTF2;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcom/snap/composer/blizzard/Logging;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, LTF2;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v7, Lu0c;->b:LCBe;

    .line 440
    .line 441
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, LTF2;->d(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, LLCb;

    .line 451
    .line 452
    const/16 v3, 0x13

    .line 453
    .line 454
    invoke-direct {v2, v7, v3, v5}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, LTF2;->c(LLCb;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, LlWb;

    .line 461
    .line 462
    const/16 v3, 0x1d

    .line 463
    .line 464
    invoke-direct {v2, v3, v7}, LlWb;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, LTF2;->b(LlWb;)V

    .line 468
    .line 469
    .line 470
    new-instance v9, LW2c;

    .line 471
    .line 472
    sget-object v2, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionsView;->Companion:LVF2;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v9, v2, v0, v1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_14
    :goto_b
    const/4 v9, 0x0

    .line 486
    :goto_c
    invoke-static {v9}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_15
    sget-object v0, LN1;->a:LN1;

    .line 492
    .line 493
    return-object v0
.end method
