.class public final LWw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZ04;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LWw1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWsj;

    invoke-direct {v0}, LWsj;-><init>()V

    iput-object v0, p0, LWw1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LWw1;->a:I

    iput-object p2, p0, LWw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVG1;LYCf;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LWw1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWw1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LWw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWsj;

    .line 4
    .line 5
    iget-object v0, v0, LWsj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LrAk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LrAk;->s(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v1, LWw1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, LWw1;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lkz2;

    .line 24
    .line 25
    check-cast v9, LGy2;

    .line 26
    .line 27
    iget-object v2, v9, LGy2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lxy2;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lxy2;->f:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v6

    .line 41
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lxy2;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v6, v2, Lxy2;->j:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lkz2;->b:Ljz2;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v2, v9, LGy2;->h:LpC3;

    .line 74
    .line 75
    sget-object v4, Li19;->c5:Li19;

    .line 76
    .line 77
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lht1;

    .line 82
    .line 83
    invoke-direct {v4, v9, v3, v6}, Lht1;-><init>(LGy2;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v9, LGy2;->m:LBre;

    .line 92
    .line 93
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 104
    .line 105
    :goto_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 111
    .line 112
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Loq2;

    .line 119
    .line 120
    new-instance v2, Lhad;

    .line 121
    .line 122
    check-cast v9, LROd;

    .line 123
    .line 124
    invoke-direct {v2, v0, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_2
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lx1j;

    .line 131
    .line 132
    new-instance v2, Lf0c;

    .line 133
    .line 134
    new-instance v3, Lnn2;

    .line 135
    .line 136
    check-cast v9, Lbo2;

    .line 137
    .line 138
    const/16 v4, 0xf

    .line 139
    .line 140
    invoke-direct {v3, v4, v9}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v0, v3}, Lf0c;-><init>(Lx1j;Lnn2;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_3
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, LSlb;

    .line 150
    .line 151
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 152
    .line 153
    check-cast v9, Lkm2;

    .line 154
    .line 155
    iget-object v3, v9, Lkm2;->k0:Lzmb;

    .line 156
    .line 157
    iget-object v4, v9, Lkm2;->D0:LWm0;

    .line 158
    .line 159
    check-cast v3, LImb;

    .line 160
    .line 161
    invoke-virtual {v3, v4, v0}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v6, v9, Lkm2;->k0:Lzmb;

    .line 166
    .line 167
    check-cast v6, LImb;

    .line 168
    .line 169
    invoke-virtual {v6, v4, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, LtS1;

    .line 181
    .line 182
    invoke-direct {v2, v5, v9}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_4
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Llji;

    .line 194
    .line 195
    check-cast v9, LYk2;

    .line 196
    .line 197
    iget-object v2, v9, LYk2;->q0:Lmm2;

    .line 198
    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v3, Lmk2;

    .line 203
    .line 204
    iget-object v5, v9, LYk2;->b:LLa2;

    .line 205
    .line 206
    invoke-virtual {v5}, LLa2;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-direct {v3, v0, v5}, Lmk2;-><init>(Llji;Z)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v2, Lmm2;->f:Lmk2;

    .line 214
    .line 215
    :goto_3
    return-object v4

    .line 216
    :pswitch_5
    move-object/from16 v2, p1

    .line 217
    .line 218
    check-cast v2, LMT3;

    .line 219
    .line 220
    invoke-interface {v2}, LMT3;->e1()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-string v4, "Error when downloading font file: uri="

    .line 225
    .line 226
    check-cast v9, Landroid/net/Uri;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v7, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LPb0;

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-interface {v3}, LPb0;->a()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    new-instance v5, Ljava/io/File;

    .line 255
    .line 256
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    new-instance v3, LUK1;

    .line 266
    .line 267
    invoke-direct {v3, v5, v0, v2}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 271
    .line 272
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v4, ", file not exist: "

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_4

    .line 310
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v3, ", file asset not exist"

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_4

    .line 337
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 338
    .line 339
    invoke-interface {v2}, LMT3;->y()Ll87;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v4, ", reason="

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_4
    return-object v0

    .line 371
    :pswitch_6
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast v9, Lbi2;

    .line 379
    .line 380
    iget-object v0, v9, Lbi2;->d:LDEh;

    .line 381
    .line 382
    invoke-virtual {v0}, LDEh;->b()V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lm72;

    .line 386
    .line 387
    const/4 v2, 0x6

    .line 388
    invoke-direct {v0, v2, v9}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v9, Lbi2;->d:LDEh;

    .line 397
    .line 398
    invoke-virtual {v0}, LDEh;->c()V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lz4d;->b:Lz4d;

    .line 402
    .line 403
    iget-object v3, v9, Lbi2;->e:LDMe;

    .line 404
    .line 405
    invoke-virtual {v3, v0}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LHH1;

    .line 410
    .line 411
    if-nez v0, :cond_9

    .line 412
    .line 413
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_9
    sget-object v3, LrI1;->t:LrI1;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, LHH1;->b(LrI1;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 419
    .line 420
    .line 421
    sget-object v3, LwG6;->z0:LwG6;

    .line 422
    .line 423
    iget-object v0, v0, LHH1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 429
    .line 430
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, LYG1;

    .line 434
    .line 435
    const/16 v3, 0x11

    .line 436
    .line 437
    invoke-direct {v0, v3, v9}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v3, Lgp1;

    .line 445
    .line 446
    const/16 v4, 0x1d

    .line 447
    .line 448
    invoke-direct {v3, v4, v9}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 455
    .line 456
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    move-object v0, v4

    .line 460
    :goto_5
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_7
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lo09;

    .line 468
    .line 469
    check-cast v9, Lsd2;

    .line 470
    .line 471
    iget-object v0, v9, Lsd2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    const-class v2, LyZ1;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_8
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Li7j;

    .line 483
    .line 484
    move-object v11, v9

    .line 485
    check-cast v11, Lid2;

    .line 486
    .line 487
    iget-object v0, v11, Lid2;->b:LL9a;

    .line 488
    .line 489
    iget-object v12, v0, LL9a;->f:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v12, :cond_a

    .line 492
    .line 493
    iget-object v13, v0, LL9a;->e:LpTg;

    .line 494
    .line 495
    if-eqz v13, :cond_a

    .line 496
    .line 497
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 498
    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 504
    .line 505
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v14

    .line 509
    new-instance v10, LU;

    .line 510
    .line 511
    invoke-direct/range {v10 .. v15}, LU;-><init>(Lid2;Ljava/lang/String;LpTg;J)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v11, Lid2;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 515
    .line 516
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 517
    .line 518
    invoke-direct {v6, v0, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    :cond_a
    if-nez v6, :cond_b

    .line 522
    .line 523
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 524
    .line 525
    :cond_b
    return-object v6

    .line 526
    :pswitch_9
    move-object/from16 v2, p1

    .line 527
    .line 528
    check-cast v2, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_1b

    .line 535
    .line 536
    sget-object v2, LAba;->z0:LAba;

    .line 537
    .line 538
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 539
    .line 540
    const-class v4, [B

    .line 541
    .line 542
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_c

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    goto :goto_6

    .line 550
    :cond_c
    const-class v3, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_6
    check-cast v9, LMI3;

    .line 557
    .line 558
    if-eqz v3, :cond_d

    .line 559
    .line 560
    invoke-interface {v9, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    goto/16 :goto_d

    .line 565
    .line 566
    :cond_d
    const-class v3, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_e

    .line 573
    .line 574
    const/4 v3, 0x1

    .line 575
    goto :goto_7

    .line 576
    :cond_e
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    :goto_7
    if-eqz v3, :cond_f

    .line 581
    .line 582
    invoke-interface {v9, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    goto/16 :goto_d

    .line 587
    .line 588
    :cond_f
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_10

    .line 595
    .line 596
    const/4 v3, 0x1

    .line 597
    goto :goto_8

    .line 598
    :cond_10
    const-class v3, Ljava/lang/Long;

    .line 599
    .line 600
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    :goto_8
    if-eqz v3, :cond_11

    .line 605
    .line 606
    invoke-interface {v9, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    goto :goto_d

    .line 611
    :cond_11
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 612
    .line 613
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_12

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    goto :goto_9

    .line 621
    :cond_12
    const-class v3, Ljava/lang/Float;

    .line 622
    .line 623
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    :goto_9
    if-eqz v3, :cond_13

    .line 628
    .line 629
    invoke-interface {v9, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    goto :goto_d

    .line 634
    :cond_13
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 635
    .line 636
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_14

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    goto :goto_a

    .line 644
    :cond_14
    const-class v3, Ljava/lang/Double;

    .line 645
    .line 646
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    :goto_a
    if-eqz v3, :cond_15

    .line 651
    .line 652
    invoke-interface {v9, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    goto :goto_d

    .line 657
    :cond_15
    const-class v3, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_16

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    goto :goto_b

    .line 667
    :cond_16
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    :goto_b
    if-eqz v3, :cond_17

    .line 672
    .line 673
    invoke-interface {v9, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    goto :goto_d

    .line 678
    :cond_17
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_18

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_18
    const-class v3, [Ljava/lang/Byte;

    .line 686
    .line 687
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    :goto_c
    if-eqz v8, :cond_1a

    .line 692
    .line 693
    invoke-interface {v9, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :goto_d
    new-instance v4, Lci0;

    .line 698
    .line 699
    invoke-direct {v4, v2, v0}, Lci0;-><init>(LAba;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 706
    .line 707
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v2, LAba;->a:LAI3;

    .line 711
    .line 712
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 713
    .line 714
    if-eqz v2, :cond_19

    .line 715
    .line 716
    check-cast v2, [B

    .line 717
    .line 718
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 719
    .line 720
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, LtT5;->A0:LtT5;

    .line 724
    .line 725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 726
    .line 727
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, LQFa;->a:LQFa;

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 734
    .line 735
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 736
    .line 737
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    const-string v2, "Unsupported input type: ["

    .line 744
    .line 745
    const-string v3, "]"

    .line 746
    .line 747
    invoke-static {v4, v2, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_1b
    sget-object v0, LHaa;->a:LHaa;

    .line 756
    .line 757
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 758
    .line 759
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :goto_e
    return-object v2

    .line 763
    :pswitch_a
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Lt0f;

    .line 766
    .line 767
    check-cast v9, Lk82;

    .line 768
    .line 769
    invoke-virtual {v9}, Lk82;->d()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v0}, Lt0f;->i()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_1c

    .line 780
    .line 781
    invoke-virtual {v9}, Lk82;->b()Lhjd;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lhjd;->p()V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_1c
    invoke-static {v0}, Lk82;->c(Lt0f;)Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v9, v2}, Lk82;->e(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 799
    .line 800
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    move-object v0, v2

    .line 804
    :goto_f
    return-object v0

    .line 805
    :pswitch_b
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Ljava/util/List;

    .line 808
    .line 809
    check-cast v9, LV72;

    .line 810
    .line 811
    iget-object v4, v9, LV72;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 812
    .line 813
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LS62;

    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_c
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lhad;

    .line 826
    .line 827
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Ljava/util/List;

    .line 830
    .line 831
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Ljava/lang/Boolean;

    .line 834
    .line 835
    move-object v3, v2

    .line 836
    check-cast v3, Ljava/lang/Iterable;

    .line 837
    .line 838
    instance-of v4, v3, Ljava/util/Collection;

    .line 839
    .line 840
    if-eqz v4, :cond_1d

    .line 841
    .line 842
    move-object v4, v3

    .line 843
    check-cast v4, Ljava/util/Collection;

    .line 844
    .line 845
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_1d

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_1d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_1f

    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, LSlb;

    .line 867
    .line 868
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-static {v4}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    sget-object v5, LLtb;->b:LLtb;

    .line 879
    .line 880
    if-ne v4, v5, :cond_1e

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_1f

    .line 887
    .line 888
    check-cast v9, LQ62;

    .line 889
    .line 890
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 894
    .line 895
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v2, LO62;

    .line 899
    .line 900
    invoke-direct {v2, v9, v8}, LO62;-><init>(LQ62;I)V

    .line 901
    .line 902
    .line 903
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 904
    .line 905
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v9, LHVd;->z0:LBre;

    .line 909
    .line 910
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 915
    .line 916
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 924
    .line 925
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 926
    .line 927
    .line 928
    new-instance v2, LYG1;

    .line 929
    .line 930
    const/16 v4, 0xb

    .line 931
    .line 932
    invoke-direct {v2, v4, v9}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 936
    .line 937
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 945
    .line 946
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 947
    .line 948
    .line 949
    new-instance v0, LTF1;

    .line 950
    .line 951
    const/16 v3, 0x13

    .line 952
    .line 953
    invoke-direct {v0, v3, v9}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 957
    .line 958
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 959
    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_1f
    :goto_10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 963
    .line 964
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :goto_11
    return-object v3

    .line 968
    :pswitch_d
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Ljava/lang/Throwable;

    .line 971
    .line 972
    check-cast v9, LlS1;

    .line 973
    .line 974
    const-string v0, "getRecentError"

    .line 975
    .line 976
    invoke-static {v9, v0}, LlS1;->a(LlS1;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sget-object v0, LsL6;->a:LsL6;

    .line 980
    .line 981
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 982
    .line 983
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    return-object v2

    .line 987
    :pswitch_e
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, LgJe;

    .line 990
    .line 991
    check-cast v9, LM52;

    .line 992
    .line 993
    iget-object v2, v9, LM52;->b:Ln67;

    .line 994
    .line 995
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    new-instance v4, LKH7;

    .line 1000
    .line 1001
    invoke-direct {v4, v3}, LKH7;-><init>(Landroid/graphics/Bitmap;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v2, v4}, Ln67;->a3(Lu6c;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Ljava/util/Collection;

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    xor-int/2addr v2, v8

    .line 1015
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 1020
    .line 1021
    .line 1022
    return-object v2

    .line 1023
    :pswitch_f
    check-cast v9, LC12;

    .line 1024
    .line 1025
    iget-object v0, v9, LC12;->f:LX02;

    .line 1026
    .line 1027
    iget-object v0, v0, LX02;->a:Ljava/util/LinkedHashMap;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    :pswitch_10
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, LxZ1;

    .line 1037
    .line 1038
    instance-of v0, v0, LwZ1;

    .line 1039
    .line 1040
    if-eqz v0, :cond_20

    .line 1041
    .line 1042
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1047
    .line 1048
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1053
    .line 1054
    check-cast v9, Lzre;

    .line 1055
    .line 1056
    check-cast v9, LBre;

    .line 1057
    .line 1058
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const-wide/16 v3, 0xc8

    .line 1063
    .line 1064
    invoke-static {v3, v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    :goto_12
    return-object v2

    .line 1069
    :pswitch_11
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    check-cast v0, Ljava/lang/Boolean;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1074
    .line 1075
    .line 1076
    check-cast v9, LQ8a;

    .line 1077
    .line 1078
    return-object v9

    .line 1079
    :pswitch_12
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, LCGc;

    .line 1082
    .line 1083
    check-cast v9, LPe;

    .line 1084
    .line 1085
    iget-object v0, v9, LPe;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_13
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Lhad;

    .line 1093
    .line 1094
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lcom/snap/talk/Participant;

    .line 1097
    .line 1098
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object v3, v0

    .line 1101
    check-cast v3, Lm3d;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lcom/snap/talk/Participant;->d()Lcom/snap/talk/Media;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_22

    .line 1112
    .line 1113
    invoke-virtual {v2}, Lcom/snap/talk/Participant;->f()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_21

    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_21
    const/4 v0, 0x0

    .line 1121
    goto :goto_14

    .line 1122
    :cond_22
    :goto_13
    const/4 v0, 0x1

    .line 1123
    :goto_14
    check-cast v9, LDlg;

    .line 1124
    .line 1125
    iget-object v6, v9, LDlg;->Z:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v6, LOYb;

    .line 1128
    .line 1129
    :try_start_0
    invoke-virtual {v6, v5, v8, v0}, LOYb;->u(Lcom/snap/talk/Media;ZZ)Landroid/app/PictureInPictureParams;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iget-object v6, v6, LOYb;->Y:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 1136
    .line 1137
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    check-cast v6, Landroid/app/Activity;

    .line 1142
    .line 1143
    if-eqz v6, :cond_23

    .line 1144
    .line 1145
    sget-object v10, LhU;->a:LhU;

    .line 1146
    .line 1147
    invoke-virtual {v10, v6, v0}, LhU;->m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    invoke-static {v8, v0}, LD7j;->e(ZLjava/lang/Throwable;)Lhxe;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    new-array v6, v7, [Ljava/lang/Object;

    .line 1157
    .line 1158
    invoke-virtual {v0, v6}, Lhxe;->g([Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_23
    :goto_15
    invoke-static {v5}, LNvk;->h(Lcom/snap/talk/Media;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_24

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_24

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lcom/snap/talk/Participant;->f()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_24

    .line 1178
    .line 1179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    iget-object v2, v9, LDlg;->t:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Lou1;

    .line 1184
    .line 1185
    invoke-virtual {v2, v0}, Lou1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    :cond_24
    return-object v4

    .line 1189
    :pswitch_14
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, Ljava/lang/Throwable;

    .line 1192
    .line 1193
    check-cast v9, LWK1;

    .line 1194
    .line 1195
    iget-object v2, v9, LWK1;->b:LTD3;

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, LTD3;->a(Ljava/lang/Throwable;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-eqz v2, :cond_25

    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :cond_25
    instance-of v2, v0, LDS8;

    .line 1205
    .line 1206
    if-eqz v2, :cond_26

    .line 1207
    .line 1208
    goto :goto_16

    .line 1209
    :cond_26
    instance-of v0, v0, Lexh;

    .line 1210
    .line 1211
    :goto_16
    sget-object v0, LuL6;->a:LuL6;

    .line 1212
    .line 1213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1214
    .line 1215
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v2

    .line 1219
    :pswitch_15
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Lfm8;

    .line 1222
    .line 1223
    check-cast v9, LOI1;

    .line 1224
    .line 1225
    iget-object v2, v9, LOI1;->a:Lake;

    .line 1226
    .line 1227
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Lzmb;

    .line 1232
    .line 1233
    sget-object v3, LPI1;->a:LWm0;

    .line 1234
    .line 1235
    check-cast v2, LImb;

    .line 1236
    .line 1237
    iget-object v4, v0, Lfm8;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v2, v3, v4, v8}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    new-instance v3, Lzw7;

    .line 1244
    .line 1245
    iget v0, v0, Lfm8;->b:I

    .line 1246
    .line 1247
    invoke-direct {v3, v0, v5}, Lzw7;-><init>(II)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1251
    .line 1252
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_16
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, LCu8;

    .line 1259
    .line 1260
    new-instance v2, LdDf;

    .line 1261
    .line 1262
    new-instance v3, Lsw9;

    .line 1263
    .line 1264
    iget-object v0, v0, LCu8;->a:[LRF1;

    .line 1265
    .line 1266
    invoke-static {v0}, LVG1;->a([LRF1;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const/4 v4, 0x2

    .line 1271
    invoke-direct {v3, v0, v4}, Lsw9;-><init>(Ljava/util/List;I)V

    .line 1272
    .line 1273
    .line 1274
    move-object v4, v9

    .line 1275
    check-cast v4, LYCf;

    .line 1276
    .line 1277
    const/16 v7, 0x1c

    .line 1278
    .line 1279
    const/4 v5, 0x0

    .line 1280
    const/4 v6, 0x0

    .line 1281
    invoke-direct/range {v2 .. v7}, LdDf;-><init>(Lsw9;LYCf;Lj87;LsI1;I)V

    .line 1282
    .line 1283
    .line 1284
    return-object v2

    .line 1285
    :pswitch_17
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Ly62;

    .line 1288
    .line 1289
    check-cast v9, LmK8;

    .line 1290
    .line 1291
    iget-object v2, v9, LmK8;->Y:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, LlS1;

    .line 1294
    .line 1295
    iget-object v0, v0, Ly62;->d:Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-virtual {v2, v0}, LlS1;->g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    return-object v0

    .line 1302
    :pswitch_18
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, Ljava/util/List;

    .line 1305
    .line 1306
    new-instance v2, Lhad;

    .line 1307
    .line 1308
    check-cast v9, LAB1;

    .line 1309
    .line 1310
    invoke-direct {v2, v9, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v2

    .line 1314
    :pswitch_19
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, Ljava/util/List;

    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_27

    .line 1323
    .line 1324
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1325
    .line 1326
    goto :goto_17

    .line 1327
    :cond_27
    check-cast v9, LXw1;

    .line 1328
    .line 1329
    iget-object v2, v9, LXw1;->b:LJh6;

    .line 1330
    .line 1331
    sget-object v3, LVg6;->t:LTg6;

    .line 1332
    .line 1333
    new-instance v4, Lvm1;

    .line 1334
    .line 1335
    invoke-direct {v4, v8, v0, v7}, Lvm1;-><init>(ILjava/util/List;Z)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, LCh6;

    .line 1342
    .line 1343
    invoke-direct {v0, v3}, LCh6;-><init>(LTg6;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v0}, LJh6;->i(LCh6;)Lq76;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v0, v4}, Lq76;->f(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    sget-object v2, Lgj1;->q0:Lgj1;

    .line 1355
    .line 1356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1357
    .line 1358
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1362
    .line 1363
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_17
    return-object v0

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    check-cast p1, Lzji;

    .line 2
    .line 3
    instance-of v0, p1, Lxji;

    .line 4
    .line 5
    iget-object v1, p0, LWw1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LwS1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LwS1;->i0:LvS1;

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
    check-cast p1, Lyji;

    .line 29
    .line 30
    iput-object p1, v1, LwS1;->e0:Lyji;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object p1, v1, LwS1;->Z:LrE9;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_1
    iget-object v0, v1, LwS1;->b:LKT1;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string p1, "Can\'t take picture without finishing the previous one"

    .line 47
    .line 48
    invoke-static {v0, p1}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p1, v1, LwS1;->X:LnS1;

    .line 52
    .line 53
    iget-object p1, p1, LnS1;->a:LlS1;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, LrE9;

    .line 59
    .line 60
    iput-object v2, v1, LwS1;->Z:LrE9;

    .line 61
    .line 62
    iget-object v2, v1, LwS1;->c:Lfy0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lfy0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LuId;

    .line 69
    .line 70
    new-instance v3, Liq1;

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    invoke-direct {v3, v1, v4, p1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1, v3}, LuId;->f(LlS1;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Li7j;->a:Li7j;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    :goto_2
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "Can\'t take picture without a valid session"

    .line 87
    .line 88
    invoke-static {v0, p1}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LDji;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LDji;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    return-void
.end method
