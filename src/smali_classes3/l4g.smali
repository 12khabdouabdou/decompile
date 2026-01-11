.class public final Ll4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LFbj;
.implements LL9g;
.implements Lio/reactivex/rxjava3/functions/Function7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll4g;->a:I

    iput-object p2, p0, Ll4g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwgg;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Ll4g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LXZf;)LU7g;
    .locals 5

    .line 1
    new-instance v0, LU7g;

    .line 2
    .line 3
    iget-object v1, p0, Ll4g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LNDf;

    .line 6
    .line 7
    iget-object v2, v1, LNDf;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljz2;

    .line 10
    .line 11
    new-instance v3, Llg;

    .line 12
    .line 13
    iget-object v1, v1, LNDf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvi3;

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    invoke-direct {v3, v2, v4, v1}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, LXZf;->i(Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, p1, v2, v1}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    sget-object v3, LsP6;->a:LsP6;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/16 v7, 0xc

    .line 14
    .line 15
    sget-object v8, LgP6;->a:LgP6;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v1, Ll4g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v13, v1, Ll4g;->a:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    check-cast v12, LJ1h;

    .line 30
    .line 31
    sget-object v2, LJ1h;->k:Lnp0;

    .line 32
    .line 33
    invoke-virtual {v12, v0, v11}, LJ1h;->g(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast v0, Lx5h;

    .line 47
    .line 48
    sget v2, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->z1:I

    .line 49
    .line 50
    check-cast v12, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v2, v0, Lv5h;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lv5h;

    .line 61
    .line 62
    iget-object v2, v2, Lv5h;->a:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v2, v0, Lw5h;

    .line 66
    .line 67
    if-eqz v2, :cond_f

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lw5h;

    .line 71
    .line 72
    iget-object v2, v2, Lw5h;->a:LSYg;

    .line 73
    .line 74
    instance-of v3, v2, LSYg;

    .line 75
    .line 76
    if-eqz v3, :cond_e

    .line 77
    .line 78
    iget-object v2, v2, LSYg;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    :goto_0
    invoke-static {v2}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Luzb;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v3, LU6e;->W:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, LU6e;->N:Lopc;

    .line 107
    .line 108
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v3, Lopc;->X:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_1
    sget-object v2, LOdh;->a:LNdh;

    .line 117
    .line 118
    const-string v3, "SnapEditorFragmentImpl:getPersistedSnapDocSession"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :try_start_0
    instance-of v3, v0, Lw5h;

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    check-cast v0, Lw5h;

    .line 129
    .line 130
    iget-object v0, v0, Lw5h;->a:LSYg;

    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    instance-of v3, v0, Lv5h;

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    iget-object v3, v12, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    iget-object v3, v3, Lhce;->e:LD7e;

    .line 151
    .line 152
    sget-object v4, LD7e;->o0:LD7e;

    .line 153
    .line 154
    if-ne v3, v4, :cond_3

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v3, 0x0

    .line 159
    :goto_1
    move-object v4, v0

    .line 160
    check-cast v4, Lv5h;

    .line 161
    .line 162
    iget-object v4, v4, Lv5h;->a:Ljava/util/List;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v5, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v13, v8

    .line 191
    check-cast v13, Luzb;

    .line 192
    .line 193
    invoke-virtual {v13}, Luzb;->n()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_4

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-le v4, v10, :cond_6

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    :cond_6
    iget-object v4, v12, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->o1:LUYg;

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget-object v5, v12, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->x0:Lnp0;

    .line 219
    .line 220
    check-cast v0, Lv5h;

    .line 221
    .line 222
    iget-object v0, v0, Lv5h;->a:Ljava/util/List;

    .line 223
    .line 224
    xor-int/2addr v3, v10

    .line 225
    check-cast v4, LYYg;

    .line 226
    .line 227
    invoke-virtual {v4, v5, v0, v11, v3}, LYYg;->d(Lnp0;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v3, Ltfg;

    .line 232
    .line 233
    const/16 v4, 0x13

    .line 234
    .line 235
    invoke-direct {v3, v4, v12}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 239
    .line 240
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v12, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->R0:LOF3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    const-string v3, "configProvider"

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    :try_start_1
    sget-object v5, LN6e;->F0:LN6e;

    .line 250
    .line 251
    invoke-interface {v0, v5}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v5, v12, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->R0:LOF3;

    .line 256
    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    sget-object v3, LN6e;->E0:LN6e;

    .line 260
    .line 261
    invoke-interface {v5, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 266
    .line 267
    new-instance v5, LCdg;

    .line 268
    .line 269
    const/16 v6, 0x18

    .line 270
    .line 271
    invoke-direct {v5, v6, v12}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0, v3, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v3, "SnapEditorFragmentImpl:convertToSnapDocSession"

    .line 279
    .line 280
    invoke-static {v0, v3}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_3
    new-instance v0, Lgxg;

    .line 285
    .line 286
    invoke-direct {v0, v7, v12}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 293
    .line 294
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    sget-object v0, LOdh;->b:LtGi;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 302
    .line 303
    .line 304
    :cond_7
    return-object v4

    .line 305
    :cond_8
    :try_start_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v9

    .line 309
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v9

    .line 313
    :cond_a
    const-string v0, "snapDocSessionManager"

    .line 314
    .line 315
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v9

    .line 319
    :cond_b
    const-string v0, "previewStartUpConfig"

    .line 320
    .line 321
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v9

    .line 325
    :cond_c
    new-instance v0, LwOc;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :goto_4
    sget-object v3, LOdh;->b:LtGi;

    .line 332
    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 336
    .line 337
    .line 338
    :cond_d
    throw v0

    .line 339
    :cond_e
    new-instance v0, LwQc;

    .line 340
    .line 341
    invoke-direct {v0}, LwQc;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_f
    new-instance v0, LwOc;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_2
    check-cast v0, [Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v2, LN0h;

    .line 354
    .line 355
    invoke-direct {v2, v9}, LN0h;-><init>(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    array-length v3, v0

    .line 359
    const-wide/16 v4, 0x0

    .line 360
    .line 361
    move-wide v6, v4

    .line 362
    :goto_5
    if-ge v11, v3, :cond_14

    .line 363
    .line 364
    aget-object v8, v0, v11

    .line 365
    .line 366
    check-cast v8, LDpd;

    .line 367
    .line 368
    iget-object v9, v8, LDpd;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, LuQd;

    .line 371
    .line 372
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, Lmid;

    .line 375
    .line 376
    invoke-virtual {v8}, Lmid;->i()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, LM0h;

    .line 381
    .line 382
    if-eqz v8, :cond_13

    .line 383
    .line 384
    iget-object v13, v8, LM0h;->b:Lotb;

    .line 385
    .line 386
    invoke-static {v13}, LbPk;->u(Lotb;)LmHb;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    sget-object v14, LmHb;->r0:LmHb;

    .line 391
    .line 392
    iget-object v15, v2, LN0h;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    if-ne v13, v14, :cond_11

    .line 395
    .line 396
    invoke-virtual {v9}, LuQd;->f()Lcom/snap/composer/foundation/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v13}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    invoke-virtual {v9}, LuQd;->b()Lcom/snap/composer/foundation/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v9}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v16

    .line 412
    cmp-long v9, v13, v4

    .line 413
    .line 414
    if-lez v9, :cond_10

    .line 415
    .line 416
    cmp-long v9, v6, v13

    .line 417
    .line 418
    if-gez v9, :cond_10

    .line 419
    .line 420
    move-object v9, v12

    .line 421
    check-cast v9, Ln0h;

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v9, LM0h;

    .line 427
    .line 428
    new-instance v18, Lotb;

    .line 429
    .line 430
    sget-object v19, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 431
    .line 432
    new-instance v20, Lp6c;

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v28, 0x1f

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const-wide/16 v25, 0x0

    .line 445
    .line 446
    const/16 v27, 0x1

    .line 447
    .line 448
    invoke-direct/range {v20 .. v28}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 449
    .line 450
    .line 451
    new-instance v4, LH93;

    .line 452
    .line 453
    invoke-direct {v4, v6, v7, v13, v14}, LH93;-><init>(JJ)V

    .line 454
    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const/16 v28, 0x1dc

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    move-object/from16 v24, v4

    .line 469
    .line 470
    invoke-direct/range {v18 .. v28}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v4, v18

    .line 474
    .line 475
    new-instance v5, LEp2;

    .line 476
    .line 477
    invoke-direct {v5}, LEp2;-><init>()V

    .line 478
    .line 479
    .line 480
    const/16 v18, 0x1

    .line 481
    .line 482
    new-instance v10, LO0h;

    .line 483
    .line 484
    invoke-direct {v10}, LO0h;-><init>()V

    .line 485
    .line 486
    .line 487
    move-object/from16 p1, v0

    .line 488
    .line 489
    const-string v0, "silence_media_id"

    .line 490
    .line 491
    invoke-direct {v9, v0, v4, v5, v10}, LM0h;-><init>(Ljava/lang/String;Lotb;LEp2;LO0h;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_10
    move-object/from16 p1, v0

    .line 499
    .line 500
    const/16 v18, 0x1

    .line 501
    .line 502
    :goto_6
    add-long v13, v13, v16

    .line 503
    .line 504
    cmp-long v0, v6, v13

    .line 505
    .line 506
    if-gez v0, :cond_12

    .line 507
    .line 508
    move-wide v6, v13

    .line 509
    goto :goto_7

    .line 510
    :cond_11
    move-object/from16 p1, v0

    .line 511
    .line 512
    const/16 v18, 0x1

    .line 513
    .line 514
    :cond_12
    :goto_7
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_13
    move-object/from16 p1, v0

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 523
    .line 524
    move-object/from16 v0, p1

    .line 525
    .line 526
    const-wide/16 v4, 0x0

    .line 527
    .line 528
    const/4 v10, 0x1

    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_14
    return-object v2

    .line 532
    :pswitch_3
    check-cast v0, LgY3;

    .line 533
    .line 534
    new-instance v2, LYjf;

    .line 535
    .line 536
    check-cast v12, LxEb;

    .line 537
    .line 538
    iget-object v3, v12, LxEb;->a:LtEb;

    .line 539
    .line 540
    iget v4, v12, LxEb;->b:I

    .line 541
    .line 542
    invoke-direct {v2, v0, v3, v4}, LYjf;-><init>(LgY3;LtEb;I)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :pswitch_4
    check-cast v0, LAV6;

    .line 547
    .line 548
    new-instance v2, LtTg;

    .line 549
    .line 550
    check-cast v12, LuTg;

    .line 551
    .line 552
    invoke-direct {v2, v12, v11, v0}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 556
    .line 557
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_5
    check-cast v0, LO46;

    .line 562
    .line 563
    iget-object v2, v0, LO46;->a:LVU6;

    .line 564
    .line 565
    if-eqz v2, :cond_15

    .line 566
    .line 567
    check-cast v12, LStf;

    .line 568
    .line 569
    invoke-static {v12, v2}, LStf;->b(LStf;LVU6;)LtQg;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    :cond_15
    if-nez v9, :cond_16

    .line 578
    .line 579
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 580
    .line 581
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_16
    return-object v9

    .line 585
    :pswitch_6
    check-cast v0, LlPg;

    .line 586
    .line 587
    check-cast v12, LWK3;

    .line 588
    .line 589
    iget-object v2, v0, LlPg;->a:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_18

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v3, v12, LWK3;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lh0;

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_17

    .line 610
    .line 611
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_17
    iget-object v4, v3, Lh0;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, LCq5;

    .line 617
    .line 618
    new-instance v5, LaS5;

    .line 619
    .line 620
    invoke-direct {v5, v3, v6, v2}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v4, LCq5;->t:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 631
    .line 632
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 636
    .line 637
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    new-instance v5, LuR5;

    .line 642
    .line 643
    invoke-direct {v5, v6, v3}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 647
    .line 648
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 649
    .line 650
    .line 651
    sget-object v4, LiT5;->e0:LiT5;

    .line 652
    .line 653
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 654
    .line 655
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :goto_9
    iget v3, v0, LlPg;->b:I

    .line 663
    .line 664
    if-lez v3, :cond_19

    .line 665
    .line 666
    new-instance v3, LCdg;

    .line 667
    .line 668
    const/16 v4, 0x12

    .line 669
    .line 670
    invoke-direct {v3, v4, v0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 674
    .line 675
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 676
    .line 677
    .line 678
    move-object v2, v0

    .line 679
    goto :goto_a

    .line 680
    :cond_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 681
    .line 682
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_19
    :goto_a
    return-object v2

    .line 686
    :pswitch_7
    check-cast v12, Lwi0;

    .line 687
    .line 688
    iget-object v2, v12, Lwi0;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LJP9;

    .line 691
    .line 692
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LZD1;

    .line 697
    .line 698
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LCm0;

    .line 703
    .line 704
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_8
    check-cast v12, LzA5;

    .line 710
    .line 711
    invoke-virtual {v12, v0}, LzA5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LP27;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 719
    .line 720
    check-cast v12, LQFg;

    .line 721
    .line 722
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    check-cast v0, Ljava/lang/Iterable;

    .line 726
    .line 727
    new-instance v2, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :cond_1a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_1c

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/lang/String;

    .line 747
    .line 748
    iget-object v6, v12, LQFg;->i:Ljava/util/Set;

    .line 749
    .line 750
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-nez v7, :cond_1b

    .line 755
    .line 756
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    iget-object v7, v12, LQFg;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 760
    .line 761
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v6, v12, LQFg;->a:LwU5;

    .line 765
    .line 766
    new-instance v7, LDza;

    .line 767
    .line 768
    invoke-direct {v7}, LDza;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    new-instance v10, Ldqj;

    .line 776
    .line 777
    invoke-direct {v10}, Ldqj;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-static {v10, v8}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 781
    .line 782
    .line 783
    iput-object v10, v7, LDza;->a:Ldqj;

    .line 784
    .line 785
    iget-object v6, v6, LwU5;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v6, LABa;

    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    sget-object v8, LvBa;->f0:LvBa;

    .line 793
    .line 794
    iget-object v6, v6, LABa;->a:LBwf;

    .line 795
    .line 796
    invoke-virtual {v6, v7, v8}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    sget-object v7, LKT7;->l0:LKT7;

    .line 801
    .line 802
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 803
    .line 804
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 805
    .line 806
    .line 807
    const-string v6, "ListsServiceClient:createListStory"

    .line 808
    .line 809
    invoke-static {v8, v6}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    sget-object v7, LVU3;->q0:LVU3;

    .line 814
    .line 815
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 819
    .line 820
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 821
    .line 822
    .line 823
    sget-object v6, LtCd;->o0:LtCd;

    .line 824
    .line 825
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 826
    .line 827
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 828
    .line 829
    .line 830
    new-instance v6, Lzq;

    .line 831
    .line 832
    const/16 v8, 0x15

    .line 833
    .line 834
    invoke-direct {v6, v3, v8}, Lzq;-><init>(Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 838
    .line 839
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    iget-object v7, v12, LQFg;->f:LRFg;

    .line 847
    .line 848
    invoke-interface {v7}, LRFg;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    new-instance v8, LGK;

    .line 853
    .line 854
    invoke-direct {v8, v3, v5}, LGK;-><init>(Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 861
    .line 862
    invoke-direct {v3, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-instance v6, LPFg;

    .line 870
    .line 871
    invoke-direct {v6, v12, v4}, LPFg;-><init>(LQFg;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    sget-object v6, LEFd;->o0:LEFd;

    .line 879
    .line 880
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 881
    .line 882
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_1b
    move-object v7, v9

    .line 887
    :goto_c
    if-eqz v7, :cond_1a

    .line 888
    .line 889
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto/16 :goto_b

    .line 893
    .line 894
    :cond_1c
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_a
    check-cast v0, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 900
    .line 901
    check-cast v12, LJEg;

    .line 902
    .line 903
    iget-object v2, v12, LJEg;->e:LCBe;

    .line 904
    .line 905
    check-cast v2, LYY4;

    .line 906
    .line 907
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, LNsj;

    .line 912
    .line 913
    new-instance v3, Ltdh;

    .line 914
    .line 915
    iget-object v4, v12, LJEg;->f:LCBe;

    .line 916
    .line 917
    check-cast v4, LYY4;

    .line 918
    .line 919
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, LMwf;

    .line 924
    .line 925
    iget-object v5, v12, LJEg;->g:LCBe;

    .line 926
    .line 927
    check-cast v5, LYY4;

    .line 928
    .line 929
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Luxf;

    .line 934
    .line 935
    invoke-direct {v3, v4, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 936
    .line 937
    .line 938
    new-instance v4, LOs6;

    .line 939
    .line 940
    iget-object v5, v12, LJEg;->c:LnJe;

    .line 941
    .line 942
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-direct {v4, v5}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 947
    .line 948
    .line 949
    const-string v5, "com.snapchat.deeplink.decoding.ShortlinkDecoding/DecodeRawLinkOnly"

    .line 950
    .line 951
    invoke-virtual {v2, v5, v0, v3, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_b
    const/16 v18, 0x1

    .line 957
    .line 958
    check-cast v0, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_1d

    .line 965
    .line 966
    check-cast v12, Lpyg;

    .line 967
    .line 968
    iget-object v0, v12, Lpyg;->l0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 969
    .line 970
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 971
    .line 972
    sget-object v2, LBAg;->c:LBAg;

    .line 973
    .line 974
    iget-object v3, v12, Lpyg;->h0:LOF3;

    .line 975
    .line 976
    invoke-interface {v3, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    sget-object v2, LBAg;->t:LBAg;

    .line 981
    .line 982
    invoke-interface {v3, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    sget-object v2, LBAg;->Y:LBAg;

    .line 987
    .line 988
    invoke-interface {v3, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    sget-object v2, LBAg;->n3:LBAg;

    .line 993
    .line 994
    invoke-interface {v3, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    new-instance v9, Lgxg;

    .line 999
    .line 1000
    const/4 v2, 0x1

    .line 1001
    invoke-direct {v9, v2, v12}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v12, Lpyg;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 1005
    .line 1006
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1014
    .line 1015
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :cond_1d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1020
    .line 1021
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    move-object v3, v0

    .line 1025
    :goto_d
    return-object v3

    .line 1026
    :pswitch_c
    check-cast v0, Loo1;

    .line 1027
    .line 1028
    check-cast v12, Lqtg;

    .line 1029
    .line 1030
    iget-object v2, v12, Lqtg;->o0:LtK4;

    .line 1031
    .line 1032
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Lqo1;

    .line 1037
    .line 1038
    new-instance v3, LMs1;

    .line 1039
    .line 1040
    sget-object v4, Lqs1;->n0:Lqs1;

    .line 1041
    .line 1042
    const/4 v5, 0x1

    .line 1043
    invoke-direct {v3, v5, v4}, LMs1;-><init>(ZLqs1;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v0, v3}, Lqo1;->c(Loo1;LMs1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_d
    check-cast v0, LMUi;

    .line 1052
    .line 1053
    iget-boolean v2, v0, LMUi;->a:Z

    .line 1054
    .line 1055
    if-eqz v2, :cond_1e

    .line 1056
    .line 1057
    check-cast v12, Letg;

    .line 1058
    .line 1059
    invoke-static {v12}, Letg;->c(Letg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1064
    .line 1065
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1069
    .line 1070
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_1e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1075
    .line 1076
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    move-object v0, v2

    .line 1080
    :goto_e
    return-object v0

    .line 1081
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_1f

    .line 1088
    .line 1089
    new-instance v13, Lvog;

    .line 1090
    .line 1091
    new-instance v0, LJqg;

    .line 1092
    .line 1093
    check-cast v12, LLD1;

    .line 1094
    .line 1095
    invoke-direct {v0, v2, v12}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v18, 0x0

    .line 1099
    .line 1100
    const/16 v22, 0xbe

    .line 1101
    .line 1102
    const v14, 0x7f1332fe

    .line 1103
    .line 1104
    .line 1105
    const/4 v15, 0x0

    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    const/16 v17, 0x0

    .line 1109
    .line 1110
    const/16 v19, 0x0

    .line 1111
    .line 1112
    const/16 v21, 0x0

    .line 1113
    .line 1114
    move-object/from16 v20, v0

    .line 1115
    .line 1116
    invoke-direct/range {v13 .. v22}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v13}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1124
    .line 1125
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :cond_1f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1130
    .line 1131
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_f
    return-object v2

    .line 1135
    :pswitch_f
    check-cast v0, LEeh;

    .line 1136
    .line 1137
    iget-object v0, v0, LEeh;->d:Ljava/lang/String;

    .line 1138
    .line 1139
    const-string v2, ""

    .line 1140
    .line 1141
    if-nez v0, :cond_20

    .line 1142
    .line 1143
    move-object v0, v2

    .line 1144
    :cond_20
    check-cast v12, LAqg;

    .line 1145
    .line 1146
    iput-object v0, v12, LAqg;->o0:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v0, v12, LAqg;->q0:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-lez v0, :cond_21

    .line 1155
    .line 1156
    iget-object v0, v12, LAqg;->q0:Ljava/lang/String;

    .line 1157
    .line 1158
    goto :goto_10

    .line 1159
    :cond_21
    iget-object v0, v12, LAqg;->o0:Ljava/lang/String;

    .line 1160
    .line 1161
    :goto_10
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-nez v3, :cond_22

    .line 1166
    .line 1167
    new-instance v2, LDpd;

    .line 1168
    .line 1169
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1175
    .line 1176
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_11

    .line 1180
    :cond_22
    iget-boolean v0, v12, LAqg;->t0:Z

    .line 1181
    .line 1182
    if-nez v0, :cond_23

    .line 1183
    .line 1184
    iget-object v0, v12, LAqg;->l0:LhZ4;

    .line 1185
    .line 1186
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LdQ3;

    .line 1191
    .line 1192
    iget-object v2, v12, LAqg;->e0:Landroid/content/Context;

    .line 1193
    .line 1194
    move-object v4, v2

    .line 1195
    check-cast v4, Landroid/app/Activity;

    .line 1196
    .line 1197
    iget-object v2, v12, LAqg;->m0:LhZ4;

    .line 1198
    .line 1199
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    move-object v5, v2

    .line 1204
    check-cast v5, Lpzd;

    .line 1205
    .line 1206
    sget-object v7, LBzd;->t0:LBzd;

    .line 1207
    .line 1208
    sget-object v8, LCzd;->Y:LCzd;

    .line 1209
    .line 1210
    move-object v3, v0

    .line 1211
    check-cast v3, LFQ3;

    .line 1212
    .line 1213
    iget-object v6, v12, LAqg;->x0:LnJe;

    .line 1214
    .line 1215
    invoke-virtual/range {v3 .. v8}, LFQ3;->g(Landroid/app/Activity;Lpzd;LnJe;LBzd;LCzd;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    sget-object v2, LtCd;->n0:LtCd;

    .line 1220
    .line 1221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1222
    .line 1223
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1224
    .line 1225
    .line 1226
    move-object v0, v3

    .line 1227
    goto :goto_11

    .line 1228
    :cond_23
    new-instance v0, LDpd;

    .line 1229
    .line 1230
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1236
    .line 1237
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    move-object v0, v2

    .line 1241
    :goto_11
    return-object v0

    .line 1242
    :pswitch_10
    check-cast v0, LRlf;

    .line 1243
    .line 1244
    iget-object v2, v0, LRlf;->a:LQlf;

    .line 1245
    .line 1246
    invoke-virtual {v2}, LQlf;->a()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-nez v3, :cond_24

    .line 1251
    .line 1252
    new-instance v0, Ljava/lang/Throwable;

    .line 1253
    .line 1254
    iget v2, v2, LQlf;->t:I

    .line 1255
    .line 1256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    const/4 v5, 0x1

    .line 1261
    new-array v3, v5, [Ljava/lang/Object;

    .line 1262
    .line 1263
    aput-object v2, v3, v11

    .line 1264
    .line 1265
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const-string v3, "fetching connected apps failed with code: %d"

    .line 1270
    .line 1271
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1279
    .line 1280
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :cond_24
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, LcO3;

    .line 1287
    .line 1288
    if-eqz v0, :cond_25

    .line 1289
    .line 1290
    check-cast v12, LLpg;

    .line 1291
    .line 1292
    iget-object v2, v12, LLpg;->h0:LND3;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v0, LcO3;->a:[LGN3;

    .line 1298
    .line 1299
    const/4 v5, 0x1

    .line 1300
    invoke-virtual {v2, v0, v5}, LND3;->f([LGN3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    iget-object v2, v12, LLpg;->j0:LnJe;

    .line 1305
    .line 1306
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1311
    .line 1312
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1320
    .line 1321
    invoke-direct {v9, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_25
    if-nez v9, :cond_26

    .line 1325
    .line 1326
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1327
    .line 1328
    goto :goto_12

    .line 1329
    :cond_26
    move-object v2, v9

    .line 1330
    :goto_12
    return-object v2

    .line 1331
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 1332
    .line 1333
    sget-object v2, LINi;->a:LINi;

    .line 1334
    .line 1335
    new-instance v2, Lkd0;

    .line 1336
    .line 1337
    const/16 v3, 0xd

    .line 1338
    .line 1339
    invoke-direct {v2, v0, v3}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1343
    .line 1344
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1345
    .line 1346
    .line 1347
    check-cast v12, Lvng;

    .line 1348
    .line 1349
    iget-object v2, v12, Lvng;->b:LnJe;

    .line 1350
    .line 1351
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1356
    .line 1357
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v3

    .line 1361
    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    .line 1362
    .line 1363
    check-cast v12, Lwgg;

    .line 1364
    .line 1365
    iget-object v0, v12, Lwgg;->m:LJp0;

    .line 1366
    .line 1367
    iget-object v0, v12, Lwgg;->f:La5f;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    return-object v8

    .line 1373
    :pswitch_13
    check-cast v0, LE7h;

    .line 1374
    .line 1375
    check-cast v12, Lxk;

    .line 1376
    .line 1377
    iget-object v2, v12, Lxk;->f:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, LX1h;

    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, LX1h;->l(LE7h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    sget-object v2, LBId;->m0:LBId;

    .line 1386
    .line 1387
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1388
    .line 1389
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v3

    .line 1393
    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_27

    .line 1400
    .line 1401
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1402
    .line 1403
    goto :goto_13

    .line 1404
    :cond_27
    check-cast v12, LJs3;

    .line 1405
    .line 1406
    iget-object v0, v12, LJs3;->i0:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    sget-object v2, LFVf;->v0:LFVf;

    .line 1420
    .line 1421
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1422
    .line 1423
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1424
    .line 1425
    .line 1426
    move-object v0, v3

    .line 1427
    :goto_13
    return-object v0

    .line 1428
    :pswitch_15
    check-cast v0, Lmid;

    .line 1429
    .line 1430
    check-cast v12, LIf4;

    .line 1431
    .line 1432
    invoke-virtual {v12, v0}, LIf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Lcom/snap/modules/create_post/CreatePostConfig;

    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 1440
    .line 1441
    check-cast v12, LVMb;

    .line 1442
    .line 1443
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_28

    .line 1448
    .line 1449
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1450
    .line 1451
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_15

    .line 1455
    .line 1456
    :cond_28
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Luzb;

    .line 1461
    .line 1462
    if-eqz v2, :cond_2a

    .line 1463
    .line 1464
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-static {v3}, LaGk;->n(LmHb;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    iget-object v6, v12, LVMb;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v6, Landroid/content/Context;

    .line 1481
    .line 1482
    if-eqz v3, :cond_29

    .line 1483
    .line 1484
    new-instance v2, LdZd;

    .line 1485
    .line 1486
    const v3, 0x7f132696

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-direct {v2, v3}, LdZd;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    goto :goto_14

    .line 1501
    :cond_29
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-static {v2}, LaGk;->g(LmHb;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-eqz v2, :cond_2a

    .line 1516
    .line 1517
    new-instance v2, LdZd;

    .line 1518
    .line 1519
    const v3, 0x7f132695

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-direct {v2, v3}, LdZd;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    goto :goto_14

    .line 1534
    :cond_2a
    move-object v2, v8

    .line 1535
    :goto_14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1536
    .line 1537
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Luzb;

    .line 1545
    .line 1546
    if-eqz v0, :cond_2b

    .line 1547
    .line 1548
    iget-object v2, v12, LVMb;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Lz95;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, LbAb;

    .line 1557
    .line 1558
    iget-object v6, v12, LVMb;->t:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v6, Lnp0;

    .line 1561
    .line 1562
    check-cast v2, LmAb;

    .line 1563
    .line 1564
    invoke-virtual {v2, v6, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    new-instance v2, LOKc;

    .line 1569
    .line 1570
    invoke-direct {v2, v7, v12}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1574
    .line 1575
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_2b
    if-nez v9, :cond_2c

    .line 1579
    .line 1580
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1581
    .line 1582
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_2c
    new-array v0, v4, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 1586
    .line 1587
    aput-object v3, v0, v11

    .line 1588
    .line 1589
    const/4 v2, 0x1

    .line 1590
    aput-object v9, v0, v2

    .line 1591
    .line 1592
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1597
    .line 1598
    const v4, 0x7fffffff

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v3, v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;ZI)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    new-instance v2, LIkd;

    .line 1606
    .line 1607
    invoke-direct {v2, v12, v11}, LIkd;-><init>(LVMb;I)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 1611
    .line 1612
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    sget-object v2, LdT7;->A0:LdT7;

    .line 1620
    .line 1621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1622
    .line 1623
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    :goto_15
    new-instance v2, LCxc;

    .line 1631
    .line 1632
    invoke-direct {v2, v5, v12}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v2, v11}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    return-object v0

    .line 1640
    :pswitch_17
    check-cast v0, Ldmh;

    .line 1641
    .line 1642
    sget-object v2, Ldmh;->c:Ldmh;

    .line 1643
    .line 1644
    if-eq v0, v2, :cond_2e

    .line 1645
    .line 1646
    sget-object v2, Ldmh;->X:Ldmh;

    .line 1647
    .line 1648
    if-ne v0, v2, :cond_2d

    .line 1649
    .line 1650
    goto :goto_16

    .line 1651
    :cond_2d
    check-cast v12, LJ8g;

    .line 1652
    .line 1653
    goto :goto_17

    .line 1654
    :cond_2e
    :goto_16
    sget-object v12, LJ8g;->L0:LJ8g;

    .line 1655
    .line 1656
    :goto_17
    return-object v12

    .line 1657
    :pswitch_18
    check-cast v0, Li6g;

    .line 1658
    .line 1659
    check-cast v12, LW5g;

    .line 1660
    .line 1661
    iget-object v3, v12, LW5g;->a:LLX6;

    .line 1662
    .line 1663
    sget-object v4, Lg42;->l0:Lg42;

    .line 1664
    .line 1665
    invoke-virtual {v3, v4}, LLX6;->c(Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    new-instance v4, LRFf;

    .line 1670
    .line 1671
    invoke-direct {v4, v2, v0}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1675
    .line 1676
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v0

    .line 1680
    :pswitch_19
    check-cast v0, Ljava/util/Set;

    .line 1681
    .line 1682
    new-instance v2, Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    :cond_2f
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    if-eqz v3, :cond_30

    .line 1696
    .line 1697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    check-cast v3, Ljava/lang/String;

    .line 1702
    .line 1703
    move-object v4, v12

    .line 1704
    check-cast v4, LPk9;

    .line 1705
    .line 1706
    iget-object v4, v4, LPk9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1707
    .line 1708
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Ltxi;

    .line 1713
    .line 1714
    if-eqz v3, :cond_2f

    .line 1715
    .line 1716
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_18

    .line 1720
    :cond_30
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    return-object v0

    .line 1725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
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

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-object v2, p4

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    check-cast p5, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    check-cast p6, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    check-cast p7, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object p1, p0, Ll4g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lx2h;

    .line 41
    .line 42
    iget-object p1, p1, Lx2h;->l:LJp0;

    .line 43
    .line 44
    new-instance v0, Lv2h;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lv2h;-><init>(ZLjava/util/List;ZJI)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public s(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll4g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSmc;

    .line 6
    .line 7
    iget-object v2, v1, LSmc;->f:LQS9;

    .line 8
    .line 9
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LXbg;

    .line 14
    .line 15
    iget-object v1, v1, LSmc;->k:LR93;

    .line 16
    .line 17
    check-cast v1, LFRe;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v5, v2, LXbg;->i:LVbg;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v2, LXbg;->s:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-object v1, v5, LVbg;->k:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sub-long/2addr v3, v6

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v17, 0x1bff

    .line 60
    .line 61
    invoke-static/range {v5 .. v17}, LVbg;->a(LVbg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LXbh;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)LVbg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v2, LXbg;->i:LVbg;

    .line 66
    .line 67
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 68
    return v1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Llri;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p2, LOdh;->a:LNdh;

    .line 16
    .line 17
    const-string p3, "std:friendsMap"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, LNdh;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 p4, 0xa

    .line 28
    .line 29
    invoke-static {p1, p4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v1, p4

    .line 51
    check-cast v1, LSP7;

    .line 52
    .line 53
    iget-object p4, p0, Ll4g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p4

    .line 56
    check-cast v0, LIag;

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, LIag;->a(LIag;LSP7;Ljava/util/Map;JLlri;)LSP7;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object p1, LOdh;->b:LtGi;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LtGi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p3

    .line 77
    :goto_1
    sget-object p3, LOdh;->b:LtGi;

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3, p2}, LtGi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    throw p1
.end method
