.class public final LHUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Leoe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHUd;->a:I

    iput-object p2, p0, LHUd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQCe;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LHUd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, LQCe;->b:Ljava/lang/Object;

    check-cast p1, LKyk;

    .line 4
    iput-object p1, p0, LHUd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnre;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, LHUd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHUd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, LHUd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v1, LHUd;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, LDpd;

    .line 17
    .line 18
    iget-object v6, v3, LDpd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v6, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Llrb;->z0(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    if-ge v7, v8, :cond_0

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v9, v7

    .line 62
    check-cast v9, Llki;

    .line 63
    .line 64
    iget-object v9, v9, Llki;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LqVe;

    .line 96
    .line 97
    iget-object v7, v1, LHUd;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lx0d;

    .line 100
    .line 101
    iget-object v9, v7, Lx0d;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, LuR5;

    .line 104
    .line 105
    iget-object v10, v3, LqVe;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Llki;

    .line 112
    .line 113
    sget-object v16, Liq2;->b:Liq2;

    .line 114
    .line 115
    if-nez v10, :cond_2

    .line 116
    .line 117
    new-instance v11, Llki;

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    iget-object v14, v3, LqVe;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v15, v3, LqVe;->g:Z

    .line 128
    .line 129
    const-wide/16 v17, 0x0

    .line 130
    .line 131
    iget-boolean v10, v3, LqVe;->h:Z

    .line 132
    .line 133
    move/from16 v19, v10

    .line 134
    .line 135
    invoke-direct/range {v11 .. v21}, Llki;-><init>(JLjava/lang/String;ZLiq2;JZZI)V

    .line 136
    .line 137
    .line 138
    move-object v10, v11

    .line 139
    :cond_2
    iget-object v7, v7, Lx0d;->e0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, LREi;

    .line 142
    .line 143
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x6

    .line 157
    iget-object v12, v3, LqVe;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v7, v7, v11, v12}, LRQk;->d(IIILjava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v26

    .line 163
    new-instance v17, LJvi;

    .line 164
    .line 165
    iget-object v7, v9, LuR5;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lle5;

    .line 168
    .line 169
    iget-object v9, v3, LqVe;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v9}, Lle5;->a(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    iget v7, v3, LqVe;->b:I

    .line 176
    .line 177
    if-ne v7, v4, :cond_3

    .line 178
    .line 179
    move-object/from16 v21, v9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object/from16 v21, v5

    .line 183
    .line 184
    :goto_2
    if-ne v7, v0, :cond_4

    .line 185
    .line 186
    move-object/from16 v24, v9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object/from16 v24, v5

    .line 190
    .line 191
    :goto_3
    iget-boolean v9, v10, Llki;->f:Z

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v29

    .line 197
    if-ne v7, v4, :cond_5

    .line 198
    .line 199
    :goto_4
    move-object/from16 v31, v16

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    sget-object v16, Liq2;->c:Liq2;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_5
    iget-object v7, v3, LqVe;->j:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v9, v3, LqVe;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v11, v3, LqVe;->f:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    iget-object v3, v3, LqVe;->e:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    iget-boolean v10, v10, Llki;->c:Z

    .line 220
    .line 221
    const/16 v32, 0x2

    .line 222
    .line 223
    const/16 v33, 0x2

    .line 224
    .line 225
    const/16 v35, 0x5250

    .line 226
    .line 227
    move-object/from16 v27, v3

    .line 228
    .line 229
    move-object/from16 v34, v7

    .line 230
    .line 231
    move-object/from16 v20, v9

    .line 232
    .line 233
    move/from16 v30, v10

    .line 234
    .line 235
    move-object/from16 v22, v11

    .line 236
    .line 237
    invoke-direct/range {v17 .. v35}, LJvi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Boolean;ZLiq2;IILjava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v3, v17

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_6
    return-object v6

    .line 248
    :pswitch_1
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, LmZf;

    .line 251
    .line 252
    invoke-interface {v0}, LmZf;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-lez v2, :cond_7

    .line 257
    .line 258
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LEUe;

    .line 261
    .line 262
    iget-object v2, v2, LEUe;->g0:Lio/reactivex/rxjava3/core/Completable;

    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 265
    .line 266
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 273
    .line 274
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v2

    .line 284
    :goto_6
    return-object v0

    .line 285
    :pswitch_2
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LUTe;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v3, LUa0;

    .line 301
    .line 302
    const/16 v4, 0xe

    .line 303
    .line 304
    invoke-direct {v3, v2, v0, v4}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 308
    .line 309
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_3
    move-object/from16 v8, p1

    .line 314
    .line 315
    check-cast v8, LuNf;

    .line 316
    .line 317
    invoke-virtual {v8}, LuNf;->a()LyLf;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    instance-of v0, v8, LtNf;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    new-instance v0, LBVc;

    .line 326
    .line 327
    const/16 v2, 0x12

    .line 328
    .line 329
    invoke-direct {v0, v2, v8}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LSSe;

    .line 338
    .line 339
    invoke-direct {v0, v8, v4}, LSSe;-><init>(LuNf;I)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 343
    .line 344
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_8
    instance-of v0, v8, LrNf;

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    move-object v0, v8

    .line 353
    check-cast v0, LrNf;

    .line 354
    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 356
    .line 357
    iget-object v0, v0, LrNf;->a:LwLf;

    .line 358
    .line 359
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_7
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 363
    .line 364
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, LHUd;->b:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v5, v0

    .line 370
    check-cast v5, LWSe;

    .line 371
    .line 372
    iget-object v0, v5, LWSe;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 373
    .line 374
    new-instance v4, LxVb;

    .line 375
    .line 376
    const/16 v9, 0x11

    .line 377
    .line 378
    invoke-direct/range {v4 .. v9}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 385
    .line 386
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_9
    new-instance v0, LwOc;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_4
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lmid;

    .line 399
    .line 400
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_a
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LIak;

    .line 414
    .line 415
    invoke-interface {v2}, LIak;->V()Lzc0;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_b

    .line 420
    .line 421
    iget-object v6, v6, Lzc0;->b:Lyc0;

    .line 422
    .line 423
    if-eqz v6, :cond_b

    .line 424
    .line 425
    iget-object v6, v6, Lyc0;->a:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_b
    move-object v6, v5

    .line 429
    :goto_8
    invoke-interface {v2}, LIak;->V()Lzc0;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-eqz v7, :cond_d

    .line 434
    .line 435
    iget-object v7, v7, Lzc0;->b:Lyc0;

    .line 436
    .line 437
    if-eqz v7, :cond_d

    .line 438
    .line 439
    iget-object v7, v7, Lyc0;->b:LE64;

    .line 440
    .line 441
    if-eqz v7, :cond_c

    .line 442
    .line 443
    iget-object v5, v7, LE64;->a:Lurd;

    .line 444
    .line 445
    iget-object v5, v5, Lurd;->a:Ljava/lang/String;

    .line 446
    .line 447
    :cond_c
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    goto :goto_9

    .line 452
    :cond_d
    const/4 v0, 0x0

    .line 453
    :goto_9
    if-eqz v6, :cond_e

    .line 454
    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    invoke-static {v2}, LJVk;->g(LIak;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_a
    return-object v0

    .line 469
    :pswitch_5
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, LDpd;

    .line 472
    .line 473
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lmid;

    .line 476
    .line 477
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lmid;

    .line 480
    .line 481
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ltle;

    .line 486
    .line 487
    if-eqz v2, :cond_f

    .line 488
    .line 489
    iget-object v2, v2, Ltle;->b:LP19;

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_f
    move-object v2, v5

    .line 493
    :goto_b
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LP19;

    .line 498
    .line 499
    if-nez v2, :cond_10

    .line 500
    .line 501
    move-object v2, v0

    .line 502
    :cond_10
    if-eqz v2, :cond_11

    .line 503
    .line 504
    invoke-interface {v2}, LP19;->d()LO19;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    invoke-interface {v0}, LO19;->a()LqF1;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    :cond_11
    if-nez v5, :cond_12

    .line 515
    .line 516
    sget-object v0, LQDe;->b:LQDe;

    .line 517
    .line 518
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 519
    .line 520
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_12
    iget-object v0, v1, LHUd;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LAVb;

    .line 527
    .line 528
    invoke-virtual {v0}, LAVb;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_c
    return-object v2

    .line 533
    :pswitch_6
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Lmjg;

    .line 536
    .line 537
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LgY3;

    .line 540
    .line 541
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/Iterable;

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_14

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    move-object v6, v4

    .line 562
    check-cast v6, Lae0;

    .line 563
    .line 564
    invoke-interface {v6}, Lae0;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    const-string v7, "edits"

    .line 569
    .line 570
    invoke-static {v6, v7, v3}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_13

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_14
    move-object v4, v5

    .line 578
    :goto_d
    check-cast v4, Lae0;

    .line 579
    .line 580
    if-eqz v4, :cond_15

    .line 581
    .line 582
    invoke-interface {v4}, Lae0;->l0()Ljava/io/InputStream;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 587
    .line 588
    new-instance v4, Ljava/io/InputStreamReader;

    .line 589
    .line 590
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Ljava/io/BufferedReader;

    .line 594
    .line 595
    const/16 v3, 0x2000

    .line 596
    .line 597
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 598
    .line 599
    .line 600
    :try_start_0
    invoke-static {v2}, LYh7;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 605
    .line 606
    .line 607
    const-class v2, LpL6;

    .line 608
    .line 609
    invoke-virtual {v0, v2, v3}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object v5, v0

    .line 614
    check-cast v5, LpL6;

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    move-object v3, v0

    .line 619
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 620
    :catchall_1
    move-exception v0

    .line 621
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_15
    :goto_e
    invoke-static {v5}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_7
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Ljava/lang/Throwable;

    .line 633
    .line 634
    iget-object v0, v1, LHUd;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LZye;

    .line 637
    .line 638
    iget-object v0, v0, LZye;->e:LJp0;

    .line 639
    .line 640
    new-instance v0, Ljava/lang/Object;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 646
    .line 647
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_8
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lmid;

    .line 654
    .line 655
    new-instance v2, LJLj;

    .line 656
    .line 657
    iget-object v3, v1, LHUd;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, LSV7;

    .line 660
    .line 661
    iget-object v3, v3, LSV7;->f0:LD78;

    .line 662
    .line 663
    iget-object v3, v3, LD78;->a:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LP19;

    .line 670
    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    invoke-interface {v0}, LP19;->d()LO19;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_16

    .line 678
    .line 679
    invoke-interface {v0}, LO19;->getId()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :cond_16
    invoke-direct {v2, v3, v5}, LJLj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_9
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Ljava/util/List;

    .line 690
    .line 691
    iget-object v3, v1, LHUd;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Lase;

    .line 694
    .line 695
    iget-object v4, v3, Lase;->e0:Ls57;

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    int-to-long v5, v5

    .line 702
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iput-object v5, v4, Ls57;->e0:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Ljava/lang/Iterable;

    .line 709
    .line 710
    new-instance v4, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_17

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, LDpd;

    .line 734
    .line 735
    iget-object v5, v2, LDpd;->a:Ljava/lang/Object;

    .line 736
    .line 737
    move-object v7, v5

    .line 738
    check-cast v7, LFqe;

    .line 739
    .line 740
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v8, v2

    .line 743
    check-cast v8, LNse;

    .line 744
    .line 745
    new-instance v6, LMre;

    .line 746
    .line 747
    iget-object v2, v7, LFqe;->a:Ljava/lang/String;

    .line 748
    .line 749
    const-string v5, "~"

    .line 750
    .line 751
    invoke-static {v2, v5}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v5, v7, LFqe;->b:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v5, v3, Lase;->Z:Lle5;

    .line 765
    .line 766
    invoke-virtual {v5, v2}, Lle5;->a(Ljava/lang/String;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v12

    .line 770
    iget-object v11, v3, Lase;->X:LFse;

    .line 771
    .line 772
    iget-object v9, v3, Lase;->c:LcUh;

    .line 773
    .line 774
    iget-object v10, v3, Lase;->t:Lnse;

    .line 775
    .line 776
    invoke-direct/range {v6 .. v13}, LMre;-><init>(LFqe;LNse;LcUh;Lnse;LFse;J)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_17
    invoke-static {v4}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_a
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, LgY3;

    .line 791
    .line 792
    invoke-interface {v0}, LgY3;->d1()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_19

    .line 797
    .line 798
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lnre;

    .line 801
    .line 802
    invoke-static {v2, v0}, Lnre;->h(Lnre;LgY3;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_18

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_18
    invoke-static {v2}, Lnre;->g(Lnre;)LJp0;

    .line 810
    .line 811
    .line 812
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_19
    :goto_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 816
    .line 817
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object v0, v2

    .line 821
    :goto_11
    return-object v0

    .line 822
    :pswitch_b
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, LDpd;

    .line 825
    .line 826
    iget-object v2, v0, LDpd;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LBpe;

    .line 829
    .line 830
    iget-object v3, v1, LHUd;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, LCpe;

    .line 833
    .line 834
    iput-object v2, v3, LCpe;->i0:LBpe;

    .line 835
    .line 836
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Ljava/util/Map;

    .line 839
    .line 840
    iget-object v4, v3, LCpe;->Y:Ldv3;

    .line 841
    .line 842
    invoke-virtual {v4, v2}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    new-instance v4, LiWd;

    .line 847
    .line 848
    const/16 v5, 0x11

    .line 849
    .line 850
    invoke-direct {v4, v0, v5, v3}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sget-object v2, Lame;->m0:Lame;

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_c
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1a

    .line 873
    .line 874
    sget-object v0, LsP6;->a:LsP6;

    .line 875
    .line 876
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 877
    .line 878
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_1a
    iget-object v0, v1, LHUd;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LZoe;

    .line 885
    .line 886
    iget-object v2, v0, LZoe;->b:LCBe;

    .line 887
    .line 888
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, LjA1;

    .line 893
    .line 894
    invoke-virtual {v2}, LjA1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    sget-object v3, Lewd;->Z:Lewd;

    .line 899
    .line 900
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 901
    .line 902
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    sget-object v3, LgP6;->a:LgP6;

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 919
    .line 920
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    new-instance v3, LCRd;

    .line 925
    .line 926
    const/16 v4, 0x16

    .line 927
    .line 928
    invoke-direct {v3, v4, v0}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 932
    .line 933
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 934
    .line 935
    .line 936
    move-object v2, v0

    .line 937
    :goto_12
    return-object v2

    .line 938
    :pswitch_d
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LBne;

    .line 949
    .line 950
    iget-object v4, v2, LBne;->Y:LYP7;

    .line 951
    .line 952
    if-eqz v4, :cond_1b

    .line 953
    .line 954
    invoke-interface {v4}, LYP7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 959
    .line 960
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    sget-object v5, LZie;->f0:LZie;

    .line 965
    .line 966
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 967
    .line 968
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 969
    .line 970
    .line 971
    new-instance v4, LtKb;

    .line 972
    .line 973
    const/16 v5, 0xf

    .line 974
    .line 975
    invoke-direct {v4, v2, v0, v5}, LtKb;-><init>(Ljava/lang/Object;ZI)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    sget-object v2, LrMd;->Y:LrMd;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 988
    .line 989
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 990
    .line 991
    .line 992
    return-object v3

    .line 993
    :cond_1b
    const-string v0, "dataHelper"

    .line 994
    .line 995
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v5

    .line 999
    :pswitch_e
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, LyU7;

    .line 1002
    .line 1003
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Lcle;

    .line 1006
    .line 1007
    sget-object v3, LKa;->e0:LxFc;

    .line 1008
    .line 1009
    iget-object v2, v2, Lcle;->c:LmGc;

    .line 1010
    .line 1011
    invoke-virtual {v2, v0, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lewj;->a:Lewj;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_f
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Lmid;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LnEi;

    .line 1026
    .line 1027
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Liie;

    .line 1030
    .line 1031
    iget-object v4, v2, Liie;->d:LJp0;

    .line 1032
    .line 1033
    if-eqz v0, :cond_1c

    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Liie;->b(LnEi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    goto :goto_13

    .line 1040
    :cond_1c
    new-instance v0, Ldie;

    .line 1041
    .line 1042
    new-instance v2, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    new-array v3, v3, [B

    .line 1048
    .line 1049
    invoke-direct {v0, v2, v3}, Ldie;-><init>(Ljava/util/List;[B)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1053
    .line 1054
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    move-object v0, v2

    .line 1058
    :goto_13
    return-object v0

    .line 1059
    :pswitch_10
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, LDpd;

    .line 1062
    .line 1063
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LMZd;

    .line 1066
    .line 1067
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Ljava/util/List;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    check-cast v0, Ljava/util/Collection;

    .line 1075
    .line 1076
    sget-object v5, LF2e;->a:LF2e;

    .line 1077
    .line 1078
    iget-object v6, v2, LMZd;->d:LG2e;

    .line 1079
    .line 1080
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    sget-object v7, LgP6;->a:LgP6;

    .line 1085
    .line 1086
    iget-object v8, v2, LMZd;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    iget-object v9, v2, LMZd;->a:LY79;

    .line 1089
    .line 1090
    if-eqz v5, :cond_1d

    .line 1091
    .line 1092
    goto/16 :goto_18

    .line 1093
    .line 1094
    :cond_1d
    sget-object v5, LF2e;->b:LF2e;

    .line 1095
    .line 1096
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_21

    .line 1101
    .line 1102
    if-nez v9, :cond_1e

    .line 1103
    .line 1104
    move-object v5, v7

    .line 1105
    goto :goto_15

    .line 1106
    :cond_1e
    check-cast v0, Ljava/lang/Iterable;

    .line 1107
    .line 1108
    new-instance v5, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    :cond_1f
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_20

    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    move-object v10, v6

    .line 1128
    check-cast v10, LaX9;

    .line 1129
    .line 1130
    iget-object v10, v10, LaX9;->a:LY79;

    .line 1131
    .line 1132
    invoke-static {v10, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    if-eqz v10, :cond_1f

    .line 1137
    .line 1138
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_14

    .line 1142
    :cond_20
    :goto_15
    move-object v0, v5

    .line 1143
    check-cast v0, Ljava/util/Collection;

    .line 1144
    .line 1145
    goto :goto_18

    .line 1146
    :cond_21
    sget-object v5, LF2e;->c:LF2e;

    .line 1147
    .line 1148
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_2d

    .line 1153
    .line 1154
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-eqz v5, :cond_22

    .line 1159
    .line 1160
    move-object v5, v7

    .line 1161
    goto :goto_17

    .line 1162
    :cond_22
    check-cast v0, Ljava/lang/Iterable;

    .line 1163
    .line 1164
    new-instance v5, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    :cond_23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-eqz v6, :cond_24

    .line 1178
    .line 1179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    move-object v10, v6

    .line 1184
    check-cast v10, LaX9;

    .line 1185
    .line 1186
    iget-object v10, v10, LaX9;->a:LY79;

    .line 1187
    .line 1188
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    if-eqz v10, :cond_23

    .line 1193
    .line 1194
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    goto :goto_16

    .line 1198
    :cond_24
    :goto_17
    move-object v0, v5

    .line 1199
    check-cast v0, Ljava/util/Collection;

    .line 1200
    .line 1201
    :goto_18
    check-cast v0, Ljava/lang/Iterable;

    .line 1202
    .line 1203
    new-instance v5, Ljava/util/HashSet;

    .line 1204
    .line 1205
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    new-instance v6, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    if-eqz v10, :cond_26

    .line 1222
    .line 1223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    move-object v11, v10

    .line 1228
    check-cast v11, LaX9;

    .line 1229
    .line 1230
    sget-object v12, Ljfe;->a:Ljava/util/EnumSet;

    .line 1231
    .line 1232
    new-instance v13, LaX9;

    .line 1233
    .line 1234
    iget-object v14, v11, LaX9;->a:LY79;

    .line 1235
    .line 1236
    const/16 v33, 0x0

    .line 1237
    .line 1238
    const/16 v34, 0x0

    .line 1239
    .line 1240
    iget-object v15, v11, LaX9;->b:Ljava/util/Map;

    .line 1241
    .line 1242
    iget-object v12, v11, LaX9;->c:LTW9;

    .line 1243
    .line 1244
    const/16 v17, 0x0

    .line 1245
    .line 1246
    iget-object v3, v11, LaX9;->e:LIIj;

    .line 1247
    .line 1248
    const/16 v19, 0x0

    .line 1249
    .line 1250
    const/16 v20, 0x0

    .line 1251
    .line 1252
    const/16 v21, 0x0

    .line 1253
    .line 1254
    const/16 v22, 0x0

    .line 1255
    .line 1256
    const/16 v23, 0x0

    .line 1257
    .line 1258
    const/16 v24, 0x0

    .line 1259
    .line 1260
    iget-object v11, v11, LaX9;->l:Ljava/util/List;

    .line 1261
    .line 1262
    const/16 v26, 0x0

    .line 1263
    .line 1264
    const/16 v27, 0x0

    .line 1265
    .line 1266
    const/16 v28, 0x0

    .line 1267
    .line 1268
    const/16 v29, 0x0

    .line 1269
    .line 1270
    const/16 v30, 0x0

    .line 1271
    .line 1272
    const/16 v31, 0x0

    .line 1273
    .line 1274
    const/16 v32, 0x0

    .line 1275
    .line 1276
    const/16 v35, 0x0

    .line 1277
    .line 1278
    const/16 v36, 0x0

    .line 1279
    .line 1280
    const/16 v37, 0x0

    .line 1281
    .line 1282
    const/16 v38, 0x0

    .line 1283
    .line 1284
    const v39, 0x3fff7e8

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v18, v3

    .line 1288
    .line 1289
    move-object/from16 v25, v11

    .line 1290
    .line 1291
    move-object/from16 v16, v12

    .line 1292
    .line 1293
    invoke-direct/range {v13 .. v39}, LaX9;-><init>(LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;LWU8;Ls1a;ILmea;LuVk;LbS2;Ljava/util/List;LBt3;ZLsIa;Ldej;Lb89;Lb89;IIIZLKY3;Lb89;LOW9;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-eqz v3, :cond_25

    .line 1301
    .line 1302
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    :cond_25
    const/4 v3, 0x0

    .line 1306
    goto :goto_19

    .line 1307
    :cond_26
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    iget-object v3, v2, LMZd;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    if-nez v9, :cond_27

    .line 1314
    .line 1315
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_27

    .line 1320
    .line 1321
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-eqz v5, :cond_27

    .line 1326
    .line 1327
    const/4 v5, 0x1

    .line 1328
    goto :goto_1a

    .line 1329
    :cond_27
    const/4 v5, 0x0

    .line 1330
    :goto_1a
    if-eqz v5, :cond_28

    .line 1331
    .line 1332
    new-instance v2, LDjj;

    .line 1333
    .line 1334
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-direct {v2, v7, v7, v0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1d

    .line 1342
    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    new-instance v6, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    if-eqz v7, :cond_2a

    .line 1361
    .line 1362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    move-object v9, v7

    .line 1367
    check-cast v9, LaX9;

    .line 1368
    .line 1369
    iget-object v9, v9, LaX9;->a:LY79;

    .line 1370
    .line 1371
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v9

    .line 1375
    if-eqz v9, :cond_29

    .line 1376
    .line 1377
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1b

    .line 1381
    :cond_29
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    goto :goto_1b

    .line 1385
    :cond_2a
    new-instance v0, Lru0;

    .line 1386
    .line 1387
    const/16 v7, 0x17

    .line 1388
    .line 1389
    invoke-direct {v0, v7, v2}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v5, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Ljava/lang/Iterable;

    .line 1397
    .line 1398
    new-instance v2, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    new-instance v5, Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v7

    .line 1416
    if-eqz v7, :cond_2c

    .line 1417
    .line 1418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    move-object v9, v7

    .line 1423
    check-cast v9, LaX9;

    .line 1424
    .line 1425
    iget-object v9, v9, LaX9;->a:LY79;

    .line 1426
    .line 1427
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    if-eqz v9, :cond_2b

    .line 1432
    .line 1433
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    goto :goto_1c

    .line 1437
    :cond_2b
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1c

    .line 1441
    :cond_2c
    new-instance v0, LDjj;

    .line 1442
    .line 1443
    invoke-direct {v0, v2, v5, v6}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    move-object v2, v0

    .line 1447
    :goto_1d
    iget-object v0, v2, LDjj;->a:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Ljava/util/List;

    .line 1450
    .line 1451
    iget-object v5, v2, LDjj;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v5, Ljava/util/List;

    .line 1454
    .line 1455
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, Ljava/util/List;

    .line 1458
    .line 1459
    iget-object v6, v1, LHUd;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v6, Life;

    .line 1462
    .line 1463
    iget-object v7, v6, Life;->e:Ljava/lang/String;

    .line 1464
    .line 1465
    iget-object v7, v6, Life;->a:LMhf;

    .line 1466
    .line 1467
    iget-object v8, v7, LMhf;->e:LCZa;

    .line 1468
    .line 1469
    invoke-static {v6, v0, v4, v8}, Life;->b(Life;Ljava/util/List;ZLCZa;)Ljava/util/ArrayList;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iget-object v4, v7, LMhf;->f:LCZa;

    .line 1474
    .line 1475
    const/4 v8, 0x0

    .line 1476
    invoke-static {v6, v5, v8, v4}, Life;->b(Life;Ljava/util/List;ZLCZa;)Ljava/util/ArrayList;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    iget-object v5, v7, LMhf;->g:LCZa;

    .line 1481
    .line 1482
    invoke-static {v6, v2, v8, v5}, Life;->b(Life;Ljava/util/List;ZLCZa;)Ljava/util/ArrayList;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    new-instance v5, Lolf;

    .line 1487
    .line 1488
    invoke-static {v0, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-direct {v5, v0, v2}, Lolf;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v5

    .line 1504
    :cond_2d
    new-instance v0, LwOc;

    .line 1505
    .line 1506
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    throw v0

    .line 1510
    :pswitch_11
    move-object/from16 v0, p1

    .line 1511
    .line 1512
    check-cast v0, LL72;

    .line 1513
    .line 1514
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Lqde;

    .line 1517
    .line 1518
    iget-object v2, v2, Ldde;->c:LU6e;

    .line 1519
    .line 1520
    invoke-virtual {v2}, LU6e;->e()Lhce;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-static {v2}, LISk;->k(Lhce;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-eqz v2, :cond_2e

    .line 1529
    .line 1530
    new-instance v2, LDpd;

    .line 1531
    .line 1532
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1533
    .line 1534
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1538
    .line 1539
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_1e

    .line 1543
    :cond_2e
    new-instance v2, LDpd;

    .line 1544
    .line 1545
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1546
    .line 1547
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1551
    .line 1552
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_1e
    return-object v0

    .line 1556
    :pswitch_12
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    check-cast v0, Ljava/util/List;

    .line 1559
    .line 1560
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, Ldde;

    .line 1563
    .line 1564
    invoke-virtual {v2, v0}, Ldde;->A(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    return-object v0

    .line 1569
    :pswitch_13
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, Lx5h;

    .line 1572
    .line 1573
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, Loce;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    instance-of v3, v0, Lv5h;

    .line 1581
    .line 1582
    if-eqz v3, :cond_30

    .line 1583
    .line 1584
    check-cast v0, Lv5h;

    .line 1585
    .line 1586
    iget-object v0, v0, Lv5h;->a:Ljava/util/List;

    .line 1587
    .line 1588
    invoke-static {v0}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    if-eqz v0, :cond_2f

    .line 1593
    .line 1594
    iget-object v3, v2, Loce;->l:Ly45;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, LbAb;

    .line 1601
    .line 1602
    iget-object v2, v2, Loce;->m:Lnp0;

    .line 1603
    .line 1604
    check-cast v3, LmAb;

    .line 1605
    .line 1606
    invoke-virtual {v3, v2, v0}, LmAb;->l(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    sget-object v2, LtMd;->X:LtMd;

    .line 1611
    .line 1612
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1613
    .line 1614
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_2f
    if-nez v5, :cond_31

    .line 1618
    .line 1619
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1620
    .line 1621
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1622
    .line 1623
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_1f

    .line 1627
    :cond_30
    instance-of v2, v0, Lw5h;

    .line 1628
    .line 1629
    if-eqz v2, :cond_32

    .line 1630
    .line 1631
    check-cast v0, Lw5h;

    .line 1632
    .line 1633
    iget-object v0, v0, Lw5h;->a:LSYg;

    .line 1634
    .line 1635
    iget-object v0, v0, LSYg;->a:LvXg;

    .line 1636
    .line 1637
    invoke-static {v0}, LXXg;->J(LvXg;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1646
    .line 1647
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_31
    :goto_1f
    return-object v5

    .line 1651
    :cond_32
    new-instance v0, LwOc;

    .line 1652
    .line 1653
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    throw v0

    .line 1657
    :pswitch_14
    move-object/from16 v3, p1

    .line 1658
    .line 1659
    check-cast v3, LFd6;

    .line 1660
    .line 1661
    iget-object v5, v1, LHUd;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v5, Lm7e;

    .line 1664
    .line 1665
    invoke-virtual {v5, v3}, Lm7e;->c0(LFd6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    invoke-virtual {v5}, Ldde;->z()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    new-instance v8, LHVd;

    .line 1674
    .line 1675
    invoke-direct {v8, v3, v2, v5}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1679
    .line 1680
    invoke-direct {v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v3, Lg7e;

    .line 1684
    .line 1685
    invoke-direct {v3, v5, v4}, Lg7e;-><init>(Lm7e;I)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1689
    .line 1690
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v2, v5, Ldde;->z0:LnJe;

    .line 1694
    .line 1695
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1700
    .line 1701
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v2, LX6e;

    .line 1705
    .line 1706
    invoke-direct {v2, v5, v0}, LX6e;-><init>(Lm7e;I)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1710
    .line 1711
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1715
    .line 1716
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1717
    .line 1718
    .line 1719
    return-object v2

    .line 1720
    :pswitch_15
    move-object/from16 v0, p1

    .line 1721
    .line 1722
    check-cast v0, Lcom/snapchat/talkcorev3/PresenceSession;

    .line 1723
    .line 1724
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v2, Ljava/util/HashSet;

    .line 1727
    .line 1728
    invoke-virtual {v0, v2}, Lcom/snapchat/talkcorev3/PresenceSession;->updateParticipants(Ljava/util/HashSet;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v0, Lewj;->a:Lewj;

    .line 1732
    .line 1733
    return-object v0

    .line 1734
    :pswitch_16
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, LZ1e;

    .line 1737
    .line 1738
    instance-of v2, v0, LY1e;

    .line 1739
    .line 1740
    if-eqz v2, :cond_33

    .line 1741
    .line 1742
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, Lb2e;

    .line 1745
    .line 1746
    iget-object v2, v2, Lb2e;->a:Lbda;

    .line 1747
    .line 1748
    new-instance v3, Lada;

    .line 1749
    .line 1750
    check-cast v0, LY1e;

    .line 1751
    .line 1752
    iget-object v0, v0, LY1e;->a:LY79;

    .line 1753
    .line 1754
    invoke-direct {v3, v0}, Lada;-><init>(LY79;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v2, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    goto :goto_20

    .line 1762
    :cond_33
    instance-of v0, v0, LX1e;

    .line 1763
    .line 1764
    if-eqz v0, :cond_34

    .line 1765
    .line 1766
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1767
    .line 1768
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 1769
    .line 1770
    :goto_20
    return-object v0

    .line 1771
    :cond_34
    new-instance v0, LwOc;

    .line 1772
    .line 1773
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    throw v0

    .line 1777
    :pswitch_17
    move-object/from16 v0, p1

    .line 1778
    .line 1779
    check-cast v0, Lx5h;

    .line 1780
    .line 1781
    iget-object v2, v1, LHUd;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, LCZd;

    .line 1784
    .line 1785
    iget-object v3, v2, LCZd;->d:Ly45;

    .line 1786
    .line 1787
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    check-cast v3, LUYg;

    .line 1792
    .line 1793
    iget-object v2, v2, LCZd;->g:Lnp0;

    .line 1794
    .line 1795
    invoke-static {v2, v3, v0}, LtAk;->c(Lnp0;LUYg;Lx5h;)Lio/reactivex/rxjava3/core/Single;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    return-object v0

    .line 1800
    :pswitch_18
    move-object/from16 v0, p1

    .line 1801
    .line 1802
    check-cast v0, Ljava/lang/Boolean;

    .line 1803
    .line 1804
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    sget-object v2, LvP6;->a:LvP6;

    .line 1809
    .line 1810
    if-eqz v0, :cond_37

    .line 1811
    .line 1812
    iget-object v0, v1, LHUd;->b:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, LpYd;

    .line 1815
    .line 1816
    iget-object v3, v0, LpYd;->i1:Ljava/lang/String;

    .line 1817
    .line 1818
    if-eqz v3, :cond_35

    .line 1819
    .line 1820
    iget-object v0, v0, LpYd;->h1:LREi;

    .line 1821
    .line 1822
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1827
    .line 1828
    if-eqz v0, :cond_35

    .line 1829
    .line 1830
    const-string v4, "MusicBusinessProfileIds"

    .line 1831
    .line 1832
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    :cond_35
    if-nez v5, :cond_36

    .line 1841
    .line 1842
    goto :goto_21

    .line 1843
    :cond_36
    move-object v2, v5

    .line 1844
    :cond_37
    :goto_21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1845
    .line 1846
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_19
    move-object/from16 v0, p1

    .line 1851
    .line 1852
    check-cast v0, Ljava/lang/Boolean;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    iget-object v3, v1, LHUd;->b:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v3, LEMd;

    .line 1861
    .line 1862
    iget-object v3, v3, LEMd;->b:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v3, LLi8;

    .line 1865
    .line 1866
    iput-boolean v0, v3, LLi8;->d:Z

    .line 1867
    .line 1868
    iget-object v0, v1, LHUd;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, LEMd;

    .line 1871
    .line 1872
    iget-object v0, v0, LEMd;->b:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, LLi8;

    .line 1875
    .line 1876
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    move-object v3, v0

    .line 1881
    check-cast v3, Ljava/lang/Iterable;

    .line 1882
    .line 1883
    new-instance v4, Ljava/util/ArrayList;

    .line 1884
    .line 1885
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    if-eqz v3, :cond_38

    .line 1901
    .line 1902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    check-cast v3, LLi8;

    .line 1907
    .line 1908
    iget-object v5, v3, LLi8;->b:LCBe;

    .line 1909
    .line 1910
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    check-cast v5, Lnz6;

    .line 1915
    .line 1916
    iget-object v5, v5, Lnz6;->a:LsX4;

    .line 1917
    .line 1918
    invoke-virtual {v5}, LsX4;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v5

    .line 1922
    check-cast v5, LOF3;

    .line 1923
    .line 1924
    sget-object v6, LRA6;->X:LRA6;

    .line 1925
    .line 1926
    invoke-interface {v5, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    sget-object v6, LLR3;->w0:LLR3;

    .line 1931
    .line 1932
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1933
    .line 1934
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v5, Lxvk;

    .line 1938
    .line 1939
    const/4 v6, 0x3

    .line 1940
    invoke-direct {v5, v6, v3}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1944
    .line 1945
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v5, Loz;

    .line 1949
    .line 1950
    const/4 v7, 0x4

    .line 1951
    invoke-direct {v5, v7, v3}, Loz;-><init>(ILjava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    goto :goto_22

    .line 1962
    :cond_38
    new-instance v2, LQE1;

    .line 1963
    .line 1964
    iget-object v3, v1, LHUd;->b:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v3, LEMd;

    .line 1967
    .line 1968
    invoke-direct {v2, v3, v0}, LQE1;-><init>(LEMd;Ljava/util/List;)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1972
    .line 1973
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1974
    .line 1975
    .line 1976
    return-object v0

    .line 1977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
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
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
