.class public final LoKj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqKj;

.field public final synthetic c:LnKj;


# direct methods
.method public constructor <init>(LnKj;LqKj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LoKj;->a:I

    .line 1
    iput-object p1, p0, LoKj;->c:LnKj;

    iput-object p2, p0, LoKj;->b:LqKj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LqKj;LnKj;I)V
    .locals 0

    .line 2
    iput p3, p0, LoKj;->a:I

    iput-object p1, p0, LoKj;->b:LqKj;

    iput-object p2, p0, LoKj;->c:LnKj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f133bf5

    .line 4
    .line 5
    .line 6
    sget-object v2, Lewj;->a:Lewj;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x16

    .line 10
    .line 11
    iget-object v5, v0, LoKj;->b:LqKj;

    .line 12
    .line 13
    iget-object v6, v0, LoKj;->c:LnKj;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget v9, v0, LoKj;->a:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v6, LnKj;->b:Lq2g;

    .line 23
    .line 24
    iget-object v1, v1, Lq2g;->o:Ljava/util/List;

    .line 25
    .line 26
    sget-object v15, LgP6;->a:LgP6;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v15

    .line 31
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    iget-object v9, v6, LnKj;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v9}, Llh3;->U3(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    iget-object v9, v5, LqKj;->Y:LlKj;

    .line 40
    .line 41
    iget-object v1, v6, LnKj;->b:Lq2g;

    .line 42
    .line 43
    iget-object v1, v1, Lq2g;->i:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v14, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v14, 0x0

    .line 54
    :goto_0
    iget-object v1, v9, LlKj;->k:LSI4;

    .line 55
    .line 56
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LXbi;

    .line 61
    .line 62
    iget-object v10, v6, LnKj;->f:Ljava/lang/String;

    .line 63
    .line 64
    new-array v11, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v10, v11, v8

    .line 67
    .line 68
    iget-object v10, v9, LlKj;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 69
    .line 70
    const v12, 0x7f133bfe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const v12, 0x7f133bf8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v12, LWbi;

    .line 85
    .line 86
    move-object v13, v10

    .line 87
    iget-object v10, v6, LnKj;->c:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v16, v11

    .line 90
    .line 91
    iget-object v11, v6, LnKj;->a:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v17, v13

    .line 94
    .line 95
    move-object/from16 v13, v20

    .line 96
    .line 97
    move-object/from16 v18, v16

    .line 98
    .line 99
    move-object/from16 v16, v15

    .line 100
    .line 101
    move-object/from16 v26, v12

    .line 102
    .line 103
    move-object/from16 v7, v17

    .line 104
    .line 105
    move-object/from16 v8, v18

    .line 106
    .line 107
    move-object/from16 v12, v20

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x1

    .line 112
    .line 113
    invoke-virtual/range {v9 .. v16}, Lia;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-object/from16 v19, v10

    .line 118
    .line 119
    iget-object v10, v9, LlKj;->j:LnJe;

    .line 120
    .line 121
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v16, LOr5;

    .line 131
    .line 132
    iget-object v10, v6, LnKj;->b:Lq2g;

    .line 133
    .line 134
    iget-object v11, v6, LnKj;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget v6, v6, LnKj;->g:I

    .line 137
    .line 138
    iget-object v5, v5, LqKj;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    move-object/from16 v21, v5

    .line 141
    .line 142
    move/from16 v17, v6

    .line 143
    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    move-object/from16 v22, v10

    .line 147
    .line 148
    move-object/from16 v23, v11

    .line 149
    .line 150
    invoke-direct/range {v16 .. v23}, LOr5;-><init>(ILlKj;Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lq2g;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v5, v16

    .line 154
    .line 155
    move-object/from16 v10, v19

    .line 156
    .line 157
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 158
    .line 159
    invoke-direct {v6, v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Ldvj;->A0:Ldvj;

    .line 163
    .line 164
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 165
    .line 166
    invoke-direct {v11, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 170
    .line 171
    invoke-direct {v5, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, LPq4;->Z:LPq4;

    .line 175
    .line 176
    new-instance v11, LpEi;

    .line 177
    .line 178
    invoke-direct {v11, v6, v10, v9, v4}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 182
    .line 183
    invoke-direct {v4, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 184
    .line 185
    .line 186
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 187
    .line 188
    aput-object v4, v3, v24

    .line 189
    .line 190
    aput-object v5, v3, v25

    .line 191
    .line 192
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v4, 0x7f133bfc

    .line 197
    .line 198
    .line 199
    move-object/from16 v5, v26

    .line 200
    .line 201
    invoke-direct {v5, v4, v3}, LWbi;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v9, LlKj;->l:LL4b;

    .line 209
    .line 210
    invoke-virtual {v1, v8, v7, v3, v4}, LXbi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LL4b;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_0
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x1

    .line 217
    .line 218
    iget-object v9, v5, LqKj;->Y:LlKj;

    .line 219
    .line 220
    iget-object v10, v6, LnKj;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v6, LnKj;->b:Lq2g;

    .line 223
    .line 224
    iget-object v8, v7, Lq2g;->o:Ljava/util/List;

    .line 225
    .line 226
    sget-object v16, LgP6;->a:LgP6;

    .line 227
    .line 228
    if-nez v8, :cond_2

    .line 229
    .line 230
    move-object/from16 v15, v16

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    move-object v15, v8

    .line 234
    :goto_1
    iget-object v7, v7, Lq2g;->i:Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v7, :cond_3

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    move v14, v7

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    const/4 v14, 0x0

    .line 245
    :goto_2
    iget-object v7, v9, LlKj;->k:LSI4;

    .line 246
    .line 247
    invoke-virtual {v7}, LSI4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, LXbi;

    .line 252
    .line 253
    iget-object v8, v6, LnKj;->f:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    new-array v12, v11, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v8, v12, v24

    .line 259
    .line 260
    iget-object v8, v9, LlKj;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 261
    .line 262
    const v11, 0x7f133c00

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const v12, 0x7f133bf7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v12, LWbi;

    .line 277
    .line 278
    iget-object v13, v6, LnKj;->e:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v17, v12

    .line 281
    .line 282
    move-object v12, v15

    .line 283
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    move-object/from16 v18, v11

    .line 288
    .line 289
    iget-object v11, v6, LnKj;->a:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v19, v13

    .line 292
    .line 293
    move-object v13, v12

    .line 294
    move-object/from16 v28, v17

    .line 295
    .line 296
    move-object/from16 v27, v18

    .line 297
    .line 298
    invoke-virtual/range {v9 .. v16}, Lia;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget-object v13, v9, LlKj;->j:LnJe;

    .line 303
    .line 304
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 309
    .line 310
    invoke-direct {v15, v11, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 311
    .line 312
    .line 313
    move-object v11, v13

    .line 314
    move-object v13, v9

    .line 315
    new-instance v9, LkKj;

    .line 316
    .line 317
    iget-object v5, v5, LqKj;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 318
    .line 319
    iget-object v14, v6, LnKj;->d:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v17, v14

    .line 322
    .line 323
    move-object v14, v10

    .line 324
    iget-object v10, v6, LnKj;->b:Lq2g;

    .line 325
    .line 326
    move-object/from16 v16, v15

    .line 327
    .line 328
    move-object v15, v12

    .line 329
    iget v12, v6, LnKj;->g:I

    .line 330
    .line 331
    const/16 v18, 0x1

    .line 332
    .line 333
    move-object/from16 v6, v16

    .line 334
    .line 335
    move-object/from16 v16, v5

    .line 336
    .line 337
    move-object v5, v11

    .line 338
    move-object/from16 v11, v19

    .line 339
    .line 340
    invoke-direct/range {v9 .. v18}, LkKj;-><init>(Lq2g;Ljava/lang/String;ILlKj;Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    move-object v11, v9

    .line 344
    move-object v9, v13

    .line 345
    move-object v10, v14

    .line 346
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 347
    .line 348
    invoke-direct {v12, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 356
    .line 357
    invoke-direct {v6, v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, LKGj;

    .line 361
    .line 362
    const/4 v11, 0x4

    .line 363
    invoke-direct {v5, v11, v9}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 367
    .line 368
    invoke-direct {v11, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 372
    .line 373
    invoke-direct {v5, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 374
    .line 375
    .line 376
    sget-object v6, LPq4;->e0:LPq4;

    .line 377
    .line 378
    new-instance v11, LpEi;

    .line 379
    .line 380
    invoke-direct {v11, v6, v10, v9, v4}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 384
    .line 385
    invoke-direct {v4, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 386
    .line 387
    .line 388
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 389
    .line 390
    aput-object v4, v3, v24

    .line 391
    .line 392
    const/16 v25, 0x1

    .line 393
    .line 394
    aput-object v5, v3, v25

    .line 395
    .line 396
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object/from16 v4, v28

    .line 401
    .line 402
    invoke-direct {v4, v1, v3}, LWbi;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v3, v9, LlKj;->l:LL4b;

    .line 410
    .line 411
    move-object/from16 v4, v27

    .line 412
    .line 413
    invoke-virtual {v7, v4, v8, v1, v3}, LXbi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LL4b;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_1
    const/16 v24, 0x0

    .line 418
    .line 419
    iget-object v9, v5, LqKj;->Y:LlKj;

    .line 420
    .line 421
    iget-object v10, v6, LnKj;->c:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v7, v6, LnKj;->b:Lq2g;

    .line 424
    .line 425
    iget-object v8, v7, Lq2g;->o:Ljava/util/List;

    .line 426
    .line 427
    sget-object v15, LgP6;->a:LgP6;

    .line 428
    .line 429
    if-nez v8, :cond_4

    .line 430
    .line 431
    move-object v12, v15

    .line 432
    goto :goto_3

    .line 433
    :cond_4
    move-object v12, v8

    .line 434
    :goto_3
    iget-object v7, v7, Lq2g;->i:Ljava/lang/Boolean;

    .line 435
    .line 436
    if-eqz v7, :cond_5

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    move v14, v7

    .line 443
    goto :goto_4

    .line 444
    :cond_5
    const/4 v14, 0x0

    .line 445
    :goto_4
    iget-object v7, v9, LlKj;->k:LSI4;

    .line 446
    .line 447
    invoke-virtual {v7}, LSI4;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, LXbi;

    .line 452
    .line 453
    iget-object v8, v6, LnKj;->f:Ljava/lang/String;

    .line 454
    .line 455
    const/4 v11, 0x1

    .line 456
    new-array v13, v11, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v8, v13, v24

    .line 459
    .line 460
    iget-object v8, v9, LlKj;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 461
    .line 462
    const v11, 0x7f133bff

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const v13, 0x7f133bf9

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    new-instance v13, LWbi;

    .line 477
    .line 478
    iget-object v1, v6, LnKj;->e:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    move-object/from16 v17, v11

    .line 485
    .line 486
    iget-object v11, v6, LnKj;->a:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v18, v13

    .line 489
    .line 490
    move-object v13, v12

    .line 491
    move-object/from16 v29, v17

    .line 492
    .line 493
    move-object/from16 v30, v18

    .line 494
    .line 495
    invoke-virtual/range {v9 .. v16}, Lia;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    move-object v15, v12

    .line 500
    iget-object v12, v9, LlKj;->j:LnJe;

    .line 501
    .line 502
    invoke-virtual {v12}, LnJe;->i()Lxp0;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 507
    .line 508
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 509
    .line 510
    .line 511
    move-object v13, v9

    .line 512
    new-instance v9, LkKj;

    .line 513
    .line 514
    iget-object v5, v5, LqKj;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 515
    .line 516
    iget-object v11, v6, LnKj;->d:Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v16, v14

    .line 519
    .line 520
    move-object v14, v10

    .line 521
    iget-object v10, v6, LnKj;->b:Lq2g;

    .line 522
    .line 523
    iget v6, v6, LnKj;->g:I

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    move-object/from16 v17, v16

    .line 528
    .line 529
    move-object/from16 v16, v5

    .line 530
    .line 531
    move-object/from16 v5, v17

    .line 532
    .line 533
    move-object/from16 v17, v11

    .line 534
    .line 535
    move-object v11, v1

    .line 536
    move-object v1, v12

    .line 537
    move v12, v6

    .line 538
    invoke-direct/range {v9 .. v18}, LkKj;-><init>(Lq2g;Ljava/lang/String;ILlKj;Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    move-object v6, v9

    .line 542
    move-object v9, v13

    .line 543
    move-object v10, v14

    .line 544
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 545
    .line 546
    invoke-direct {v11, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 554
    .line 555
    invoke-direct {v5, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Ldvj;->z0:Ldvj;

    .line 559
    .line 560
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 561
    .line 562
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 566
    .line 567
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 568
    .line 569
    .line 570
    sget-object v5, LPq4;->f0:LPq4;

    .line 571
    .line 572
    new-instance v6, LpEi;

    .line 573
    .line 574
    invoke-direct {v6, v5, v10, v9, v4}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 578
    .line 579
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 580
    .line 581
    .line 582
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 583
    .line 584
    aput-object v4, v3, v24

    .line 585
    .line 586
    const/16 v25, 0x1

    .line 587
    .line 588
    aput-object v1, v3, v25

    .line 589
    .line 590
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object/from16 v3, v30

    .line 595
    .line 596
    const v4, 0x7f133bf5

    .line 597
    .line 598
    .line 599
    invoke-direct {v3, v4, v1}, LWbi;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v3, v9, LlKj;->l:LL4b;

    .line 607
    .line 608
    move-object/from16 v4, v29

    .line 609
    .line 610
    invoke-virtual {v7, v4, v8, v1, v3}, LXbi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LL4b;)V

    .line 611
    .line 612
    .line 613
    return-object v2

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
