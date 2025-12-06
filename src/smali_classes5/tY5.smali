.class public final LtY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtY5;->a:I

    iput-object p2, p0, LtY5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLLg;LYk6;Lle7;Lz63;LpYc;LLWc;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LtY5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LtY5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    sget-object v2, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Lu1;->a:Lu1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v1, LtY5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v1, LtY5;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LWo;

    .line 28
    .line 29
    new-array v2, v3, [Lez1;

    .line 30
    .line 31
    sget-object v3, Lez1;->c:Lez1;

    .line 32
    .line 33
    aput-object v3, v2, v6

    .line 34
    .line 35
    sget-object v3, Lez1;->X:Lez1;

    .line 36
    .line 37
    aput-object v3, v2, v10

    .line 38
    .line 39
    sget-object v3, Lez1;->t:Lez1;

    .line 40
    .line 41
    aput-object v3, v2, v8

    .line 42
    .line 43
    invoke-static {v2}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v11, LXD6;

    .line 48
    .line 49
    invoke-static {v11}, LXD6;->a(LXD6;)Lbo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v0, v2}, Lbo;->d(LWo;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LQD6;

    .line 58
    .line 59
    invoke-direct {v3, v11, v0, v10}, LQD6;-><init>(LXD6;LWo;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Enum;

    .line 71
    .line 72
    check-cast v11, LoA6;

    .line 73
    .line 74
    iget-object v3, v11, LoA6;->c:Lleg;

    .line 75
    .line 76
    iget-object v4, v3, Lleg;->h:LBz6;

    .line 77
    .line 78
    sget-object v5, LBz6;->c:LBz6;

    .line 79
    .line 80
    iget-object v6, v11, LoA6;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 81
    .line 82
    if-ne v4, v5, :cond_2

    .line 83
    .line 84
    sget-object v4, LgA6;->b:LgA6;

    .line 85
    .line 86
    if-ne v0, v4, :cond_1

    .line 87
    .line 88
    iget-object v0, v3, Lleg;->k:Lsc2;

    .line 89
    .line 90
    sget-object v4, Lsc2;->a:Lsc2;

    .line 91
    .line 92
    if-ne v0, v4, :cond_0

    .line 93
    .line 94
    sget-object v4, Lsc2;->b:Lsc2;

    .line 95
    .line 96
    :cond_0
    iput-object v4, v3, Lleg;->k:Lsc2;

    .line 97
    .line 98
    :cond_1
    iget-object v0, v3, Lleg;->k:Lsc2;

    .line 99
    .line 100
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, LBz6;->t:LBz6;

    .line 105
    .line 106
    if-ne v4, v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v11, LoA6;->d:LLa2;

    .line 109
    .line 110
    invoke-virtual {v0}, LLa2;->d()Lsc2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    invoke-static {v11, v10}, LoA6;->a(LoA6;Z)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_2
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, LEB0;

    .line 124
    .line 125
    check-cast v11, LcA6;

    .line 126
    .line 127
    iget-object v2, v11, LcA6;->M:Lrn0;

    .line 128
    .line 129
    sget-object v2, LEB0;->a:LEB0;

    .line 130
    .line 131
    if-ne v0, v2, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_3
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, LLz6;

    .line 142
    .line 143
    iget-boolean v0, v0, LLz6;->a:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 148
    .line 149
    check-cast v11, Lyz6;

    .line 150
    .line 151
    iget-object v0, v11, Lyz6;->h0:LpC3;

    .line 152
    .line 153
    sget-object v2, LKU1;->B4:LKU1;

    .line 154
    .line 155
    invoke-interface {v0, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, LKU1;->j3:LKU1;

    .line 160
    .line 161
    iget-object v3, v11, Lyz6;->h0:LpC3;

    .line 162
    .line 163
    invoke-interface {v3, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v4, LKU1;->k3:LKU1;

    .line 168
    .line 169
    invoke-interface {v3, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, LvUi;

    .line 174
    .line 175
    const/16 v5, 0x13

    .line 176
    .line 177
    invoke-direct {v4, v5}, LvUi;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :goto_1
    return-object v0

    .line 194
    :pswitch_4
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lhad;

    .line 197
    .line 198
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LFy6;

    .line 201
    .line 202
    iget-object v0, v0, LFy6;->a:LKy6;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    new-instance v2, Lu86;

    .line 210
    .line 211
    check-cast v11, Lb45;

    .line 212
    .line 213
    const/16 v3, 0x19

    .line 214
    .line 215
    invoke-direct {v2, v11, v3, v0}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v0

    .line 224
    :pswitch_5
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lma9;

    .line 227
    .line 228
    new-instance v2, Ldx6;

    .line 229
    .line 230
    check-cast v11, Lcx6;

    .line 231
    .line 232
    iget-object v4, v11, Lcx6;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    if-eq v0, v10, :cond_a

    .line 241
    .line 242
    const/4 v5, 0x5

    .line 243
    if-eq v0, v8, :cond_9

    .line 244
    .line 245
    if-eq v0, v3, :cond_c

    .line 246
    .line 247
    const/4 v3, 0x4

    .line 248
    if-eq v0, v3, :cond_8

    .line 249
    .line 250
    if-ne v0, v5, :cond_7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    new-instance v0, LFzc;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    :goto_3
    const/4 v3, 0x2

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    const/4 v3, 0x5

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    const/16 v3, 0xa

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    const/4 v3, 0x1

    .line 267
    :cond_c
    :goto_4
    invoke-direct {v2, v3, v4, v9}, Ldx6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_6
    move-object/from16 v3, p1

    .line 272
    .line 273
    check-cast v3, LXmb;

    .line 274
    .line 275
    check-cast v11, LJH6;

    .line 276
    .line 277
    :try_start_0
    invoke-interface {v3}, LXmb;->d()LXmb;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0}, LKH6;->w()LAw6;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto :goto_5

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    move-object v2, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    :goto_5
    if-eqz v9, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0}, LKH6;->w()LAw6;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v11, LJH6;->Z:LAw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    :cond_e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :goto_6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_7
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, LGx6;

    .line 316
    .line 317
    sget-object v2, LEx6;->a:LEx6;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    check-cast v11, Lb45;

    .line 326
    .line 327
    invoke-virtual {v11, v10}, Lb45;->i(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_7

    .line 332
    :cond_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 333
    .line 334
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    return-object v0

    .line 338
    :pswitch_8
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, LMT3;

    .line 341
    .line 342
    new-instance v2, Lhad;

    .line 343
    .line 344
    check-cast v11, LUv1;

    .line 345
    .line 346
    invoke-direct {v2, v11, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_9
    move-object/from16 v2, p1

    .line 351
    .line 352
    check-cast v2, LOFf;

    .line 353
    .line 354
    invoke-interface {v2}, LOFf;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-lez v3, :cond_10

    .line 359
    .line 360
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 361
    .line 362
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_10
    check-cast v11, LSm6;

    .line 367
    .line 368
    iget-object v2, v11, LSm6;->a:LsQ4;

    .line 369
    .line 370
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LYIh;

    .line 375
    .line 376
    sget-object v3, Lcse;->h0:Lcse;

    .line 377
    .line 378
    sget-object v4, LZg6;->l0:LZg6;

    .line 379
    .line 380
    invoke-virtual {v2, v3, v4, v9}, LYIh;->d(Lcse;LZg6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, LO36;

    .line 385
    .line 386
    const/16 v4, 0xf

    .line 387
    .line 388
    invoke-direct {v3, v4, v11}, LO36;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 392
    .line 393
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Ls76;

    .line 397
    .line 398
    invoke-direct {v2, v0, v11}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 402
    .line 403
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    :goto_8
    return-object v0

    .line 407
    :pswitch_a
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 410
    .line 411
    check-cast v11, LGp3;

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v3, v11, LGp3;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LyD2;

    .line 421
    .line 422
    const-wide/16 v5, 0x0

    .line 423
    .line 424
    const-string v7, "#"

    .line 425
    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    new-instance v2, LDE3;

    .line 429
    .line 430
    invoke-direct {v2}, LDE3;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4}, LDE3;->b(I)V

    .line 434
    .line 435
    .line 436
    iget-object v8, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v9, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v10, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v2, v7}, LDE3;->c(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5, v6}, LDE3;->d(J)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v3, LyD2;->r0:LXF4;

    .line 465
    .line 466
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lle6;

    .line 471
    .line 472
    iget-object v5, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3, v2, v5}, Lle6;->a(LDE3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, LS16;

    .line 479
    .line 480
    invoke-direct {v3, v4, v0}, LS16;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 484
    .line 485
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_11
    new-instance v2, LDE3;

    .line 490
    .line 491
    invoke-direct {v2}, LDE3;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4}, LDE3;->b(I)V

    .line 495
    .line 496
    .line 497
    iget-object v8, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v9, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v2, v7}, LDE3;->c(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v5, v6}, LDE3;->d(J)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v3, LyD2;->r0:LXF4;

    .line 518
    .line 519
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lle6;

    .line 524
    .line 525
    iget-object v5, v0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3, v2, v5}, Lle6;->a(LDE3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, LS16;

    .line 532
    .line 533
    invoke-direct {v3, v4, v0}, LS16;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 537
    .line 538
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    :goto_9
    return-object v0

    .line 542
    :pswitch_b
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Throwable;

    .line 545
    .line 546
    check-cast v11, LYk6;

    .line 547
    .line 548
    iget-object v2, v11, LYk6;->c:Lake;

    .line 549
    .line 550
    sget-object v3, LC0c;->a:LC0c;

    .line 551
    .line 552
    invoke-static {v2, v11, v0, v3}, LVvk;->m(Lbke;Ljava/lang/Object;Ljava/lang/Throwable;LC0c;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v11, LYk6;->b:Lake;

    .line 556
    .line 557
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, LeNe;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const-string v2, "DiscoverPublicUserStoryMediaResolver"

    .line 567
    .line 568
    invoke-static {v2, v0}, Lxzk;->q(Ljava/lang/String;Ljava/lang/Throwable;)Lc5f;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_c
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, LIJ1;

    .line 576
    .line 577
    new-instance v2, Lhad;

    .line 578
    .line 579
    check-cast v11, LTg6;

    .line 580
    .line 581
    invoke-direct {v2, v11, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_d
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    check-cast v11, LBh6;

    .line 590
    .line 591
    iget-object v2, v11, LBh6;->f:Lz76;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/Iterable;

    .line 601
    .line 602
    new-instance v3, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_12

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lyrg;

    .line 626
    .line 627
    invoke-virtual {v2, v4}, Lz76;->a(Lyrg;)Lio/reactivex/rxjava3/core/Single;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_12
    invoke-static {v3}, LMpk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v2, LYS5;->X:LYS5;

    .line 640
    .line 641
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 642
    .line 643
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    return-object v3

    .line 647
    :pswitch_e
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, LXIh;

    .line 650
    .line 651
    check-cast v11, Lyg6;

    .line 652
    .line 653
    invoke-virtual {v11, v0}, Lyg6;->b(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_f
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Lm3d;

    .line 661
    .line 662
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_13

    .line 667
    .line 668
    check-cast v11, Lrc6;

    .line 669
    .line 670
    iget-object v2, v11, Lrc6;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lake;

    .line 673
    .line 674
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, LmLh;

    .line 679
    .line 680
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/String;

    .line 685
    .line 686
    iget-object v3, v2, LmLh;->d:Lxe6;

    .line 687
    .line 688
    invoke-virtual {v3, v8}, Lxe6;->n(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v4, LRld;

    .line 693
    .line 694
    const/16 v5, 0x17

    .line 695
    .line 696
    invoke-direct {v4, v2, v0, v8, v5}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 700
    .line 701
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 706
    .line 707
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_b
    return-object v0

    .line 711
    :pswitch_10
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    check-cast v11, Lyrg;

    .line 720
    .line 721
    const/16 v2, 0x1bf

    .line 722
    .line 723
    invoke-static {v11, v9, v9, v0, v2}, Lyrg;->a(Lyrg;LTg6;LOFf;ZI)Lyrg;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_11
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, LM27;

    .line 731
    .line 732
    iget-object v2, v0, LM27;->a:Lvhb;

    .line 733
    .line 734
    iget-object v2, v2, Lvhb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 735
    .line 736
    check-cast v11, Lfa6;

    .line 737
    .line 738
    iget-object v3, v11, Lfa6;->a:LpC3;

    .line 739
    .line 740
    sget-object v4, LxPd;->c:LxPd;

    .line 741
    .line 742
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    sget-object v4, LxPd;->Y:LxPd;

    .line 747
    .line 748
    sget-object v5, LJ03;->a:LQd7;

    .line 749
    .line 750
    iget-object v6, v11, Lfa6;->q0:Le03;

    .line 751
    .line 752
    invoke-interface {v6, v4, v5}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    new-instance v5, Ls76;

    .line 757
    .line 758
    invoke-direct {v5, v8, v0}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_12
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, LaP9;

    .line 769
    .line 770
    iget-object v2, v0, LaP9;->e:Ljava/util/List;

    .line 771
    .line 772
    check-cast v2, Ljava/lang/Iterable;

    .line 773
    .line 774
    new-instance v3, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_15

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, LbP9;

    .line 798
    .line 799
    iget-object v5, v4, LbP9;->b:LKjj;

    .line 800
    .line 801
    instance-of v6, v5, LJjj;

    .line 802
    .line 803
    if-eqz v6, :cond_14

    .line 804
    .line 805
    move-object v6, v11

    .line 806
    check-cast v6, Lx86;

    .line 807
    .line 808
    new-instance v7, Le3f;

    .line 809
    .line 810
    check-cast v5, LJjj;

    .line 811
    .line 812
    iget-object v4, v4, LbP9;->a:Lo09;

    .line 813
    .line 814
    invoke-direct {v7, v4, v5}, Le3f;-><init>(Lo09;LJjj;)V

    .line 815
    .line 816
    .line 817
    iget-object v5, v6, Lx86;->b:Lx3f;

    .line 818
    .line 819
    invoke-interface {v5, v7}, Lx3f;->c(Lk3f;)LKjj;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    new-instance v6, LbP9;

    .line 824
    .line 825
    invoke-direct {v6, v4, v5}, LbP9;-><init>(Lo09;LKjj;)V

    .line 826
    .line 827
    .line 828
    move-object v4, v6

    .line 829
    :cond_14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_15
    new-instance v12, LaP9;

    .line 834
    .line 835
    iget-object v13, v0, LaP9;->a:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v14, v0, LaP9;->b:LKjj;

    .line 838
    .line 839
    iget-object v15, v0, LaP9;->c:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v0, v0, LaP9;->d:Lo09;

    .line 842
    .line 843
    move-object/from16 v16, v0

    .line 844
    .line 845
    move-object/from16 v17, v3

    .line 846
    .line 847
    invoke-direct/range {v12 .. v17}, LaP9;-><init>(Ljava/lang/String;LKjj;Ljava/lang/String;Lo09;Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    return-object v12

    .line 851
    :pswitch_13
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    new-instance v2, Lhad;

    .line 859
    .line 860
    check-cast v11, LLk6;

    .line 861
    .line 862
    invoke-direct {v2, v11, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-object v2

    .line 866
    :pswitch_14
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lm3d;

    .line 869
    .line 870
    check-cast v11, Lb66;

    .line 871
    .line 872
    iget-object v2, v11, Lb66;->e:Lrn0;

    .line 873
    .line 874
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, [LQ3g;

    .line 879
    .line 880
    if-eqz v0, :cond_17

    .line 881
    .line 882
    array-length v2, v0

    .line 883
    if-nez v2, :cond_16

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_16
    move-object v9, v0

    .line 887
    :goto_d
    if-eqz v9, :cond_17

    .line 888
    .line 889
    invoke-virtual {v11}, Lb66;->e()Lh66;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    new-instance v2, LIN5;

    .line 897
    .line 898
    const/16 v3, 0x1b

    .line 899
    .line 900
    invoke-direct {v2, v0, v3, v9}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 904
    .line 905
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 906
    .line 907
    .line 908
    new-instance v2, LbY5;

    .line 909
    .line 910
    const/16 v4, 0xe

    .line 911
    .line 912
    invoke-direct {v2, v4, v0}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 916
    .line 917
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 918
    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 922
    .line 923
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 924
    .line 925
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    move-object v0, v2

    .line 929
    :goto_e
    return-object v0

    .line 930
    :pswitch_15
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, LSlb;

    .line 933
    .line 934
    check-cast v11, LS36;

    .line 935
    .line 936
    iget-object v2, v11, LS36;->g0:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Ld25;

    .line 939
    .line 940
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Lzmb;

    .line 945
    .line 946
    sget-object v3, LiQd;->Z:LiQd;

    .line 947
    .line 948
    const-string v4, "DepthProgressActivator"

    .line 949
    .line 950
    invoke-static {v3, v3, v4}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v2, LImb;

    .line 955
    .line 956
    invoke-virtual {v2, v3, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    new-instance v3, LvZ2;

    .line 961
    .line 962
    invoke-direct {v3, v10, v0}, LvZ2;-><init>(ILSlb;)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 966
    .line 967
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_16
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Ljava/util/List;

    .line 974
    .line 975
    check-cast v11, LEo4;

    .line 976
    .line 977
    iget-object v2, v11, LEo4;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, LkH1;

    .line 980
    .line 981
    invoke-virtual {v2}, LkH1;->c()Lib5;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    new-instance v4, LvN0;

    .line 986
    .line 987
    const/16 v5, 0x15

    .line 988
    .line 989
    invoke-direct {v4, v0, v5, v2}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    const-string v2, "CTPlatformDbRepositoryImpl:deleteGroupKeys"

    .line 993
    .line 994
    invoke-interface {v3, v2, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    new-instance v3, LWv5;

    .line 1003
    .line 1004
    const/16 v4, 0x16

    .line 1005
    .line 1006
    invoke-direct {v3, v11, v4, v0}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_17
    move-object/from16 v2, p1

    .line 1015
    .line 1016
    check-cast v2, Ljava/util/List;

    .line 1017
    .line 1018
    check-cast v11, LVZ5;

    .line 1019
    .line 1020
    iget-object v3, v11, LVZ5;->d:Lo09;

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/Iterable;

    .line 1023
    .line 1024
    new-instance v4, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_18

    .line 1042
    .line 1043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    check-cast v5, Lxj4;

    .line 1048
    .line 1049
    new-instance v6, LZo2;

    .line 1050
    .line 1051
    invoke-direct {v6, v5}, LZo2;-><init>(Lxj4;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_18
    new-instance v2, LKq2;

    .line 1059
    .line 1060
    invoke-direct {v2, v3, v4, v0}, LKq2;-><init>(Lo09;Ljava/util/List;I)V

    .line 1061
    .line 1062
    .line 1063
    return-object v2

    .line 1064
    :pswitch_18
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Ljava/lang/Throwable;

    .line 1067
    .line 1068
    check-cast v11, LuY5;

    .line 1069
    .line 1070
    iget-object v2, v11, LuY5;->a:LkT6;

    .line 1071
    .line 1072
    new-instance v3, LFQ6;

    .line 1073
    .line 1074
    invoke-direct {v3}, LFQ6;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3, v6}, LFQ6;->setLenses(I)LFQ6;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iget-object v4, v11, LuY5;->b:Lan0;

    .line 1082
    .line 1083
    const-string v6, "DefaultVisualContextUseCase"

    .line 1084
    .line 1085
    invoke-static {v4, v4, v6}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-interface {v2, v3, v0, v4, v9}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v5

    .line 1093
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    .line 1
    iget v0, p0, LtY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtY5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltb6;

    .line 9
    .line 10
    iget-boolean v1, v0, Ltb6;->X:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, v0, Ltb6;->h:LqZ8;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ltb6;->b(Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;->Companion:LyAj;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LO02;

    .line 47
    .line 48
    invoke-static {v7}, Ltb6;->h(LO02;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v7, LzAj;

    .line 61
    .line 62
    const/16 v8, 0x1fa

    .line 63
    .line 64
    invoke-direct {v7, v6, v5, v2, v8}, LzAj;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LuAj;

    .line 68
    .line 69
    new-instance v6, LKU5;

    .line 70
    .line 71
    const/16 v8, 0x1a

    .line 72
    .line 73
    invoke-direct {v6, v8, v0}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6}, LuAj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lpb6;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-direct {v6, v8, v0}, Lpb6;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, LuAj;->b(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lqb6;

    .line 89
    .line 90
    invoke-direct {v6, v0, p1, v1, v8}, Lqb6;-><init>(Ltb6;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v7, v5, v2, v6}, LyAj;->a(LqZ8;LzAj;LuAj;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0, v4}, Ltb6;->b(Z)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, Lcom/snap/modules/camera_director_mode/VerticalToolbar;->Companion:LsAj;

    .line 106
    .line 107
    new-instance v5, LAAj;

    .line 108
    .line 109
    invoke-direct {v5, v1}, LAAj;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, LfIi;

    .line 113
    .line 114
    invoke-direct {v6}, LfIi;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lpb6;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct {v7, v8, v0}, Lpb6;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, LfIi;->a(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lqb6;

    .line 127
    .line 128
    invoke-direct {v7, v0, p1, v1, v8}, Lqb6;-><init>(Ltb6;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/List;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5, v6, v2, v7}, LsAj;->a(LqZ8;LAAj;LfIi;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_director_mode/VerticalToolbar;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    iput-object p1, v0, Ltb6;->T:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_0
    new-instance v1, LO76;

    .line 142
    .line 143
    iget-object v0, p0, LtY5;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lka6;

    .line 146
    .line 147
    iget-object v2, v0, Lka6;->a:Landroid/app/Activity;

    .line 148
    .line 149
    new-instance v3, LcSa;

    .line 150
    .line 151
    sget-object v4, LtW1;->Z:LtW1;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const-string v5, "DirectorModeCameraPresenterImpl"

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x1

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v13, 0x3ff4

    .line 163
    .line 164
    invoke-direct/range {v3 .. v13}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v4, v3

    .line 170
    iget-object v3, v0, Lka6;->Y:LTqc;

    .line 171
    .line 172
    const/16 v7, 0xf8

    .line 173
    .line 174
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f131294

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lxn4;

    .line 184
    .line 185
    const/16 v3, 0x9

    .line 186
    .line 187
    invoke-direct {v2, p1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 188
    .line 189
    .line 190
    const v3, 0x7f131257

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    const/16 v5, 0x8

    .line 195
    .line 196
    invoke-static {v1, v3, v2, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lxn4;

    .line 200
    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    invoke-direct {v2, p1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 204
    .line 205
    .line 206
    const/16 p1, 0x1e

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static {v1, v2, v3, v4, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, v0, Lka6;->Y:LTqc;

    .line 218
    .line 219
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 220
    .line 221
    invoke-virtual {v0, p1, v1, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p3, Lm3d;

    .line 2
    .line 3
    check-cast p2, Lm3d;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LdWh;

    .line 18
    .line 19
    iget-object p3, p0, LtY5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lwc6;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v8, p3, Lwc6;->o:Lelh;

    .line 25
    .line 26
    iget-object p3, p3, Lwc6;->c:Lake;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkn6;

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    check-cast v1, Lglh;

    .line 38
    .line 39
    invoke-virtual {v1}, Lglh;->a()LTg6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v6, p1, LdWh;->c:Ljava/lang/Long;

    .line 44
    .line 45
    iget-boolean v7, p1, LdWh;->d:Z

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    iget v2, p1, LdWh;->a:I

    .line 49
    .line 50
    iget v3, p1, LdWh;->b:I

    .line 51
    .line 52
    const/16 v5, 0x9

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v7}, Lkn6;->b(LTg6;IIIILjava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v4, 0x1

    .line 66
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LfWh;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p2, LfWh;->c:LdWh;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v5, p3

    .line 86
    check-cast v5, Lkn6;

    .line 87
    .line 88
    check-cast v8, Lglh;

    .line 89
    .line 90
    invoke-virtual {v8}, Lglh;->b()LTg6;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object v6, p2, LdWh;->c:Ljava/lang/Long;

    .line 95
    .line 96
    iget-boolean v7, p2, LdWh;->d:Z

    .line 97
    .line 98
    iget v0, p2, LdWh;->a:I

    .line 99
    .line 100
    iget v1, p2, LdWh;->b:I

    .line 101
    .line 102
    const/16 v3, 0x40

    .line 103
    .line 104
    move-object v4, p3

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static/range {v0 .. v7}, LHsk;->f(IIIILTg6;Lkn6;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 111
    .line 112
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, LpN5;->r:LpN5;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 123
    .line 124
    :goto_2
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 125
    .line 126
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lj16;->n0:Lj16;

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 137
    .line 138
    return-object p1
.end method
