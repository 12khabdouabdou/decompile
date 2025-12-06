.class public final LQNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQNh;->a:I

    iput-object p2, p0, LQNh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQNh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LVFf;

    .line 5
    .line 6
    new-instance v1, LTFf;

    .line 7
    .line 8
    sget-object v4, LMN7;->b:LMN7;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x70

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, LTFf;-><init>(Ljava/lang/String;Ljava/lang/String;LMN7;IZZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LVFf;->a(LTFf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, LIL6;->a:LIL6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, LQNh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, LQNh;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lhad;

    .line 23
    .line 24
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Loqe;

    .line 27
    .line 28
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 31
    .line 32
    new-instance v3, Lrqe;

    .line 33
    .line 34
    iget-object v2, v2, Loqe;->a:LUH0;

    .line 35
    .line 36
    iget-wide v4, v2, LUH0;->b:J

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    :cond_0
    invoke-direct {v3, v4, v5, v2}, Lrqe;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 50
    .line 51
    check-cast v8, LmHi;

    .line 52
    .line 53
    iget-object v4, v8, LmHi;->a:LDS4;

    .line 54
    .line 55
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LiQ;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4, v1}, LiQ;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    check-cast v8, LqBb;

    .line 91
    .line 92
    iget-object v2, v8, LqBb;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lake;

    .line 95
    .line 96
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LZt3;

    .line 101
    .line 102
    invoke-virtual {v2}, LZt3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lgfi;

    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    invoke-direct {v4, v1, v2, v8, v5}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 113
    .line 114
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_2
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move-object v4, v8

    .line 138
    check-cast v4, LdCi;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v5, v3

    .line 147
    check-cast v5, LSlb;

    .line 148
    .line 149
    iget-object v4, v4, LdCi;->h0:LyGf;

    .line 150
    .line 151
    iget-object v6, v4, LyGf;->n0:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {v5}, LSlb;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v4, 0x1

    .line 169
    :goto_1
    if-eqz v4, :cond_1

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LSlb;

    .line 180
    .line 181
    iget-object v2, v4, LdCi;->e0:LERd;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v7}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_3
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, LXmb;

    .line 191
    .line 192
    check-cast v8, LrBi;

    .line 193
    .line 194
    iget-object v2, v8, Ld5c;->t:LMu5;

    .line 195
    .line 196
    invoke-interface {v1}, LXmb;->O2()LSlb;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1}, LXmb;->r()LKH6;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v3, v4}, LMu5;->l(LSlb;LKH6;)LKH6;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v1, v3}, LMu5;->m(LXmb;LKH6;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, LKMe;->A0:LKMe;

    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_4
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lvnb;

    .line 223
    .line 224
    check-cast v8, LfBi;

    .line 225
    .line 226
    iget-object v2, v8, LfBi;->e:LvG4;

    .line 227
    .line 228
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LgGb;

    .line 233
    .line 234
    invoke-interface {v2}, LgGb;->a()LfGb;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    new-instance v10, Lblf;

    .line 239
    .line 240
    iget-object v13, v8, LfBi;->m:Ljava/util/Set;

    .line 241
    .line 242
    iget-object v11, v1, Lvnb;->c:Ljava/util/List;

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v21, 0x3f8

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    invoke-direct/range {v10 .. v21}, Lblf;-><init>(Ljava/util/List;LmPf;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v14, 0x38

    .line 264
    .line 265
    move-object v12, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-static/range {v9 .. v14}, Lltk;->g(LfGb;ZZLblf;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, LPti;

    .line 273
    .line 274
    invoke-direct {v3, v5, v1}, LPti;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 278
    .line 279
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lhad;

    .line 283
    .line 284
    sget-object v3, Lu1;->a:Lu1;

    .line 285
    .line 286
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 287
    .line 288
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 297
    .line 298
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_5
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, LIZ0;

    .line 305
    .line 306
    iget-object v2, v1, LIZ0;->a:LgJe;

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LHq6;

    .line 315
    .line 316
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    :cond_4
    check-cast v8, LL70;

    .line 325
    .line 326
    iget-boolean v2, v8, LL70;->b:Z

    .line 327
    .line 328
    if-eqz v2, :cond_5

    .line 329
    .line 330
    new-instance v1, Laui;

    .line 331
    .line 332
    invoke-direct {v1, v4, v4}, Laui;-><init>(LZti;Lxta;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_5
    new-instance v2, Lrqi;

    .line 342
    .line 343
    invoke-direct {v2, v8, v7, v1}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v8, LL70;->e0:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 354
    .line 355
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, LPti;

    .line 359
    .line 360
    iget-object v3, v1, LIZ0;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v2, v1, v6, v3}, LPti;-><init>(LIZ0;ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 366
    .line 367
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 368
    .line 369
    .line 370
    move-object v2, v1

    .line 371
    :goto_2
    return-object v2

    .line 372
    :pswitch_6
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lce7;

    .line 375
    .line 376
    check-cast v8, Lxl4;

    .line 377
    .line 378
    invoke-static {v8}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_7
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lm3d;

    .line 386
    .line 387
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_6

    .line 392
    .line 393
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_6
    check-cast v8, Lhhi;

    .line 401
    .line 402
    iget-object v1, v8, Lhhi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 403
    .line 404
    const v2, 0x7f080b0d

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_3
    return-object v1

    .line 412
    :pswitch_8
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lm95;

    .line 415
    .line 416
    iget-object v1, v1, Lm95;->g0:LUid;

    .line 417
    .line 418
    if-nez v1, :cond_7

    .line 419
    .line 420
    check-cast v8, LXJc;

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v1, Lz3i;

    .line 426
    .line 427
    invoke-direct {v1, v7, v8}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 431
    .line 432
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 437
    .line 438
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    return-object v2

    .line 442
    :pswitch_9
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, La50;

    .line 445
    .line 446
    check-cast v8, LXdi;

    .line 447
    .line 448
    iget-object v2, v8, LXdi;->a:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 449
    .line 450
    invoke-interface {v1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 459
    .line 460
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_a
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, LM9i;

    .line 467
    .line 468
    iget-boolean v1, v1, LM9i;->t:Z

    .line 469
    .line 470
    if-eqz v1, :cond_8

    .line 471
    .line 472
    check-cast v8, LBai;

    .line 473
    .line 474
    iget-object v1, v8, LBai;->Z:Lch6;

    .line 475
    .line 476
    invoke-virtual {v1}, Lch6;->p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v2, LOFe;->y0:LOFe;

    .line 481
    .line 482
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 483
    .line 484
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 488
    .line 489
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, LvFh;

    .line 494
    .line 495
    const/16 v4, 0x16

    .line 496
    .line 497
    invoke-direct {v2, v4, v8}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 505
    .line 506
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_5

    .line 514
    :cond_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 515
    .line 516
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_5
    return-object v1

    .line 520
    :pswitch_b
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Ljava/util/List;

    .line 523
    .line 524
    check-cast v8, Lx9i;

    .line 525
    .line 526
    iget-object v4, v8, Lx9i;->Y:LDA7;

    .line 527
    .line 528
    iget-object v4, v4, LDA7;->Z:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 531
    .line 532
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/util/Set;

    .line 537
    .line 538
    if-nez v4, :cond_9

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_9
    move-object v3, v4

    .line 542
    :goto_6
    iget-object v4, v8, Lx9i;->e0:Lz9i;

    .line 543
    .line 544
    iget-boolean v4, v4, Lz9i;->d:Z

    .line 545
    .line 546
    if-nez v4, :cond_a

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 550
    .line 551
    new-instance v4, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_b

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LW8i;

    .line 575
    .line 576
    invoke-virtual {v2}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v5}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v2, v5}, LW8i;->g(Ljava/lang/Boolean;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_b
    move-object v1, v4

    .line 600
    :goto_8
    return-object v1

    .line 601
    :pswitch_c
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    new-instance v2, Lhad;

    .line 609
    .line 610
    check-cast v8, LVAd;

    .line 611
    .line 612
    invoke-direct {v2, v8, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_d
    move-object/from16 v2, p1

    .line 617
    .line 618
    check-cast v2, Lv9d;

    .line 619
    .line 620
    iget-object v2, v2, Lv9d;->c:LPpc;

    .line 621
    .line 622
    instance-of v3, v2, LH42;

    .line 623
    .line 624
    check-cast v8, LC3i;

    .line 625
    .line 626
    if-eqz v3, :cond_c

    .line 627
    .line 628
    check-cast v2, LH42;

    .line 629
    .line 630
    invoke-virtual {v8, v2}, LC3i;->g(LH42;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    goto :goto_9

    .line 635
    :cond_c
    new-instance v2, Lonh;

    .line 636
    .line 637
    invoke-direct {v2, v1, v8}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 641
    .line 642
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 643
    .line 644
    .line 645
    :goto_9
    return-object v1

    .line 646
    :pswitch_e
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Lhad;

    .line 649
    .line 650
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v11, v2

    .line 653
    check-cast v11, Ljava/lang/String;

    .line 654
    .line 655
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v12

    .line 663
    new-instance v14, Lbj5;

    .line 664
    .line 665
    const-class v17, LQ2i;

    .line 666
    .line 667
    const-string v18, "feedEntryListToStreakDataMap"

    .line 668
    .line 669
    const/4 v15, 0x1

    .line 670
    move-object/from16 v16, v8

    .line 671
    .line 672
    check-cast v16, LQ2i;

    .line 673
    .line 674
    const-string v19, "feedEntryListToStreakDataMap(Ljava/util/List;Z)Lcom/snap/messaging/streaks/api/StreakMaps;"

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v21, 0x8

    .line 679
    .line 680
    invoke-direct/range {v14 .. v21}, Lbj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v16

    .line 684
    .line 685
    invoke-virtual {v1, v14}, LQ2i;->e(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v9, LlXc;

    .line 690
    .line 691
    move-object v10, v8

    .line 692
    check-cast v10, LQ2i;

    .line 693
    .line 694
    const/16 v14, 0x13

    .line 695
    .line 696
    invoke-direct/range {v9 .. v14}, LlXc;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 700
    .line 701
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :pswitch_f
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Throwable;

    .line 708
    .line 709
    check-cast v8, LA2i;

    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    instance-of v2, v1, Lexh;

    .line 715
    .line 716
    if-eqz v2, :cond_d

    .line 717
    .line 718
    move-object v2, v1

    .line 719
    check-cast v2, Lexh;

    .line 720
    .line 721
    iget-object v2, v2, Lexh;->a:Lywh;

    .line 722
    .line 723
    iget-object v2, v2, Lywh;->a:Llwh;

    .line 724
    .line 725
    sget-object v3, Llwh;->Y:Llwh;

    .line 726
    .line 727
    if-ne v2, v3, :cond_d

    .line 728
    .line 729
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 730
    .line 731
    return-object v1

    .line 732
    :cond_d
    throw v1

    .line 733
    :pswitch_10
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Ljava/util/List;

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Iterable;

    .line 738
    .line 739
    new-instance v3, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_e

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, LCr8;

    .line 763
    .line 764
    move-object v4, v8

    .line 765
    check-cast v4, LPYh;

    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    new-instance v9, Lc26;

    .line 771
    .line 772
    iget-object v10, v2, LCr8;->c:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v13, v2, LCr8;->l:LhNb;

    .line 775
    .line 776
    iget-object v14, v2, LCr8;->e:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v11, v2, LCr8;->f:LJSh;

    .line 779
    .line 780
    iget-object v12, v2, LCr8;->d:Ljava/lang/String;

    .line 781
    .line 782
    invoke-direct/range {v9 .. v14}, Lc26;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LhNb;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_e
    return-object v3

    .line 790
    :pswitch_11
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Ljava/util/List;

    .line 793
    .line 794
    check-cast v8, LTUd;

    .line 795
    .line 796
    iget-boolean v2, v8, LTUd;->g:Z

    .line 797
    .line 798
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    new-instance v3, Lhad;

    .line 803
    .line 804
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-object v3

    .line 808
    :pswitch_12
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Ljava/util/List;

    .line 811
    .line 812
    new-instance v2, Lhad;

    .line 813
    .line 814
    check-cast v8, Lm3d;

    .line 815
    .line 816
    invoke-direct {v2, v1, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    return-object v2

    .line 820
    :pswitch_13
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, LLSg;

    .line 823
    .line 824
    check-cast v8, LUVh;

    .line 825
    .line 826
    iget-object v1, v8, LUVh;->a:Lj64;

    .line 827
    .line 828
    invoke-virtual {v1}, Lj64;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    return-object v1

    .line 833
    :pswitch_14
    move-object/from16 v1, p1

    .line 834
    .line 835
    check-cast v1, LMT3;

    .line 836
    .line 837
    check-cast v8, LLUh;

    .line 838
    .line 839
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-interface {v1}, LMT3;->e1()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_14

    .line 847
    .line 848
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/Iterable;

    .line 853
    .line 854
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    move-object v2, v4

    .line 859
    move-object v3, v2

    .line 860
    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_12

    .line 865
    .line 866
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, LPb0;

    .line 871
    .line 872
    invoke-interface {v5}, LPb0;->getName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    const-string v8, "media"

    .line 877
    .line 878
    invoke-static {v7, v8, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-nez v7, :cond_11

    .line 883
    .line 884
    invoke-interface {v5}, LPb0;->getName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    const-string v8, "ad_remote_asset"

    .line 889
    .line 890
    invoke-static {v7, v8, v6}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-eqz v7, :cond_10

    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_10
    invoke-interface {v5}, LPb0;->getName()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    const-string v8, "overlay"

    .line 902
    .line 903
    invoke-static {v7, v8, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-eqz v7, :cond_f

    .line 908
    .line 909
    invoke-interface {v5}, LPb0;->a()Landroid/net/Uri;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    goto :goto_b

    .line 914
    :cond_11
    :goto_c
    invoke-interface {v5}, LPb0;->a()Landroid/net/Uri;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    move-object v4, v3

    .line 919
    move-object v3, v5

    .line 920
    goto :goto_b

    .line 921
    :cond_12
    new-instance v1, LPTa;

    .line 922
    .line 923
    if-eqz v4, :cond_13

    .line 924
    .line 925
    invoke-direct {v1, v4, v2, v3}, LPTa;-><init>(Landroid/net/Uri;Landroid/net/Uri;LPb0;)V

    .line 926
    .line 927
    .line 928
    return-object v1

    .line 929
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 930
    .line 931
    const-string v2, "Required value was null."

    .line 932
    .line 933
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v1

    .line 937
    :cond_14
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v1, v1, Ll87;->b:Ljava/lang/Throwable;

    .line 942
    .line 943
    throw v1

    .line 944
    :pswitch_15
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, LfRh;

    .line 947
    .line 948
    new-instance v2, Lqoa;

    .line 949
    .line 950
    sget-object v10, LsL6;->a:LsL6;

    .line 951
    .line 952
    invoke-static {}, LDq9;->D()LLSg;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    iget-object v3, v1, LfRh;->a:Lm3d;

    .line 957
    .line 958
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    move-object v13, v4

    .line 963
    check-cast v13, LRZ8;

    .line 964
    .line 965
    iget-object v14, v1, LfRh;->b:Ljava/util/List;

    .line 966
    .line 967
    const/16 v17, 0x0

    .line 968
    .line 969
    move-object v9, v8

    .line 970
    check-cast v9, LhRh;

    .line 971
    .line 972
    const/4 v11, 0x0

    .line 973
    iget-object v15, v1, LfRh;->c:LlYd;

    .line 974
    .line 975
    iget-boolean v1, v1, LfRh;->d:Z

    .line 976
    .line 977
    move/from16 v16, v1

    .line 978
    .line 979
    invoke-virtual/range {v9 .. v17}, LhRh;->D(Ljava/util/List;ZLLSg;LRZ8;Ljava/util/List;LlYd;ZZ)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, LRZ8;

    .line 988
    .line 989
    invoke-virtual {v9, v1, v3}, LhRh;->x(Ljava/util/List;LRZ8;)LyMe;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-direct {v2, v1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 997
    .line 998
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_16
    move-object/from16 v2, p1

    .line 1003
    .line 1004
    check-cast v2, LqPh;

    .line 1005
    .line 1006
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1007
    .line 1008
    check-cast v8, LfPh;

    .line 1009
    .line 1010
    instance-of v3, v2, Leg7;

    .line 1011
    .line 1012
    if-eqz v3, :cond_15

    .line 1013
    .line 1014
    const/4 v4, 0x1

    .line 1015
    goto :goto_d

    .line 1016
    :cond_15
    instance-of v4, v2, LIb4;

    .line 1017
    .line 1018
    :goto_d
    if-eqz v4, :cond_16

    .line 1019
    .line 1020
    sget-object v4, LsL6;->a:LsL6;

    .line 1021
    .line 1022
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1023
    .line 1024
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_16
    instance-of v4, v2, LSMe;

    .line 1029
    .line 1030
    if-eqz v4, :cond_1a

    .line 1031
    .line 1032
    iget-object v4, v8, LfPh;->b:Lh55;

    .line 1033
    .line 1034
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, LpPh;

    .line 1039
    .line 1040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    new-instance v9, LVMh;

    .line 1044
    .line 1045
    invoke-direct {v9, v4, v5, v2}, LVMh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1049
    .line 1050
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4}, Lmb5;->i()Lzre;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, LBre;

    .line 1058
    .line 1059
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1064
    .line 1065
    invoke-direct {v9, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1066
    .line 1067
    .line 1068
    move-object v5, v9

    .line 1069
    :goto_e
    new-instance v4, LBnh;

    .line 1070
    .line 1071
    const/16 v9, 0xf

    .line 1072
    .line 1073
    invoke-direct {v4, v9, v8}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1077
    .line 1078
    invoke-direct {v9, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v4, Lwbh;

    .line 1082
    .line 1083
    invoke-direct {v4, v1, v8}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1087
    .line 1088
    invoke-direct {v1, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v4, v8, LfPh;->g:LPOh;

    .line 1092
    .line 1093
    iget-object v4, v4, LPOh;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1099
    .line 1100
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    new-instance v5, LrOh;

    .line 1109
    .line 1110
    invoke-direct {v5, v2, v7, v8}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1114
    .line 1115
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1116
    .line 1117
    .line 1118
    instance-of v4, v2, LIb4;

    .line 1119
    .line 1120
    if-eqz v4, :cond_17

    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :cond_17
    move v7, v3

    .line 1124
    :goto_f
    if-eqz v7, :cond_18

    .line 1125
    .line 1126
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1127
    .line 1128
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1129
    .line 1130
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_18
    instance-of v3, v2, LSMe;

    .line 1135
    .line 1136
    if-eqz v3, :cond_19

    .line 1137
    .line 1138
    iget-object v3, v8, LfPh;->c:Lh55;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, LGP6;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    new-instance v4, LCP6;

    .line 1150
    .line 1151
    iget-object v5, v2, LqPh;->a:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-direct {v4, v3, v5, v6}, LCP6;-><init>(LGP6;Ljava/lang/String;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1157
    .line 1158
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v4, LRT5;->h0:LRT5;

    .line 1162
    .line 1163
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1164
    .line 1165
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v3, LGP6;->d:LBre;

    .line 1169
    .line 1170
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1175
    .line 1176
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v3, LbCe;->v0:LbCe;

    .line 1180
    .line 1181
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1182
    .line 1183
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1184
    .line 1185
    .line 1186
    move-object v4, v5

    .line 1187
    :goto_10
    new-instance v3, LvFh;

    .line 1188
    .line 1189
    const/16 v5, 0x8

    .line 1190
    .line 1191
    invoke-direct {v3, v5, v2}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v1, v9, v4, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    return-object v1

    .line 1199
    :cond_19
    new-instance v1, LFzc;

    .line 1200
    .line 1201
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    throw v1

    .line 1205
    :cond_1a
    new-instance v1, LFzc;

    .line 1206
    .line 1207
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    throw v1

    .line 1211
    :pswitch_17
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    check-cast v8, Le16;

    .line 1220
    .line 1221
    if-eqz v1, :cond_1b

    .line 1222
    .line 1223
    iget-object v1, v8, Le16;->d:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Lh55;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    move-object v10, v1

    .line 1232
    check-cast v10, LsOh;

    .line 1233
    .line 1234
    const v1, 0x7f132198

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v13

    .line 1241
    const v1, 0x7f132199

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v12

    .line 1248
    iget-object v1, v10, LsOh;->c:LYNh;

    .line 1249
    .line 1250
    invoke-virtual {v1}, LYNh;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    move-object v11, v1

    .line 1255
    check-cast v11, LO76;

    .line 1256
    .line 1257
    sget-object v15, LWph;->z0:LWph;

    .line 1258
    .line 1259
    new-instance v9, LAWf;

    .line 1260
    .line 1261
    const/4 v14, 0x0

    .line 1262
    invoke-direct/range {v9 .. v15}, LAWf;-><init>(LsOh;LO76;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1266
    .line 1267
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v10, LsOh;->e:LBre;

    .line 1271
    .line 1272
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1277
    .line 1278
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v1, LvFh;

    .line 1282
    .line 1283
    const/4 v2, 0x7

    .line 1284
    invoke-direct {v1, v2, v8}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1288
    .line 1289
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_11

    .line 1293
    :cond_1b
    new-instance v1, LuOh;

    .line 1294
    .line 1295
    invoke-direct {v1, v8, v7}, LuOh;-><init>(Le16;I)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1299
    .line 1300
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v8, Le16;->f:LBre;

    .line 1304
    .line 1305
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1310
    .line 1311
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1312
    .line 1313
    .line 1314
    move-object v2, v3

    .line 1315
    :goto_11
    return-object v2

    .line 1316
    :pswitch_18
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Ljava/util/List;

    .line 1319
    .line 1320
    new-instance v2, Lhad;

    .line 1321
    .line 1322
    check-cast v8, LiOh;

    .line 1323
    .line 1324
    invoke-direct {v2, v8, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v2

    .line 1328
    nop

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b(ILjava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQNh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LVFf;

    .line 5
    .line 6
    new-instance v1, LTFf;

    .line 7
    .line 8
    sget-object v4, LMN7;->a:LMN7;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x70

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v8}, LTFf;-><init>(Ljava/lang/String;Ljava/lang/String;LMN7;IZZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LVFf;->a(LTFf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public c(LIEg;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LQNh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJzi;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LJzi;->c:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, LJzi;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, LJzi;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, LNZ5;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, p3}, LNZ5;-><init>(LIEg;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    new-instance v0, LpT8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LpT8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQNh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LrAk;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LrAk;->i(LdNc;)LrAk;

    .line 11
    .line 12
    .line 13
    return-void
.end method
