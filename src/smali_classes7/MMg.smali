.class public final LMMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh7;


# instance fields
.field public final a:LAQ3;

.field public final b:LQS9;

.field public final c:Lhce;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LAQ3;LQS9;Lhce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMMg;->a:LAQ3;

    .line 5
    .line 6
    iput-object p2, p0, LMMg;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LMMg;->c:Lhce;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LMMg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SingleSegmentThumbnailActivator"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMMg;->c:Lhce;

    .line 4
    .line 5
    invoke-static {v1}, LISk;->q(Lhce;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, LMMg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Lhce;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LMMg;->b:LQS9;

    .line 20
    .line 21
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LYZf;

    .line 26
    .line 27
    invoke-virtual {v1}, LYZf;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LMMg;->a:LAQ3;

    .line 35
    .line 36
    new-instance v4, LCbe;

    .line 37
    .line 38
    iget-object v2, v1, LAQ3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ly85;

    .line 41
    .line 42
    iget-object v5, v2, Ly85;->L0:LT75;

    .line 43
    .line 44
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LyPf;

    .line 49
    .line 50
    iget-object v1, v1, LAQ3;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lv85;

    .line 53
    .line 54
    iget-object v6, v1, Lv85;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lo84;

    .line 57
    .line 58
    iget-object v7, v2, Ly85;->R2:LCBe;

    .line 59
    .line 60
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LgKg;

    .line 65
    .line 66
    iget-object v8, v2, Ly85;->h1:LCBe;

    .line 67
    .line 68
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LU6e;

    .line 73
    .line 74
    iget-object v9, v2, Ly85;->l1:LCBe;

    .line 75
    .line 76
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LQ8e;

    .line 81
    .line 82
    iget-object v10, v2, Ly85;->F1:LCBe;

    .line 83
    .line 84
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LDQ;

    .line 89
    .line 90
    iget-object v11, v2, Ly85;->I3:LCBe;

    .line 91
    .line 92
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LF21;

    .line 97
    .line 98
    invoke-virtual {v1}, Lv85;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    iget-object v12, v2, Ly85;->Q2:LCBe;

    .line 103
    .line 104
    invoke-static {v12}, Lfv6;->a(LCBe;)LQS9;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    iget-object v12, v2, Ly85;->G1:LCBe;

    .line 109
    .line 110
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    move-object/from16 v21, v12

    .line 115
    .line 116
    check-cast v21, LYZf;

    .line 117
    .line 118
    new-instance v22, Likc;

    .line 119
    .line 120
    iget-object v12, v2, Ly85;->h1:LCBe;

    .line 121
    .line 122
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move-object v13, v12

    .line 127
    check-cast v13, LU6e;

    .line 128
    .line 129
    iget-object v12, v2, Ly85;->Q2:LCBe;

    .line 130
    .line 131
    invoke-static {v12}, Lfv6;->a(LCBe;)LQS9;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v12, v2, Ly85;->G1:LCBe;

    .line 136
    .line 137
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    move-object v15, v12

    .line 142
    check-cast v15, LYZf;

    .line 143
    .line 144
    iget-object v12, v1, Lv85;->X:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v16, v12

    .line 147
    .line 148
    check-cast v16, Lmvi;

    .line 149
    .line 150
    invoke-virtual {v2}, Ly85;->o()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    iget-object v12, v2, Ly85;->g1:LCBe;

    .line 155
    .line 156
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object/from16 v18, v12

    .line 161
    .line 162
    check-cast v18, Ly3i;

    .line 163
    .line 164
    iget-object v12, v2, Ly85;->L0:LT75;

    .line 165
    .line 166
    invoke-virtual {v12}, LT75;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, LyPf;

    .line 171
    .line 172
    move-object/from16 v12, v22

    .line 173
    .line 174
    invoke-direct/range {v12 .. v18}, Likc;-><init>(LU6e;LQS9;LYZf;Lmvi;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Ly3i;)V

    .line 175
    .line 176
    .line 177
    iget-object v12, v2, Ly85;->V3:LT75;

    .line 178
    .line 179
    invoke-static {v12}, Lfv6;->a(LCBe;)LQS9;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    iget-object v12, v1, Lv85;->i0:LCBe;

    .line 184
    .line 185
    check-cast v12, LsP4;

    .line 186
    .line 187
    invoke-virtual {v12}, LsP4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move-object/from16 v24, v12

    .line 192
    .line 193
    check-cast v24, LAde;

    .line 194
    .line 195
    iget-object v12, v2, Ly85;->k4:LT75;

    .line 196
    .line 197
    iget-object v13, v2, Ly85;->m4:LCBe;

    .line 198
    .line 199
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move-object/from16 v26, v13

    .line 204
    .line 205
    check-cast v26, LNWi;

    .line 206
    .line 207
    iget-object v13, v2, Ly85;->b1:LT75;

    .line 208
    .line 209
    invoke-virtual {v13}, LT75;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    move-object/from16 v27, v13

    .line 214
    .line 215
    check-cast v27, LmGc;

    .line 216
    .line 217
    invoke-virtual {v2}, Ly85;->t()LX1h;

    .line 218
    .line 219
    .line 220
    move-result-object v28

    .line 221
    iget-object v13, v2, Ly85;->q1:LCBe;

    .line 222
    .line 223
    iget-object v14, v2, Ly85;->X0:LT75;

    .line 224
    .line 225
    invoke-virtual {v14}, LT75;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    move-object/from16 v35, v14

    .line 230
    .line 231
    check-cast v35, LbAb;

    .line 232
    .line 233
    iget-object v14, v2, Ly85;->h4:LT75;

    .line 234
    .line 235
    iget-object v15, v2, Ly85;->o1:LT75;

    .line 236
    .line 237
    invoke-virtual {v15}, LT75;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    move-object/from16 v37, v15

    .line 242
    .line 243
    check-cast v37, LAWg;

    .line 244
    .line 245
    iget-object v15, v2, Ly85;->f1:LT75;

    .line 246
    .line 247
    iget-object v0, v2, Ly85;->m1:LT75;

    .line 248
    .line 249
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v39, v0

    .line 254
    .line 255
    check-cast v39, LR93;

    .line 256
    .line 257
    iget-object v0, v2, Ly85;->b:Lz45;

    .line 258
    .line 259
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 260
    .line 261
    .line 262
    move-result-object v41

    .line 263
    iget-object v0, v2, Ly85;->J1:LT75;

    .line 264
    .line 265
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    check-cast v42, La5f;

    .line 272
    .line 273
    iget-object v0, v1, Lv85;->z0:LCBe;

    .line 274
    .line 275
    check-cast v0, LsP4;

    .line 276
    .line 277
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v43, v0

    .line 282
    .line 283
    check-cast v43, Lvcf;

    .line 284
    .line 285
    iget-object v0, v2, Ly85;->g1:LCBe;

    .line 286
    .line 287
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object/from16 v44, v0

    .line 292
    .line 293
    check-cast v44, Ly3i;

    .line 294
    .line 295
    iget-object v0, v1, Lv85;->z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lx85;

    .line 298
    .line 299
    invoke-virtual {v0}, Lx85;->w()LU5e;

    .line 300
    .line 301
    .line 302
    move-result-object v45

    .line 303
    iget-object v0, v2, Ly85;->M0:LT75;

    .line 304
    .line 305
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v46, v0

    .line 310
    .line 311
    check-cast v46, LOF3;

    .line 312
    .line 313
    iget-object v0, v2, Ly85;->I:LgYi;

    .line 314
    .line 315
    invoke-interface {v0}, LgYi;->I3()LEXi;

    .line 316
    .line 317
    .line 318
    move-result-object v47

    .line 319
    iget-object v0, v1, Lv85;->k:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v34, v0

    .line 322
    .line 323
    check-cast v34, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 324
    .line 325
    iget-object v0, v1, Lv85;->D:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v40, v0

    .line 328
    .line 329
    check-cast v40, LxVb;

    .line 330
    .line 331
    iget-object v0, v1, Lv85;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 334
    .line 335
    iget-object v2, v1, Lv85;->g:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 338
    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    iget-object v0, v1, Lv85;->K:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 344
    .line 345
    move-object/from16 v17, v0

    .line 346
    .line 347
    iget-object v0, v1, Lv85;->J:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 350
    .line 351
    move-object/from16 v18, v0

    .line 352
    .line 353
    iget-object v0, v1, Lv85;->n:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 356
    .line 357
    move-object/from16 v25, v0

    .line 358
    .line 359
    iget-object v0, v1, Lv85;->G:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 362
    .line 363
    move-object/from16 v29, v0

    .line 364
    .line 365
    iget-object v0, v1, Lv85;->F:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 368
    .line 369
    move-object/from16 v30, v0

    .line 370
    .line 371
    iget-object v0, v1, Lv85;->O:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LU7e;

    .line 374
    .line 375
    move-object/from16 v31, v0

    .line 376
    .line 377
    iget-object v0, v1, Lv85;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lhce;

    .line 380
    .line 381
    move-object/from16 v32, v0

    .line 382
    .line 383
    iget-object v0, v1, Lv85;->r:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 386
    .line 387
    iget-object v1, v1, Lv85;->M:Ljava/lang/Object;

    .line 388
    .line 389
    move-object/from16 v33, v1

    .line 390
    .line 391
    check-cast v33, Lio/reactivex/rxjava3/core/Observer;

    .line 392
    .line 393
    move-object/from16 v36, v25

    .line 394
    .line 395
    move-object/from16 v25, v12

    .line 396
    .line 397
    move-object/from16 v12, v16

    .line 398
    .line 399
    move-object/from16 v16, v36

    .line 400
    .line 401
    move-object/from16 v36, v14

    .line 402
    .line 403
    move-object/from16 v38, v15

    .line 404
    .line 405
    move-object/from16 v14, v17

    .line 406
    .line 407
    move-object/from16 v15, v18

    .line 408
    .line 409
    move-object/from16 v17, v29

    .line 410
    .line 411
    move-object/from16 v18, v30

    .line 412
    .line 413
    move-object/from16 v30, v31

    .line 414
    .line 415
    move-object/from16 v31, v32

    .line 416
    .line 417
    move-object/from16 v32, v0

    .line 418
    .line 419
    move-object/from16 v29, v13

    .line 420
    .line 421
    move-object v13, v2

    .line 422
    invoke-direct/range {v4 .. v47}, LCbe;-><init>(LyPf;Lo84;LgKg;LU6e;LQ8e;LDQ;LF21;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LQS9;LYZf;Likc;LQS9;LAde;LT75;LNWi;LmGc;LX1h;LDBe;LU7e;Lhce;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LbAb;LT75;LAWg;LT75;LR93;LxVb;Lb30;La5f;Lvcf;Ly3i;LU5e;LOF3;LEXi;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, LCbe;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 430
    .line 431
    .line 432
    :cond_1
    :goto_0
    return-object v3
.end method
