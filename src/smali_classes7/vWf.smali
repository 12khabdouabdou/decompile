.class public final LvWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LVjg;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LVIg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LvWf;->a:I

    iput-object p2, p0, LvWf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LJTf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LOFe;->h0:LOFe;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbpf;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LFL6;->a:LFL6;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    sget-object v5, LsL6;->a:LsL6;

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, LvWf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v0, LvWf;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    check-cast v1, LYqb;

    .line 26
    .line 27
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 28
    .line 29
    const-string v3, "SnapImageActionHandler"

    .line 30
    .line 31
    invoke-static {v2, v2, v3}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    new-instance v15, LOJg;

    .line 36
    .line 37
    check-cast v11, Lce8;

    .line 38
    .line 39
    iget-object v2, v11, Lce8;->f0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LSlb;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v15, v2}, LOJg;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LnZd;

    .line 51
    .line 52
    sget-object v3, LoQi;->a:LoQi;

    .line 53
    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-direct {v2, v3, v9, v9, v4}, LnZd;-><init>(LoQi;Ljava/util/ArrayList;Lagj;I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LZsb;->t:LZsb;

    .line 60
    .line 61
    sget-object v22, LASj;->a:LASj;

    .line 62
    .line 63
    sget-object v20, LO5d;->a:LO5d;

    .line 64
    .line 65
    sget-object v21, LIL6;->a:LIL6;

    .line 66
    .line 67
    sget-object v23, LiZ2;->a:LiZ2;

    .line 68
    .line 69
    sget-object v4, LSPg;->o0:LSPg;

    .line 70
    .line 71
    new-instance v12, LGQi;

    .line 72
    .line 73
    new-instance v14, Ln0h;

    .line 74
    .line 75
    invoke-direct {v14, v3, v4}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, LYqb;->a:LZpb;

    .line 79
    .line 80
    iget v1, v1, LYqb;->b:F

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move/from16 v18, v1

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    move-object/from16 v17, v3

    .line 89
    .line 90
    invoke-direct/range {v12 .. v23}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v11, Lce8;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LNQi;

    .line 96
    .line 97
    invoke-interface {v1, v12}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_1
    check-cast v1, Ljava/util/Map;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    check-cast v11, [Ljava/lang/String;

    .line 107
    .line 108
    array-length v3, v11

    .line 109
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    array-length v3, v11

    .line 113
    :goto_0
    if-ge v8, v3, :cond_1

    .line 114
    .line 115
    aget-object v4, v11, v8

    .line 116
    .line 117
    new-instance v5, LJKg;

    .line 118
    .line 119
    invoke-direct {v5}, LJKg;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, v5, LJKg;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v5, LJKg;->a:Ljava/lang/Integer;

    .line 129
    .line 130
    new-instance v6, LvLg;

    .line 131
    .line 132
    invoke-direct {v6}, LvLg;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lm3d;

    .line 140
    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ltub;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    move-object v4, v9

    .line 151
    :goto_1
    iput-object v4, v6, LvLg;->a:Ltub;

    .line 152
    .line 153
    iput-object v6, v5, LJKg;->e:LvLg;

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/2addr v8, v10

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    return-object v2

    .line 161
    :pswitch_2
    check-cast v1, LQJg;

    .line 162
    .line 163
    instance-of v2, v1, LOJg;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    check-cast v11, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 168
    .line 169
    iget-object v2, v11, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->W0:LN8b;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    check-cast v1, LOJg;

    .line 174
    .line 175
    iget-object v3, v11, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:LPUd;

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, LOJg;->a:Ljava/util/List;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LSlb;

    .line 203
    .line 204
    invoke-static {v3, v5}, LCtk;->x(LPUd;LSlb;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    xor-int/2addr v7, v10

    .line 209
    iget-object v8, v2, LN8b;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, LERd;

    .line 212
    .line 213
    invoke-virtual {v8, v5, v7}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v8, v2, LN8b;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, LBre;

    .line 220
    .line 221
    invoke-virtual {v8}, LBre;->g()LF06;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 226
    .line 227
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, LZcb;

    .line 231
    .line 232
    invoke-direct {v7, v5, v6, v2}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 236
    .line 237
    invoke-direct {v5, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    new-instance v7, LBHa;

    .line 241
    .line 242
    const/16 v8, 0x18

    .line 243
    .line 244
    invoke-direct {v7, v8, v2}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 248
    .line 249
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    sget-object v1, LKga;->g0:LKga;

    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 259
    .line 260
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    const-string v1, "previewStartUpConfig"

    .line 265
    .line 266
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v9

    .line 270
    :cond_4
    const-string v1, "mediaPackageToMediaItemConverter"

    .line 271
    .line 272
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v9

    .line 276
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 277
    .line 278
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    return-object v2

    .line 282
    :pswitch_3
    check-cast v1, LnUi;

    .line 283
    .line 284
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Ljava/lang/Integer;

    .line 291
    .line 292
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    new-instance v4, LoTe;

    .line 297
    .line 298
    check-cast v11, Lqj1;

    .line 299
    .line 300
    iget-object v5, v11, Lqj1;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, LJF9;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget-object v1, v11, Lqj1;->e0:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v9, v1

    .line 319
    check-cast v9, LB35;

    .line 320
    .line 321
    iget-object v1, v11, Lqj1;->f0:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v10, v1

    .line 324
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 325
    .line 326
    invoke-direct/range {v4 .. v10}, LoTe;-><init>(LJF9;IIZLB35;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_4
    check-cast v1, LDDg;

    .line 331
    .line 332
    new-instance v2, Lhad;

    .line 333
    .line 334
    check-cast v11, LDDg;

    .line 335
    .line 336
    invoke-direct {v2, v1, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_5
    check-cast v1, Ljava/util/List;

    .line 341
    .line 342
    check-cast v11, LADg;

    .line 343
    .line 344
    iget-object v2, v11, LADg;->k0:Lrn0;

    .line 345
    .line 346
    invoke-static {v1}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v2, LWYe;

    .line 353
    .line 354
    const/16 v3, 0xf

    .line 355
    .line 356
    invoke-direct {v2, v3}, LWYe;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v11, LADg;->c:LwK;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, LwK;->q(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, LwK;->f()LwOd;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, LwOd;->a()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_7

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LS86;

    .line 397
    .line 398
    invoke-static {v1}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, LSlb;

    .line 407
    .line 408
    if-eqz v4, :cond_6

    .line 409
    .line 410
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_6

    .line 415
    .line 416
    invoke-static {v4}, LSjk;->f(LSm2;)LKtb;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    goto :goto_5

    .line 421
    :cond_6
    move-object v4, v9

    .line 422
    :goto_5
    iput-object v4, v3, LS86;->I0:LKtb;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_7
    new-instance v2, LOJg;

    .line 426
    .line 427
    invoke-direct {v2, v1}, LOJg;-><init>(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_6
    check-cast v1, LMT3;

    .line 432
    .line 433
    new-instance v2, Lb2f;

    .line 434
    .line 435
    check-cast v11, LTqb;

    .line 436
    .line 437
    iget-object v3, v11, LTqb;->a:LPqb;

    .line 438
    .line 439
    iget v4, v11, LTqb;->b:I

    .line 440
    .line 441
    invoke-direct {v2, v1, v3, v4}, Lb2f;-><init>(LMT3;LPqb;I)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_7
    check-cast v1, LgJe;

    .line 446
    .line 447
    new-instance v2, Lhad;

    .line 448
    .line 449
    check-cast v11, Landroid/graphics/Rect;

    .line 450
    .line 451
    invoke-direct {v2, v1, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_8
    check-cast v1, LEb4;

    .line 456
    .line 457
    iget-object v2, v1, LEb4;->b:LdR6;

    .line 458
    .line 459
    if-eqz v2, :cond_8

    .line 460
    .line 461
    check-cast v11, LSdg;

    .line 462
    .line 463
    invoke-static {v11, v2}, LSdg;->a(LSdg;LdR6;)Lgeg;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    :cond_8
    if-nez v9, :cond_9

    .line 472
    .line 473
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 474
    .line 475
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    return-object v9

    .line 479
    :pswitch_9
    check-cast v1, Leug;

    .line 480
    .line 481
    check-cast v11, LrH3;

    .line 482
    .line 483
    iget-object v2, v1, Leug;->a:Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_b

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v5, v11, LrH3;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Lpx5;

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_a

    .line 504
    .line 505
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_a
    iget-object v6, v5, Lpx5;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v6, LEo4;

    .line 511
    .line 512
    new-instance v7, LCP5;

    .line 513
    .line 514
    invoke-direct {v7, v5, v4, v2}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v6, LEo4;->t:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 525
    .line 526
    invoke-direct {v4, v2, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 530
    .line 531
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v6, LrM5;

    .line 536
    .line 537
    const/16 v7, 0x9

    .line 538
    .line 539
    invoke-direct {v6, v7, v5}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 543
    .line 544
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    sget-object v4, LRK5;->v0:LRK5;

    .line 548
    .line 549
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 550
    .line 551
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :goto_6
    iget v4, v1, Leug;->b:I

    .line 559
    .line 560
    if-lez v4, :cond_c

    .line 561
    .line 562
    new-instance v4, LJTf;

    .line 563
    .line 564
    invoke-direct {v4, v3, v1}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 568
    .line 569
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    move-object v2, v1

    .line 573
    goto :goto_7

    .line 574
    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 575
    .line 576
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_c
    :goto_7
    return-object v2

    .line 580
    :pswitch_a
    check-cast v11, Lrc0;

    .line 581
    .line 582
    invoke-virtual {v11, v1}, Lrc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LnD3;

    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_b
    check-cast v1, LBcg;

    .line 590
    .line 591
    check-cast v11, LkBa;

    .line 592
    .line 593
    iget-object v2, v11, LkBa;->h:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lyya;

    .line 596
    .line 597
    invoke-virtual {v2}, Lyya;->a()LEya;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1}, LBcg;->b()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_d

    .line 606
    .line 607
    const-wide/16 v5, 0x0

    .line 608
    .line 609
    iget-wide v12, v1, LBcg;->j:J

    .line 610
    .line 611
    cmp-long v3, v12, v5

    .line 612
    .line 613
    if-nez v3, :cond_e

    .line 614
    .line 615
    :cond_d
    const/4 v8, 0x1

    .line 616
    :cond_e
    iget-boolean v1, v1, LBcg;->r:Z

    .line 617
    .line 618
    if-nez v1, :cond_10

    .line 619
    .line 620
    iget v1, v2, LEya;->a:I

    .line 621
    .line 622
    if-eq v1, v4, :cond_f

    .line 623
    .line 624
    if-ne v1, v7, :cond_10

    .line 625
    .line 626
    :cond_f
    if-eqz v8, :cond_10

    .line 627
    .line 628
    new-instance v1, LTie;

    .line 629
    .line 630
    new-instance v2, LEqg;

    .line 631
    .line 632
    iget-object v3, v11, LkBa;->f:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lj7b;

    .line 635
    .line 636
    iget-object v3, v3, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    invoke-direct {v2, v3, v4}, LEqg;-><init>(J)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v1, v2}, LTie;-><init>(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_10
    sget-object v1, LSie;->a:LSie;

    .line 650
    .line 651
    :goto_8
    return-object v1

    .line 652
    :pswitch_c
    check-cast v1, Lhad;

    .line 653
    .line 654
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Ljava/util/List;

    .line 657
    .line 658
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-lez v2, :cond_11

    .line 667
    .line 668
    check-cast v11, LKkg;

    .line 669
    .line 670
    sget-object v2, LXV7;->Z:LXV7;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v3, LWm0;

    .line 676
    .line 677
    const-string v4, "ShortcutsFeedDelegate"

    .line 678
    .line 679
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v11, LKkg;->k:LGa0;

    .line 683
    .line 684
    invoke-virtual {v2, v3}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v3, Lptf;

    .line 689
    .line 690
    const/16 v4, 0x1d

    .line 691
    .line 692
    invoke-direct {v3, v4, v1}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 696
    .line 697
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 702
    .line 703
    :goto_9
    return-object v1

    .line 704
    :pswitch_d
    check-cast v1, LLjj;

    .line 705
    .line 706
    new-instance v2, LsPe;

    .line 707
    .line 708
    invoke-direct {v2, v1, v10}, LsPe;-><init>(LLjj;I)V

    .line 709
    .line 710
    .line 711
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 712
    .line 713
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 714
    .line 715
    invoke-direct {v1, v11, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_12

    .line 726
    .line 727
    check-cast v11, Lrdg;

    .line 728
    .line 729
    iget-object v1, v11, Lrdg;->i0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 730
    .line 731
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 732
    .line 733
    sget-object v2, LLfg;->c:LLfg;

    .line 734
    .line 735
    iget-object v3, v11, Lrdg;->e0:LpC3;

    .line 736
    .line 737
    invoke-interface {v3, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    sget-object v4, LLfg;->t:LLfg;

    .line 742
    .line 743
    invoke-interface {v3, v4}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    sget-object v5, LLfg;->Y:LLfg;

    .line 748
    .line 749
    invoke-interface {v3, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    new-instance v5, LA6g;

    .line 754
    .line 755
    const/4 v6, 0x4

    .line 756
    invoke-direct {v5, v6, v11}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v6, v11, Lrdg;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 760
    .line 761
    invoke-static {v6, v2, v4, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 769
    .line 770
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 775
    .line 776
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :goto_a
    return-object v3

    .line 780
    :pswitch_f
    check-cast v1, LBN7;

    .line 781
    .line 782
    check-cast v11, Lncg;

    .line 783
    .line 784
    return-object v11

    .line 785
    :pswitch_10
    check-cast v1, Lj5f;

    .line 786
    .line 787
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 788
    .line 789
    check-cast v11, Lx8g;

    .line 790
    .line 791
    if-eqz v1, :cond_15

    .line 792
    .line 793
    iget-object v2, v1, LU3f;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LTr8;

    .line 796
    .line 797
    if-eqz v2, :cond_15

    .line 798
    .line 799
    iget-object v1, v1, LU3f;->a:LT3f;

    .line 800
    .line 801
    iget v1, v1, LT3f;->t:I

    .line 802
    .line 803
    const/16 v3, 0xc8

    .line 804
    .line 805
    const-string v4, "/scauth/tfa/get_verified_devices"

    .line 806
    .line 807
    if-ne v1, v3, :cond_14

    .line 808
    .line 809
    iget-object v3, v11, Lx8g;->h:LTNh;

    .line 810
    .line 811
    const-string v5, "success"

    .line 812
    .line 813
    invoke-virtual {v3, v1, v4, v5}, LTNh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    iget-object v2, v2, LTr8;->a:[LMvi;

    .line 822
    .line 823
    new-instance v3, Ljava/util/ArrayList;

    .line 824
    .line 825
    array-length v4, v2

    .line 826
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    .line 828
    .line 829
    array-length v4, v2

    .line 830
    :goto_b
    if-ge v8, v4, :cond_13

    .line 831
    .line 832
    aget-object v5, v2, v8

    .line 833
    .line 834
    new-instance v6, LLVi;

    .line 835
    .line 836
    invoke-direct {v6}, LLVi;-><init>()V

    .line 837
    .line 838
    .line 839
    iget-object v7, v5, LMvi;->b:Ljava/lang/String;

    .line 840
    .line 841
    iput-object v7, v6, LLVi;->a:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v7, v5, LMvi;->c:Ljava/lang/String;

    .line 844
    .line 845
    iput-object v7, v6, LLVi;->b:Ljava/lang/String;

    .line 846
    .line 847
    iget-wide v12, v5, LMvi;->t:J

    .line 848
    .line 849
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    iput-object v5, v6, LLVi;->c:Ljava/lang/Long;

    .line 854
    .line 855
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    add-int/2addr v8, v10

    .line 867
    goto :goto_b

    .line 868
    :cond_13
    iget-object v2, v11, Lx8g;->b:LB35;

    .line 869
    .line 870
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, LBJd;

    .line 875
    .line 876
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sget-object v3, Li19;->o0:Li19;

    .line 881
    .line 882
    invoke-virtual {v2, v3, v1}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11}, Lx8g;->f()Lgqj;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    const/4 v15, 0x0

    .line 893
    const/16 v18, 0x5f

    .line 894
    .line 895
    const/4 v13, 0x0

    .line 896
    const/4 v14, 0x0

    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    move-object/from16 v17, v1

    .line 900
    .line 901
    invoke-static/range {v12 .. v18}, Lgqj;->a(Lgqj;Ljava/lang/String;ZZZLjava/util/List;I)Lgqj;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v11, v1}, Lx8g;->k(Lgqj;)V

    .line 906
    .line 907
    .line 908
    new-instance v2, LLvi;

    .line 909
    .line 910
    const-string v6, ""

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    const/4 v7, 0x1

    .line 914
    const-string v5, ""

    .line 915
    .line 916
    const/16 v4, 0x10

    .line 917
    .line 918
    invoke-direct/range {v2 .. v7}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_c

    .line 922
    :cond_14
    iget-object v2, v11, Lx8g;->h:LTNh;

    .line 923
    .line 924
    invoke-virtual {v2, v1, v4, v9}, LTNh;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    new-instance v12, LLvi;

    .line 928
    .line 929
    const-string v16, ""

    .line 930
    .line 931
    const/4 v13, 0x0

    .line 932
    const/16 v17, 0x0

    .line 933
    .line 934
    iget-object v15, v11, Lx8g;->j:Ljava/lang/String;

    .line 935
    .line 936
    const/16 v14, 0x18

    .line 937
    .line 938
    invoke-direct/range {v12 .. v17}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 939
    .line 940
    .line 941
    move-object v2, v12

    .line 942
    goto :goto_c

    .line 943
    :cond_15
    iget-object v4, v11, Lx8g;->j:Ljava/lang/String;

    .line 944
    .line 945
    new-instance v1, LLvi;

    .line 946
    .line 947
    const-string v5, ""

    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    const/4 v6, 0x0

    .line 951
    const/16 v3, 0x18

    .line 952
    .line 953
    invoke-direct/range {v1 .. v6}, LLvi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 954
    .line 955
    .line 956
    move-object v2, v1

    .line 957
    :goto_c
    return-object v2

    .line 958
    :pswitch_11
    check-cast v1, LeYd;

    .line 959
    .line 960
    sget-object v4, LeYd;->a:LeYd;

    .line 961
    .line 962
    if-ne v1, v4, :cond_17

    .line 963
    .line 964
    check-cast v11, LN4g;

    .line 965
    .line 966
    iget-object v1, v11, LN4g;->i0:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Ll00;

    .line 969
    .line 970
    if-eqz v1, :cond_16

    .line 971
    .line 972
    invoke-virtual {v1}, Ll00;->r()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    sget-object v4, LbCe;->o0:LbCe;

    .line 977
    .line 978
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 979
    .line 980
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 981
    .line 982
    .line 983
    new-instance v2, LL0h;

    .line 984
    .line 985
    invoke-direct {v2, v1, v10}, LL0h;-><init>(Ll00;I)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 989
    .line 990
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v2, v11, LN4g;->k0:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1000
    .line 1001
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    new-instance v2, Lptf;

    .line 1006
    .line 1007
    invoke-direct {v2, v3, v11}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1011
    .line 1012
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v1, LKDe;->i0:LKDe;

    .line 1016
    .line 1017
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1018
    .line 1019
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_16
    const-string v1, "notificationDataStore"

    .line 1024
    .line 1025
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v9

    .line 1029
    :cond_17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1030
    .line 1031
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    move-object v2, v1

    .line 1035
    :goto_d
    return-object v2

    .line 1036
    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    check-cast v11, LT6g;

    .line 1043
    .line 1044
    if-eqz v1, :cond_18

    .line 1045
    .line 1046
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1050
    .line 1051
    iget-object v2, v11, LT6g;->o0:LXfi;

    .line 1052
    .line 1053
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Le03;

    .line 1058
    .line 1059
    sget-object v4, LpFf;->l0:LpFf;

    .line 1060
    .line 1061
    sget-object v5, LJ03;->a:LQd7;

    .line 1062
    .line 1063
    invoke-interface {v3, v4, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    iget-object v4, v11, LT6g;->j0:LBre;

    .line 1068
    .line 1069
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1074
    .line 1075
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Le03;

    .line 1083
    .line 1084
    sget-object v7, LpFf;->m0:LpFf;

    .line 1085
    .line 1086
    invoke-interface {v3, v7, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1095
    .line 1096
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Le03;

    .line 1104
    .line 1105
    sget-object v3, LpFf;->q0:LpFf;

    .line 1106
    .line 1107
    invoke-interface {v2, v3, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1116
    .line 1117
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v8, v9, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    new-instance v2, LJTf;

    .line 1128
    .line 1129
    invoke-direct {v2, v6, v11}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1133
    .line 1134
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v1, Lptf;

    .line 1138
    .line 1139
    const/16 v2, 0x16

    .line 1140
    .line 1141
    invoke-direct {v1, v2, v11}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1145
    .line 1146
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :cond_18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    new-instance v1, LiNf;

    .line 1154
    .line 1155
    const/16 v2, 0x1c

    .line 1156
    .line 1157
    invoke-direct {v1, v2, v11}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1161
    .line 1162
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_e
    return-object v2

    .line 1166
    :pswitch_13
    check-cast v1, Ljava/util/List;

    .line 1167
    .line 1168
    new-instance v1, Lv5g;

    .line 1169
    .line 1170
    check-cast v11, Lq6g;

    .line 1171
    .line 1172
    const/4 v2, 0x5

    .line 1173
    invoke-direct {v1, v2, v11}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1177
    .line 1178
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v2

    .line 1182
    :pswitch_14
    check-cast v1, Lt0f;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lt0f;->i()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    check-cast v11, LD5g;

    .line 1189
    .line 1190
    if-eqz v2, :cond_19

    .line 1191
    .line 1192
    new-instance v1, LA5g;

    .line 1193
    .line 1194
    invoke-direct {v1, v11, v8}, LA5g;-><init>(LD5g;I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1198
    .line 1199
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_f

    .line 1203
    :cond_19
    const-string v2, "android.permission.READ_CONTACTS"

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Lt0f;->c(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_1a

    .line 1210
    .line 1211
    iget-object v1, v11, LD5g;->y0:Lrn0;

    .line 1212
    .line 1213
    sget-object v1, Lujd;->Y:Lujd;

    .line 1214
    .line 1215
    iget-object v2, v11, LD5g;->f0:LAM3;

    .line 1216
    .line 1217
    check-cast v2, LWM3;

    .line 1218
    .line 1219
    iget-object v3, v2, LWM3;->d:LXSg;

    .line 1220
    .line 1221
    invoke-interface {v3}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    new-instance v4, LUx3;

    .line 1226
    .line 1227
    const/16 v5, 0xb

    .line 1228
    .line 1229
    invoke-direct {v4, v2, v5, v1}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1236
    .line 1237
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_f

    .line 1241
    :cond_1a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1242
    .line 1243
    :goto_f
    return-object v2

    .line 1244
    :pswitch_15
    check-cast v1, Lpg1;

    .line 1245
    .line 1246
    check-cast v11, LU4g;

    .line 1247
    .line 1248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_1d

    .line 1256
    .line 1257
    if-eq v1, v10, :cond_1c

    .line 1258
    .line 1259
    if-ne v1, v7, :cond_1b

    .line 1260
    .line 1261
    const v1, 0x7f132fc7

    .line 1262
    .line 1263
    .line 1264
    goto :goto_10

    .line 1265
    :cond_1b
    new-instance v1, LFzc;

    .line 1266
    .line 1267
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    throw v1

    .line 1271
    :cond_1c
    const v1, 0x7f132fc9

    .line 1272
    .line 1273
    .line 1274
    goto :goto_10

    .line 1275
    :cond_1d
    const v1, 0x7f132fc8

    .line 1276
    .line 1277
    .line 1278
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    return-object v1

    .line 1283
    :pswitch_16
    check-cast v1, LJkd;

    .line 1284
    .line 1285
    sget-object v2, LToi;->a:LToi;

    .line 1286
    .line 1287
    iget-object v2, v1, LJkd;->c:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-static {v2}, LToi;->n(Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_1e

    .line 1294
    .line 1295
    move-object v3, v2

    .line 1296
    goto :goto_11

    .line 1297
    :cond_1e
    invoke-static {}, LToi;->d()LJkd;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    iget-object v3, v3, LJkd;->c:Ljava/lang/String;

    .line 1302
    .line 1303
    :goto_11
    check-cast v11, LW2g;

    .line 1304
    .line 1305
    invoke-virtual {v11, v3}, LW2g;->v3(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v2, v11, LW2g;->J0:Ljava/lang/String;

    .line 1309
    .line 1310
    return-object v1

    .line 1311
    :pswitch_17
    check-cast v1, LOF1;

    .line 1312
    .line 1313
    new-instance v12, Lgj7;

    .line 1314
    .line 1315
    new-instance v13, Lij7;

    .line 1316
    .line 1317
    new-instance v2, LFH1;

    .line 1318
    .line 1319
    invoke-direct {v2, v1}, LFH1;-><init>(LOF1;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-direct {v13, v1, v7}, Lij7;-><init>(Ljava/util/List;I)V

    .line 1327
    .line 1328
    .line 1329
    move-object v14, v11

    .line 1330
    check-cast v14, Lfj7;

    .line 1331
    .line 1332
    const/16 v17, 0x1c

    .line 1333
    .line 1334
    const/4 v15, 0x0

    .line 1335
    const/16 v16, 0x0

    .line 1336
    .line 1337
    invoke-direct/range {v12 .. v17}, Lgj7;-><init>(Lij7;Lfj7;Lj87;LsI1;I)V

    .line 1338
    .line 1339
    .line 1340
    return-object v12

    .line 1341
    :pswitch_18
    check-cast v1, Ljava/util/List;

    .line 1342
    .line 1343
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_1f

    .line 1348
    .line 1349
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1350
    .line 1351
    goto :goto_12

    .line 1352
    :cond_1f
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1353
    .line 1354
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_12
    return-object v11

    .line 1358
    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LvWf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 6
    .line 7
    iget-object v0, v0, Lsri;->z0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LvWf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsri;->Y(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvWf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 6
    .line 7
    const v1, 0x7f14038c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lsri;->W(Lhri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, LvWf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p2, v1

    .line 27
    :goto_1
    invoke-virtual {v0, p2}, Lcom/snap/component/sectionheader/SnapSectionHeader;->F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-static {p3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object p3, v1

    .line 43
    :goto_2
    invoke-virtual {v0, p3}, Lcom/snap/component/sectionheader/SnapSectionHeader;->E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f13099f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {p2, p1, p2}, LJLj;->d(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1, p6}, Lcom/snap/component/sectionheader/SnapSectionHeader;->A(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->x0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->y0:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v0, v1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->C(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->A(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p6, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->x0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p6, v0, Lcom/snap/component/sectionheader/SnapSectionHeader;->y0:Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvWf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, LvWf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJwg;

    .line 4
    .line 5
    iget-object v1, v0, LJwg;->h:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LJwg;->i:Lhvg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhvg;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LvWf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    iget-object v1, p0, LvWf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lsri;->X(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LvWf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/component/SnapLabelView;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(F)V
    .locals 6

    .line 1
    iget-object v0, p0, LvWf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJwg;

    .line 4
    .line 5
    iget-object v1, v0, LJwg;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    mul-float p1, p1, v1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    cmpl-float v2, p1, v1

    .line 20
    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LvWf;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, LJwg;->h:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LDwg;

    .line 40
    .line 41
    iget-object v3, v3, LDwg;->a:Landroid/widget/ScrollView;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LDwg;

    .line 48
    .line 49
    iget-object v2, v2, LDwg;->a:Landroid/widget/ScrollView;

    .line 50
    .line 51
    iget-object v0, v0, LJwg;->i:Lhvg;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v3}, LLZj;->z(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v4

    .line 65
    invoke-static {v3}, LLZj;->x(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v5

    .line 70
    int-to-float v4, v4

    .line 71
    iget-object v0, v0, Lhvg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LIwg;

    .line 74
    .line 75
    invoke-virtual {v0}, LIwg;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    neg-float v5, v4

    .line 90
    :goto_0
    sub-float/2addr v5, v1

    .line 91
    mul-float v5, v5, p1

    .line 92
    .line 93
    add-float/2addr v5, v1

    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LIwg;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    neg-float v4, v4

    .line 110
    :cond_2
    sub-float/2addr v1, v4

    .line 111
    mul-float v1, v1, p1

    .line 112
    .line 113
    add-float/2addr v1, v4

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LvWf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/component/SnapLabelView;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LcSa;

    .line 4
    .line 5
    sget-object v2, Lw9g;->Z:Lw9g;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const-string v3, "s2r_prompt_tray"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v11, 0x3ff4

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LBS7;

    .line 22
    .line 23
    invoke-direct {v2}, LBS7;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, LqF0;

    .line 27
    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, LBS7;->X:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v8, LiSg;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    iget-object v4, v3, LvWf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lp9g;

    .line 45
    .line 46
    iget-object v5, v4, Lp9g;->j:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-static {v8, v5, v1, v6}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, LjSg;

    .line 54
    .line 55
    new-instance v9, LaSg;

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    iget-object v1, v4, Lp9g;->j:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const v11, 0x7f0404c0

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v12, Ldyf;->y0:Ldyf;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v14, 0x11

    .line 80
    .line 81
    invoke-direct/range {v9 .. v14}, LaSg;-><init>(Lltk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LzW6;I)V

    .line 82
    .line 83
    .line 84
    sget-object v10, Lcom/snap/modules/shake_to_report/ShakePromptComponent;->Companion:Ldag;

    .line 85
    .line 86
    new-instance v14, Lgag;

    .line 87
    .line 88
    iget-object v11, v4, Lp9g;->b:LeNe;

    .line 89
    .line 90
    iget-boolean v11, v11, LeNe;->b:Z

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-direct {v14, v11, v12}, Lgag;-><init>(ZZ)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Leag;

    .line 97
    .line 98
    new-instance v11, Lmvb;

    .line 99
    .line 100
    const/16 v12, 0x1d

    .line 101
    .line 102
    invoke-direct {v11, v0, v12}, Lmvb;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v15, v11}, Leag;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v12, Lcom/snap/modules/shake_to_report/ShakePromptComponent;

    .line 112
    .line 113
    iget-object v11, v4, Lp9g;->h:LqZ8;

    .line 114
    .line 115
    invoke-interface {v11}, LqZ8;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v12, v0}, Lcom/snap/modules/shake_to_report/ShakePromptComponent;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/snap/modules/shake_to_report/ShakePromptComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-interface/range {v11 .. v18}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    iget-object v0, v4, Lp9g;->e:LTqc;

    .line 138
    .line 139
    move-object v10, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v11, v0

    .line 142
    move-object v0, v6

    .line 143
    iget-object v6, v4, Lp9g;->i:LWxf;

    .line 144
    .line 145
    move-object v13, v10

    .line 146
    move-object v10, v7

    .line 147
    iget-object v7, v4, Lp9g;->a:Lnwf;

    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    move-object v2, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    move-object v4, v11

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v3, v12

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object/from16 v18, v13

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    move-object/from16 v19, v16

    .line 163
    .line 164
    const/16 v16, 0x7d00

    .line 165
    .line 166
    move-object/from16 v21, v17

    .line 167
    .line 168
    move-object/from16 v22, v18

    .line 169
    .line 170
    move-object/from16 v20, v19

    .line 171
    .line 172
    invoke-direct/range {v0 .. v16}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v20

    .line 176
    .line 177
    iput-object v1, v0, LjSg;->k0:LBS7;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    move-object/from16 v4, v21

    .line 181
    .line 182
    iget-object v2, v4, Lp9g;->e:LTqc;

    .line 183
    .line 184
    move-object/from16 v10, v22

    .line 185
    .line 186
    invoke-virtual {v2, v0, v10, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
