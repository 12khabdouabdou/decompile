.class public final Lc17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LL37;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc17;->a:I

    iput-object p2, p0, Lc17;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJ37;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc17;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:LG30;

    .line 6
    .line 7
    iget-boolean v1, p1, LJ37;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, LJ37;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LJ37;->j:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LJ37;->j:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iget-object v3, p1, LJ37;->d:[F

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LJ37;->j:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget v5, p1, LJ37;->a:I

    .line 40
    .line 41
    iget-object v1, p1, LJ37;->g:[I

    .line 42
    .line 43
    aget v6, v1, v2

    .line 44
    .line 45
    iget-object v9, p1, LJ37;->d:[F

    .line 46
    .line 47
    iget-wide v3, v0, LG30;->b:J

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(JIIJ[F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    sget-object v6, LsL6;->a:LsL6;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0xb

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v1, Lc17;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, Lc17;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, LKu;

    .line 27
    .line 28
    instance-of v2, v0, LVB2;

    .line 29
    .line 30
    check-cast v11, LTO7;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lqoa;

    .line 35
    .line 36
    iget-object v3, v11, LTO7;->k0:LXfi;

    .line 37
    .line 38
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lxbe;

    .line 43
    .line 44
    new-array v4, v7, [LKu;

    .line 45
    .line 46
    aput-object v3, v4, v10

    .line 47
    .line 48
    aput-object v0, v4, v9

    .line 49
    .line 50
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Lqoa;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v2, v0, LoP8;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Lqoa;

    .line 63
    .line 64
    iget-object v3, v11, LTO7;->k0:LXfi;

    .line 65
    .line 66
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lxbe;

    .line 71
    .line 72
    new-array v4, v7, [LKu;

    .line 73
    .line 74
    aput-object v3, v4, v10

    .line 75
    .line 76
    aput-object v0, v4, v9

    .line 77
    .line 78
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Lqoa;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v2, Lqoa;

    .line 87
    .line 88
    invoke-direct {v2, v6}, Lqoa;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :pswitch_1
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    check-cast v11, LJN7;

    .line 103
    .line 104
    iget-object v0, v11, LJN7;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LJsj;

    .line 107
    .line 108
    iget-object v2, v0, LJsj;->m:LCsj;

    .line 109
    .line 110
    iget-object v2, v2, LCsj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, LJsj;->m:LCsj;

    .line 119
    .line 120
    iget-object v0, v0, LCsj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v9, 0x0

    .line 130
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 131
    .line 132
    iget-object v0, v11, LJN7;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LJsj;

    .line 135
    .line 136
    invoke-virtual {v0}, LJsj;->n()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 142
    .line 143
    :goto_2
    return-object v0

    .line 144
    :pswitch_2
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, LnUi;

    .line 147
    .line 148
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v4, v0, LnUi;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    new-instance v5, LnM7;

    .line 161
    .line 162
    check-cast v11, LoM7;

    .line 163
    .line 164
    invoke-direct {v5, v11, v7}, LnM7;-><init>(LoM7;I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 168
    .line 169
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, LnM7;

    .line 173
    .line 174
    invoke-direct {v5, v11, v3}, LnM7;-><init>(LoM7;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v5, LCE5;

    .line 182
    .line 183
    invoke-direct {v5, v2, v0, v4, v8}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_3
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    check-cast v11, LcD7;

    .line 196
    .line 197
    iget-object v2, v11, LcD7;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LRS4;

    .line 200
    .line 201
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lst0;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lst0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_4
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LlIf;

    .line 248
    .line 249
    move-object v4, v11

    .line 250
    check-cast v4, LkD7;

    .line 251
    .line 252
    invoke-static {v4, v3}, LkD7;->a(LkD7;LlIf;)LWK7;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    return-object v2

    .line 261
    :pswitch_5
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Ljava/util/List;

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LWF8;

    .line 291
    .line 292
    move-object v4, v11

    .line 293
    check-cast v4, LrK7;

    .line 294
    .line 295
    invoke-static {v4, v3}, LrK7;->b(LrK7;LWF8;)LYK7;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    return-object v2

    .line 304
    :pswitch_6
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    check-cast v11, LtD7;

    .line 312
    .line 313
    iget-object v0, v11, LtD7;->b:Lake;

    .line 314
    .line 315
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LBJd;

    .line 320
    .line 321
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v2, LNxb;->S2:LNxb;

    .line 326
    .line 327
    const-wide/16 v3, 0x0

    .line 328
    .line 329
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v2, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_7
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Le3d;

    .line 348
    .line 349
    instance-of v2, v0, Lc3d;

    .line 350
    .line 351
    sget-object v3, LuL6;->a:LuL6;

    .line 352
    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_7
    instance-of v2, v0, Ld3d;

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    check-cast v0, Ld3d;

    .line 361
    .line 362
    iget-object v0, v0, Ld3d;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lhl8;

    .line 365
    .line 366
    iget-object v0, v0, Lhl8;->a:LlD7;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    check-cast v11, LHC7;

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, LlD7;->c:LnD7;

    .line 376
    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, LnD7;->a:[LmD7;

    .line 386
    .line 387
    array-length v3, v0

    .line 388
    :goto_5
    if-ge v10, v3, :cond_9

    .line 389
    .line 390
    aget-object v4, v0, v10

    .line 391
    .line 392
    iget-object v5, v4, LmD7;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v4, v4, LmD7;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    add-int/2addr v10, v9

    .line 400
    goto :goto_5

    .line 401
    :cond_9
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_a
    :goto_6
    return-object v3

    .line 406
    :cond_b
    new-instance v0, LFzc;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :pswitch_8
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    check-cast v11, LlC7;

    .line 421
    .line 422
    iget-object v3, v11, LlC7;->j:LR99;

    .line 423
    .line 424
    iget-object v4, v11, LlC7;->i:LXSg;

    .line 425
    .line 426
    iget-object v5, v11, LlC7;->c:LBtj;

    .line 427
    .line 428
    iget-object v7, v11, LlC7;->b:LLE2;

    .line 429
    .line 430
    iget-object v8, v11, LlC7;->d:LwVa;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 435
    .line 436
    iget-object v12, v8, LwVa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 437
    .line 438
    invoke-virtual {v7}, LLE2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    iget-object v14, v5, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 443
    .line 444
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-virtual {v3}, LR99;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    new-instance v0, Lqr7;

    .line 468
    .line 469
    const/16 v2, 0x8

    .line 470
    .line 471
    invoke-direct {v0, v2, v11}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v17, v0

    .line 475
    .line 476
    invoke-static/range {v12 .. v17}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget-object v2, LZU5;->l0:LZU5;

    .line 481
    .line 482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 483
    .line 484
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LyWa;

    .line 488
    .line 489
    sget-object v2, Lcom/snap/places/LoadingState;->LOADING:Lcom/snap/places/LoadingState;

    .line 490
    .line 491
    invoke-direct {v0, v2, v6}, LyWa;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, LyWa;

    .line 499
    .line 500
    sget-object v3, Lcom/snap/places/LoadingState;->FAILED:Lcom/snap/places/LoadingState;

    .line 501
    .line 502
    invoke-direct {v2, v3, v6}, LyWa;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_7

    .line 510
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 511
    .line 512
    iget-object v12, v8, LwVa;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    invoke-virtual {v7}, LLE2;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    iget-object v14, v5, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 519
    .line 520
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-virtual {v3}, LR99;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    new-instance v0, LTt7;

    .line 544
    .line 545
    invoke-direct {v0, v2, v11}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v17, v0

    .line 549
    .line 550
    invoke-static/range {v12 .. v17}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v2, LdV5;->l0:LdV5;

    .line 555
    .line 556
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 557
    .line 558
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, LyWa;

    .line 562
    .line 563
    sget-object v2, Lcom/snap/places/LoadingState;->LOADING:Lcom/snap/places/LoadingState;

    .line 564
    .line 565
    invoke-direct {v0, v2, v6}, LyWa;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v2, LyWa;

    .line 573
    .line 574
    sget-object v3, Lcom/snap/places/LoadingState;->FAILED:Lcom/snap/places/LoadingState;

    .line 575
    .line 576
    invoke-direct {v2, v3, v6}, LyWa;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_7
    return-object v0

    .line 584
    :pswitch_9
    move-object/from16 v2, p1

    .line 585
    .line 586
    check-cast v2, LMT3;

    .line 587
    .line 588
    invoke-interface {v2}, LMT3;->e1()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    check-cast v11, LDX6;

    .line 593
    .line 594
    if-eqz v3, :cond_d

    .line 595
    .line 596
    :try_start_0
    invoke-interface {v2}, LMT3;->y0()Ljava/io/InputStream;

    .line 597
    .line 598
    .line 599
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :try_start_1
    invoke-static {v2}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 601
    .line 602
    .line 603
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 605
    .line 606
    .line 607
    new-instance v2, LaB7;

    .line 608
    .line 609
    invoke-direct {v2, v3, v10}, LaB7;-><init>([BI)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 613
    .line 614
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, Lx3j;

    .line 618
    .line 619
    invoke-direct {v2, v0, v11}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 623
    .line 624
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v11, LDX6;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LBre;

    .line 630
    .line 631
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 636
    .line 637
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    move-object v3, v0

    .line 643
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 644
    :catchall_1
    move-exception v0

    .line 645
    :try_start_4
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    goto :goto_8

    .line 655
    :cond_d
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v0, v0, Ll87;->a:LRT3;

    .line 660
    .line 661
    iget v0, v0, LRT3;->a:I

    .line 662
    .line 663
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v3, v3, Ll87;->c:LAZe;

    .line 668
    .line 669
    if-eqz v3, :cond_e

    .line 670
    .line 671
    iget v10, v3, LAZe;->a:I

    .line 672
    .line 673
    :cond_e
    const-string v3, "Content Creator list cdn process download failed with failure reason status code: "

    .line 674
    .line 675
    const-string v4, ", and request error category: "

    .line 676
    .line 677
    invoke-static {v0, v3, v4}, LmG8;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v10}, LYHe;->l(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v3, Ljava/lang/Exception;

    .line 693
    .line 694
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-object v2, v2, Ll87;->b:Ljava/lang/Throwable;

    .line 699
    .line 700
    invoke-direct {v3, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    :goto_8
    return-object v3

    .line 708
    :pswitch_a
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Ljava/util/List;

    .line 711
    .line 712
    check-cast v11, LwA7;

    .line 713
    .line 714
    invoke-virtual {v11, v0}, LwA7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_b
    move-object/from16 v2, p1

    .line 720
    .line 721
    check-cast v2, LOw7;

    .line 722
    .line 723
    check-cast v11, LQw7;

    .line 724
    .line 725
    iget-object v3, v11, LQw7;->X:Lleg;

    .line 726
    .line 727
    iget-object v3, v3, Lleg;->d:LH8f;

    .line 728
    .line 729
    if-eqz v3, :cond_f

    .line 730
    .line 731
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 732
    .line 733
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_f
    const/4 v5, 0x0

    .line 738
    :goto_9
    if-nez v5, :cond_10

    .line 739
    .line 740
    new-instance v3, LjP6;

    .line 741
    .line 742
    invoke-direct {v3, v0, v11}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v11, LQw7;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 751
    .line 752
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 753
    .line 754
    .line 755
    :cond_10
    new-instance v0, Lqr7;

    .line 756
    .line 757
    invoke-direct {v0, v4, v2}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 761
    .line 762
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_c
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    check-cast v11, LSv7;

    .line 778
    .line 779
    iget-object v0, v11, LSv7;->f0:Lbbb;

    .line 780
    .line 781
    iget-object v0, v0, Lbbb;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LWJ4;

    .line 784
    .line 785
    invoke-virtual {v0}, LWJ4;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LUOg;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v2, Lrog;

    .line 795
    .line 796
    const/16 v3, 0xf

    .line 797
    .line 798
    invoke-direct {v2, v3, v0}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 802
    .line 803
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 804
    .line 805
    .line 806
    sget-object v2, Lcla;->h0:Lcla;

    .line 807
    .line 808
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 809
    .line 810
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, LtR5;->l0:LtR5;

    .line 814
    .line 815
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 816
    .line 817
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    return-object v2

    .line 821
    :pswitch_d
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Ljava/lang/Long;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v2

    .line 829
    check-cast v11, LUt7;

    .line 830
    .line 831
    invoke-virtual {v11, v2, v3}, LUt7;->i(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_e
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_11

    .line 845
    .line 846
    check-cast v11, LxY6;

    .line 847
    .line 848
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    :cond_11
    return-object v6

    .line 853
    :pswitch_f
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, LoZf;

    .line 856
    .line 857
    check-cast v11, Lsr7;

    .line 858
    .line 859
    iget-object v2, v11, Lsr7;->X:Lrn0;

    .line 860
    .line 861
    iget-object v2, v11, Lsr7;->b:LORd;

    .line 862
    .line 863
    iget-object v2, v2, LORd;->a:LXSg;

    .line 864
    .line 865
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    sget-object v3, LLga;->w0:LLga;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 875
    .line 876
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 877
    .line 878
    .line 879
    new-instance v2, LYP6;

    .line 880
    .line 881
    const/16 v3, 0x17

    .line 882
    .line 883
    invoke-direct {v2, v11, v3, v0}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 887
    .line 888
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iget-object v3, v11, Lsr7;->Y:LBre;

    .line 896
    .line 897
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 902
    .line 903
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, LoZf;->e()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    if-eqz v2, :cond_12

    .line 911
    .line 912
    check-cast v2, Ljava/util/Collection;

    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    xor-int/lit8 v10, v2, 0x1

    .line 919
    .line 920
    :cond_12
    if-nez v10, :cond_13

    .line 921
    .line 922
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_13
    iget-object v2, v11, Lsr7;->f0:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, LLg8;

    .line 932
    .line 933
    invoke-virtual {v0}, LoZf;->j()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    new-instance v6, LKg8;

    .line 938
    .line 939
    invoke-direct {v6}, LKg8;-><init>()V

    .line 940
    .line 941
    .line 942
    iget-object v2, v2, LLg8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 943
    .line 944
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, LKg8;

    .line 949
    .line 950
    if-nez v2, :cond_14

    .line 951
    .line 952
    goto :goto_a

    .line 953
    :cond_14
    move-object v6, v2

    .line 954
    :goto_a
    iget-object v2, v11, Lsr7;->e0:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, LJg8;

    .line 961
    .line 962
    iget v4, v6, LKg8;->a:I

    .line 963
    .line 964
    iget v6, v6, LKg8;->b:I

    .line 965
    .line 966
    iget-object v2, v2, LJg8;->a:LHg8;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v4, v6}, LHg8;->a(LoZf;II)Landroid/net/Uri;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v4, v11, Lsr7;->Z:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, LgZ0;

    .line 982
    .line 983
    sget-object v6, LiQd;->Z:LiQd;

    .line 984
    .line 985
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-interface {v4, v2, v6}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 998
    .line 999
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    :goto_b
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const/16 v3, 0x10

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1017
    .line 1018
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_10
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Ljava/lang/Throwable;

    .line 1029
    .line 1030
    new-instance v0, LWg7;

    .line 1031
    .line 1032
    check-cast v11, Lio7;

    .line 1033
    .line 1034
    invoke-direct {v0, v3, v11}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1038
    .line 1039
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v2

    .line 1043
    :pswitch_11
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Li7j;

    .line 1046
    .line 1047
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1048
    .line 1049
    check-cast v11, Lkmj;

    .line 1050
    .line 1051
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_12
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Lhj7;

    .line 1058
    .line 1059
    check-cast v11, LPj7;

    .line 1060
    .line 1061
    invoke-static {v11, v0}, LPj7;->d(LPj7;Lhj7;)Ljj7;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :pswitch_13
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Lhad;

    .line 1069
    .line 1070
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    move-object v5, v2

    .line 1073
    check-cast v5, Ljava/util/List;

    .line 1074
    .line 1075
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v4, v0

    .line 1078
    check-cast v4, Ljava/util/List;

    .line 1079
    .line 1080
    move-object v7, v11

    .line 1081
    check-cast v7, Lr72;

    .line 1082
    .line 1083
    iget-object v0, v7, Lr72;->g:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LwX4;

    .line 1086
    .line 1087
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    move-object v6, v0

    .line 1092
    check-cast v6, LZt3;

    .line 1093
    .line 1094
    invoke-virtual {v6}, LZt3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v3, LPHe;

    .line 1099
    .line 1100
    const/16 v8, 0x1b

    .line 1101
    .line 1102
    invoke-direct/range {v3 .. v8}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1106
    .line 1107
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Li7j;->a:Li7j;

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    new-instance v2, LIi6;

    .line 1117
    .line 1118
    const/16 v3, 0x1a

    .line 1119
    .line 1120
    invoke-direct {v2, v3, v7}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1124
    .line 1125
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v3

    .line 1129
    :pswitch_14
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, Ljava/util/List;

    .line 1132
    .line 1133
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1134
    .line 1135
    check-cast v11, Ljf7;

    .line 1136
    .line 1137
    iget-object v3, v11, Ljf7;->j0:LwX4;

    .line 1138
    .line 1139
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, LTgd;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    sget-object v5, LNxb;->z3:LNxb;

    .line 1149
    .line 1150
    sget-object v6, LJ03;->a:LQd7;

    .line 1151
    .line 1152
    iget-object v7, v3, LTgd;->b:Le03;

    .line 1153
    .line 1154
    invoke-interface {v7, v5, v6}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    sget-object v12, LNxb;->A3:LNxb;

    .line 1159
    .line 1160
    invoke-interface {v7, v12, v6}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    sget-object v13, LNxb;->B3:LNxb;

    .line 1165
    .line 1166
    invoke-interface {v7, v13, v6}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    new-instance v7, LyYc;

    .line 1171
    .line 1172
    const/16 v13, 0xe

    .line 1173
    .line 1174
    invoke-direct {v7, v3, v13, v0}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v5, v12, v6, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v12

    .line 1185
    iget-object v0, v11, Ljf7;->e0:LwX4;

    .line 1186
    .line 1187
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LVf7;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    new-instance v3, LO57;

    .line 1197
    .line 1198
    const/4 v5, 0x7

    .line 1199
    invoke-direct {v3, v5, v0}, LO57;-><init>(ILjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v0, LVf7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1203
    .line 1204
    invoke-virtual {v0, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v13

    .line 1208
    iget-object v0, v11, Ljf7;->X:Lbke;

    .line 1209
    .line 1210
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lgf7;

    .line 1215
    .line 1216
    iget-object v0, v0, Lgf7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1217
    .line 1218
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v14

    .line 1222
    iget-object v0, v11, Ljf7;->c:Lbke;

    .line 1223
    .line 1224
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LO4c;

    .line 1229
    .line 1230
    invoke-interface {v0}, LO4c;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v15

    .line 1234
    iget-object v0, v11, Ljf7;->i0:LwX4;

    .line 1235
    .line 1236
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, LtBf;

    .line 1241
    .line 1242
    iget-object v3, v11, Ljf7;->Y:Lbke;

    .line 1243
    .line 1244
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, LSBf;

    .line 1249
    .line 1250
    invoke-virtual {v0, v3}, LtBf;->a(LSBf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v16

    .line 1254
    iget-object v0, v11, Ljf7;->Z:LwX4;

    .line 1255
    .line 1256
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LpC3;

    .line 1261
    .line 1262
    sget-object v3, LNxb;->H3:LNxb;

    .line 1263
    .line 1264
    invoke-interface {v0, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v17

    .line 1268
    new-instance v0, LIi6;

    .line 1269
    .line 1270
    const/16 v3, 0x19

    .line 1271
    .line 1272
    invoke-direct {v0, v3, v11}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v18, v0

    .line 1276
    .line 1277
    invoke-static/range {v12 .. v18}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    new-instance v3, Lb67;

    .line 1282
    .line 1283
    invoke-direct {v3, v4, v11}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iget-object v3, v11, Ljf7;->m0:LBre;

    .line 1291
    .line 1292
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    new-instance v3, LO57;

    .line 1301
    .line 1302
    invoke-direct {v3, v2, v11}, LO57;-><init>(ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1306
    .line 1307
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, Lif7;

    .line 1311
    .line 1312
    invoke-direct {v0, v11, v10}, Lif7;-><init>(Ljf7;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    new-instance v2, Lif7;

    .line 1320
    .line 1321
    invoke-direct {v2, v11, v9}, Lif7;-><init>(Ljf7;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    new-instance v2, LjP6;

    .line 1329
    .line 1330
    invoke-direct {v2, v8, v11}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1334
    .line 1335
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v3

    .line 1339
    :pswitch_15
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    check-cast v0, Ljava/util/List;

    .line 1342
    .line 1343
    check-cast v0, Ljava/lang/Iterable;

    .line 1344
    .line 1345
    new-instance v2, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-eqz v3, :cond_16

    .line 1359
    .line 1360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    move-object v4, v3

    .line 1365
    check-cast v4, LOf7;

    .line 1366
    .line 1367
    move-object v5, v11

    .line 1368
    check-cast v5, LIe7;

    .line 1369
    .line 1370
    iget-object v5, v5, LIe7;->b:Ljava/util/Set;

    .line 1371
    .line 1372
    iget-object v6, v4, LOf7;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    if-eqz v5, :cond_15

    .line 1379
    .line 1380
    iget-boolean v4, v4, LOf7;->m:Z

    .line 1381
    .line 1382
    if-nez v4, :cond_15

    .line 1383
    .line 1384
    goto :goto_c

    .line 1385
    :cond_15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    goto :goto_c

    .line 1389
    :cond_16
    return-object v2

    .line 1390
    :pswitch_16
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, LjCg;

    .line 1393
    .line 1394
    check-cast v11, LHZf;

    .line 1395
    .line 1396
    iget-object v2, v11, LHZf;->b:Ljava/lang/String;

    .line 1397
    .line 1398
    new-instance v3, Lhad;

    .line 1399
    .line 1400
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v3

    .line 1404
    :pswitch_17
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Lib5;

    .line 1407
    .line 1408
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, LXc7;

    .line 1413
    .line 1414
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, LXc7;

    .line 1419
    .line 1420
    iget-object v2, v2, LXc7;->y:Luc0;

    .line 1421
    .line 1422
    check-cast v11, LoY6;

    .line 1423
    .line 1424
    new-instance v3, Ldw9;

    .line 1425
    .line 1426
    new-instance v5, LuF9;

    .line 1427
    .line 1428
    invoke-direct {v5, v8, v2}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v3, v2, v11, v5, v4}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v0, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    return-object v0

    .line 1439
    :pswitch_18
    move-object/from16 v0, p1

    .line 1440
    .line 1441
    check-cast v0, LAb7;

    .line 1442
    .line 1443
    check-cast v11, LC9j;

    .line 1444
    .line 1445
    invoke-interface {v0, v11}, LAb7;->b(LC9j;)Lio/reactivex/rxjava3/core/Single;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    return-object v0

    .line 1450
    :pswitch_19
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 1453
    .line 1454
    new-instance v2, LxE6;

    .line 1455
    .line 1456
    check-cast v11, La97;

    .line 1457
    .line 1458
    const/16 v3, 0x15

    .line 1459
    .line 1460
    invoke-direct {v2, v0, v3, v11}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1464
    .line 1465
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1470
    .line 1471
    check-cast v0, Lhad;

    .line 1472
    .line 1473
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Ljava/util/List;

    .line 1476
    .line 1477
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Ljava/util/List;

    .line 1480
    .line 1481
    sget-object v3, LQ67;->a:LWm0;

    .line 1482
    .line 1483
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    check-cast v11, LP67;

    .line 1488
    .line 1489
    if-nez v3, :cond_18

    .line 1490
    .line 1491
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-ne v3, v9, :cond_17

    .line 1496
    .line 1497
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, Lz57;

    .line 1502
    .line 1503
    iget-wide v3, v3, Lz57;->a:J

    .line 1504
    .line 1505
    const-wide/16 v5, -0x2d6

    .line 1506
    .line 1507
    cmp-long v7, v3, v5

    .line 1508
    .line 1509
    if-nez v7, :cond_17

    .line 1510
    .line 1511
    goto :goto_d

    .line 1512
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 1513
    .line 1514
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    check-cast v0, Ljava/lang/Iterable;

    .line 1518
    .line 1519
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1520
    .line 1521
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v0, Lrc6;

    .line 1525
    .line 1526
    invoke-direct {v0, v11, v2, v3, v8}, Lrc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    new-instance v2, LK57;

    .line 1534
    .line 1535
    invoke-direct {v2, v11, v9, v3}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1539
    .line 1540
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1544
    .line 1545
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_e

    .line 1549
    :cond_18
    :goto_d
    invoke-static {v11, v0}, LP67;->a(LP67;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    :goto_e
    return-object v2

    .line 1554
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1555
    .line 1556
    check-cast v0, Ljava/util/List;

    .line 1557
    .line 1558
    check-cast v0, Ljava/lang/Iterable;

    .line 1559
    .line 1560
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1561
    .line 1562
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_1a

    .line 1574
    .line 1575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    move-object v4, v3

    .line 1580
    check-cast v4, LIn8;

    .line 1581
    .line 1582
    iget-wide v6, v4, LIn8;->a:J

    .line 1583
    .line 1584
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    if-nez v6, :cond_19

    .line 1593
    .line 1594
    new-instance v6, Ljava/util/ArrayList;

    .line 1595
    .line 1596
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    :cond_19
    check-cast v6, Ljava/util/List;

    .line 1603
    .line 1604
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    goto :goto_f

    .line 1608
    :cond_1a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Ljava/lang/Iterable;

    .line 1613
    .line 1614
    new-instance v2, Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-eqz v3, :cond_1c

    .line 1632
    .line 1633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    check-cast v3, Ljava/util/List;

    .line 1638
    .line 1639
    move-object v4, v3

    .line 1640
    check-cast v4, Ljava/lang/Iterable;

    .line 1641
    .line 1642
    new-instance v15, Ljava/util/ArrayList;

    .line 1643
    .line 1644
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v6

    .line 1659
    move-object/from16 v16, v11

    .line 1660
    .line 1661
    check-cast v16, LZ57;

    .line 1662
    .line 1663
    if-eqz v6, :cond_1b

    .line 1664
    .line 1665
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    check-cast v6, LIn8;

    .line 1670
    .line 1671
    iget-wide v7, v6, LIn8;->g:J

    .line 1672
    .line 1673
    sget-object v30, La67;->b:[B

    .line 1674
    .line 1675
    iget-wide v9, v6, LIn8;->l:D

    .line 1676
    .line 1677
    iget-wide v12, v6, LIn8;->k:D

    .line 1678
    .line 1679
    iget-object v14, v6, LIn8;->h:Ljava/lang/String;

    .line 1680
    .line 1681
    move-object/from16 p1, v0

    .line 1682
    .line 1683
    iget-wide v0, v6, LIn8;->a:J

    .line 1684
    .line 1685
    move-wide/from16 v20, v0

    .line 1686
    .line 1687
    iget-wide v0, v6, LIn8;->j:D

    .line 1688
    .line 1689
    iget-wide v5, v6, LIn8;->i:D

    .line 1690
    .line 1691
    move-wide/from16 v26, v0

    .line 1692
    .line 1693
    move-wide/from16 v28, v5

    .line 1694
    .line 1695
    move-wide/from16 v17, v7

    .line 1696
    .line 1697
    move-wide/from16 v22, v9

    .line 1698
    .line 1699
    move-wide/from16 v24, v12

    .line 1700
    .line 1701
    move-object/from16 v19, v14

    .line 1702
    .line 1703
    invoke-virtual/range {v16 .. v30}, LZ57;->i(JLjava/lang/String;JDDDD[B)Ll47;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-object/from16 v1, p0

    .line 1711
    .line 1712
    move-object/from16 v0, p1

    .line 1713
    .line 1714
    const/16 v5, 0xa

    .line 1715
    .line 1716
    goto :goto_11

    .line 1717
    :cond_1b
    move-object/from16 p1, v0

    .line 1718
    .line 1719
    move-object/from16 v0, v16

    .line 1720
    .line 1721
    invoke-static {v15}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, Ll47;

    .line 1726
    .line 1727
    iget-wide v13, v1, Lk09;->b:J

    .line 1728
    .line 1729
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, LIn8;

    .line 1734
    .line 1735
    iget-object v1, v1, LIn8;->e:Ljava/lang/String;

    .line 1736
    .line 1737
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    check-cast v4, LIn8;

    .line 1742
    .line 1743
    iget-object v4, v4, LIn8;->b:[B

    .line 1744
    .line 1745
    invoke-static {v0, v4}, LZ57;->b(LZ57;[B)[F

    .line 1746
    .line 1747
    .line 1748
    move-result-object v16

    .line 1749
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, LIn8;

    .line 1754
    .line 1755
    iget-boolean v0, v0, LIn8;->d:Z

    .line 1756
    .line 1757
    new-instance v12, Lz57;

    .line 1758
    .line 1759
    const/16 v17, 0x0

    .line 1760
    .line 1761
    const/16 v20, 0x28

    .line 1762
    .line 1763
    move/from16 v19, v0

    .line 1764
    .line 1765
    move-object/from16 v18, v1

    .line 1766
    .line 1767
    invoke-direct/range {v12 .. v20}, Lz57;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v1, p0

    .line 1774
    .line 1775
    move-object/from16 v0, p1

    .line 1776
    .line 1777
    const/16 v5, 0xa

    .line 1778
    .line 1779
    goto/16 :goto_10

    .line 1780
    .line 1781
    :cond_1c
    return-object v2

    .line 1782
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1783
    .line 1784
    check-cast v0, Landroid/graphics/Point;

    .line 1785
    .line 1786
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1787
    .line 1788
    return-object v11

    .line 1789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
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
    .end packed-switch
.end method
