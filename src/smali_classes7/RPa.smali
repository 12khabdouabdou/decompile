.class public final LRPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lazg;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQSa;Ltsa;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRPa;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LRPa;->c:Ljava/lang/Object;

    iput-object p2, p0, LRPa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LRPa;->a:I

    iput-object p1, p0, LRPa;->b:Ljava/lang/Object;

    iput-object p3, p0, LRPa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnn9;Lg0b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LRPa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LRPa;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LRPa;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "MapDefaultLatLngCalculator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 4
    .line 5
    sget-object v3, LsL6;->a:LsL6;

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/16 v6, 0x1c

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v11, 0x4

    .line 13
    const/16 v12, 0x10

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x1

    .line 17
    iget-object v15, v1, LRPa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v1, LRPa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v17, 0x3

    .line 22
    .line 23
    iget v8, v1, LRPa;->a:I

    .line 24
    .line 25
    packed-switch v8, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, LCma;

    .line 31
    .line 32
    sget-object v3, LBma;->t:LBma;

    .line 33
    .line 34
    iget-object v4, v2, LCma;->e:LBma;

    .line 35
    .line 36
    if-ne v4, v3, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljgb;

    .line 39
    .line 40
    iget-object v0, v0, Ljgb;->a:LXF4;

    .line 41
    .line 42
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LwX5;

    .line 47
    .line 48
    iget-object v3, v2, LCma;->a:Ljava/lang/String;

    .line 49
    .line 50
    check-cast v15, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v14, v3, v15}, LwX5;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lbbb;

    .line 57
    .line 58
    invoke-direct {v3, v7, v2}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 62
    .line 63
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LAVa;

    .line 71
    .line 72
    const/16 v4, 0xe

    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v0

    .line 88
    :pswitch_1
    move-object/from16 v2, p1

    .line 89
    .line 90
    check-cast v2, Lrfb;

    .line 91
    .line 92
    check-cast v0, LZIe;

    .line 93
    .line 94
    iget-boolean v3, v0, LZIe;->a:Z

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    check-cast v15, Lyfb;

    .line 105
    .line 106
    iget-object v3, v15, Lyfb;->e:LiI9;

    .line 107
    .line 108
    sget-object v4, Lv1b;->t:Lv1b;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, LiI9;->u(Lv1b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, LMla;->e0:LMla;

    .line 115
    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Leq5;

    .line 122
    .line 123
    invoke-direct {v3, v0, v14}, Leq5;-><init>(LZIe;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 127
    .line 128
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lxfb;

    .line 132
    .line 133
    invoke-direct {v3, v13, v2}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 137
    .line 138
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :goto_1
    return-object v0

    .line 143
    :pswitch_2
    move-object/from16 v2, p1

    .line 144
    .line 145
    check-cast v2, Ljava/util/List;

    .line 146
    .line 147
    check-cast v0, Lieb;

    .line 148
    .line 149
    iget-object v0, v0, Lieb;->e:LQO4;

    .line 150
    .line 151
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laqi;

    .line 156
    .line 157
    check-cast v15, LjCg;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v3, LXRg;->a:LWRg;

    .line 163
    .line 164
    const-string v4, "TemplateSnapDocFactoryWrapper:createSnapDocFromTemplateAndSnapDocList"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :try_start_0
    iget-object v5, v0, Laqi;->t:LXfi;

    .line 171
    .line 172
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    new-instance v6, Ls9i;

    .line 179
    .line 180
    invoke-direct {v6, v0, v15, v2, v11}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 187
    .line 188
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    sget-object v2, LXRg;->b:Lzhi;

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 201
    .line 202
    .line 203
    :cond_2
    throw v0

    .line 204
    :pswitch_3
    move-object/from16 v2, p1

    .line 205
    .line 206
    check-cast v2, Li7j;

    .line 207
    .line 208
    check-cast v0, Lbbb;

    .line 209
    .line 210
    check-cast v15, Ljava/util/List;

    .line 211
    .line 212
    iget-object v2, v0, Lbbb;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LdXa;

    .line 215
    .line 216
    invoke-interface {v2, v15}, LdXa;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, LLRi;

    .line 221
    .line 222
    invoke-direct {v3, v6, v0}, LLRi;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_4
    move-object/from16 v2, p1

    .line 232
    .line 233
    check-cast v2, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Le3d;

    .line 240
    .line 241
    invoke-virtual {v3}, Le3d;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LKbb;

    .line 246
    .line 247
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Le3d;

    .line 252
    .line 253
    invoke-virtual {v2}, Le3d;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LKbb;

    .line 258
    .line 259
    check-cast v0, LLbb;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    iget-object v6, v2, LKbb;->a:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    check-cast v6, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-static {v8}, LFdb;->d0(I)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-ge v8, v12, :cond_3

    .line 281
    .line 282
    const/16 v8, 0x10

    .line 283
    .line 284
    :cond_3
    const/16 v18, 0x4

    .line 285
    .line 286
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-direct {v11, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_5

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object v12, v8

    .line 306
    check-cast v12, LVbb;

    .line 307
    .line 308
    iget v12, v12, LVbb;->a:I

    .line 309
    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/16 v12, 0x10

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    const/16 v18, 0x4

    .line 321
    .line 322
    sget-object v11, LuL6;->a:LuL6;

    .line 323
    .line 324
    :cond_5
    new-instance v33, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 325
    .line 326
    invoke-direct/range {v33 .. v33}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v6, LACe;

    .line 330
    .line 331
    check-cast v15, Landroid/content/Context;

    .line 332
    .line 333
    invoke-direct {v6, v15}, LACe;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    iget-boolean v2, v2, LKbb;->b:Z

    .line 339
    .line 340
    iget-boolean v8, v3, LKbb;->b:Z

    .line 341
    .line 342
    if-ne v8, v2, :cond_6

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    goto :goto_3

    .line 346
    :cond_6
    const/4 v2, 0x0

    .line 347
    :goto_3
    iget-object v8, v0, LLbb;->c:Lf4a;

    .line 348
    .line 349
    new-instance v23, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v12, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v3, LKbb;->a:Ljava/util/List;

    .line 360
    .line 361
    check-cast v3, Ljava/lang/Iterable;

    .line 362
    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    if-eqz v16, :cond_38

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    move-object/from16 v10, v16

    .line 383
    .line 384
    check-cast v10, LVbb;

    .line 385
    .line 386
    iget-object v7, v10, LVbb;->b:LZbb;

    .line 387
    .line 388
    iget v4, v7, LZbb;->c:I

    .line 389
    .line 390
    iget v14, v10, LVbb;->a:I

    .line 391
    .line 392
    if-eqz v4, :cond_7

    .line 393
    .line 394
    iget v4, v7, LZbb;->b:I

    .line 395
    .line 396
    if-nez v4, :cond_8

    .line 397
    .line 398
    :cond_7
    move-object/from16 v40, v0

    .line 399
    .line 400
    move/from16 p1, v2

    .line 401
    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    move-object/from16 v42, v5

    .line 405
    .line 406
    move-object/from16 v38, v6

    .line 407
    .line 408
    move-object/from16 v39, v11

    .line 409
    .line 410
    move-object/from16 v43, v12

    .line 411
    .line 412
    move-object/from16 v41, v23

    .line 413
    .line 414
    const/16 v0, 0xa

    .line 415
    .line 416
    goto/16 :goto_2d

    .line 417
    .line 418
    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, LVbb;

    .line 427
    .line 428
    iget-object v7, v8, Lf4a;->Y:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v24, v7

    .line 431
    .line 432
    check-cast v24, LuKa;

    .line 433
    .line 434
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    iget-object v9, v10, LVbb;->c:LUbb;

    .line 443
    .line 444
    if-eqz v7, :cond_b

    .line 445
    .line 446
    new-instance v7, Lhad;

    .line 447
    .line 448
    if-eqz v9, :cond_9

    .line 449
    .line 450
    iget-object v13, v9, LUbb;->b:Licb;

    .line 451
    .line 452
    if-eqz v13, :cond_9

    .line 453
    .line 454
    iget-object v13, v13, Licb;->h:LUz8;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_9
    const/4 v13, 0x0

    .line 458
    :goto_5
    if-eqz v4, :cond_a

    .line 459
    .line 460
    iget-object v1, v4, LVbb;->c:LUbb;

    .line 461
    .line 462
    if-eqz v1, :cond_a

    .line 463
    .line 464
    iget-object v1, v1, LUbb;->b:Licb;

    .line 465
    .line 466
    if-eqz v1, :cond_a

    .line 467
    .line 468
    iget-object v1, v1, Licb;->h:LUz8;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_a
    const/4 v1, 0x0

    .line 472
    :goto_6
    invoke-direct {v7, v13, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_b
    new-instance v7, Lhad;

    .line 477
    .line 478
    if-eqz v9, :cond_c

    .line 479
    .line 480
    iget-object v1, v9, LUbb;->b:Licb;

    .line 481
    .line 482
    if-eqz v1, :cond_c

    .line 483
    .line 484
    iget-object v1, v1, Licb;->g:LUz8;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_c
    const/4 v1, 0x0

    .line 488
    :goto_7
    if-eqz v4, :cond_d

    .line 489
    .line 490
    iget-object v13, v4, LVbb;->c:LUbb;

    .line 491
    .line 492
    if-eqz v13, :cond_d

    .line 493
    .line 494
    iget-object v13, v13, LUbb;->b:Licb;

    .line 495
    .line 496
    if-eqz v13, :cond_d

    .line 497
    .line 498
    iget-object v13, v13, Licb;->g:LUz8;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_d
    const/4 v13, 0x0

    .line 502
    :goto_8
    invoke-direct {v7, v1, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_9
    iget-object v1, v7, Lhad;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LUz8;

    .line 508
    .line 509
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v7, LUz8;

    .line 512
    .line 513
    if-eqz v4, :cond_e

    .line 514
    .line 515
    iget-object v13, v4, LVbb;->b:LZbb;

    .line 516
    .line 517
    :goto_a
    move/from16 p1, v2

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_e
    const/4 v13, 0x0

    .line 521
    goto :goto_a

    .line 522
    :goto_b
    iget-object v2, v10, LVbb;->b:LZbb;

    .line 523
    .line 524
    move-object/from16 v16, v3

    .line 525
    .line 526
    if-eqz v4, :cond_f

    .line 527
    .line 528
    iget v3, v4, LVbb;->a:I

    .line 529
    .line 530
    if-ne v14, v3, :cond_f

    .line 531
    .line 532
    invoke-static {v1, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_f

    .line 537
    .line 538
    invoke-static {v2, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_f

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    goto :goto_c

    .line 546
    :cond_f
    const/4 v3, 0x0

    .line 547
    :goto_c
    if-nez v1, :cond_10

    .line 548
    .line 549
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v7, 0x7f0404b8

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/4 v7, 0x0

    .line 561
    invoke-static {v7, v1}, LSrk;->n(II)I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    new-instance v7, LUz8;

    .line 566
    .line 567
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 568
    .line 569
    invoke-direct {v7, v13, v1, v14}, LUz8;-><init>(IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v21, v7

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_10
    move-object/from16 v21, v1

    .line 576
    .line 577
    :goto_d
    new-instance v20, LyI2;

    .line 578
    .line 579
    const/16 v27, 0x3

    .line 580
    .line 581
    move-object/from16 v22, v2

    .line 582
    .line 583
    move-object/from16 v25, v15

    .line 584
    .line 585
    move-object/from16 v26, v33

    .line 586
    .line 587
    invoke-direct/range {v20 .. v27}, LyI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v7, v20

    .line 591
    .line 592
    move-object/from16 v2, v23

    .line 593
    .line 594
    move-object/from16 v1, v26

    .line 595
    .line 596
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 597
    .line 598
    invoke-direct {v13, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 599
    .line 600
    .line 601
    new-instance v7, LMbb;

    .line 602
    .line 603
    invoke-direct {v7, v13, v3}, LMbb;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v8, Lf4a;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, LJTa;

    .line 609
    .line 610
    if-nez v9, :cond_11

    .line 611
    .line 612
    move-object/from16 v40, v0

    .line 613
    .line 614
    move-object/from16 v41, v2

    .line 615
    .line 616
    move-object/from16 v42, v5

    .line 617
    .line 618
    move-object/from16 v38, v6

    .line 619
    .line 620
    move-object/from16 v39, v11

    .line 621
    .line 622
    move-object/from16 v43, v12

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    goto/16 :goto_18

    .line 626
    .line 627
    :cond_11
    if-eqz v4, :cond_12

    .line 628
    .line 629
    iget-object v14, v4, LVbb;->c:LUbb;

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_12
    const/4 v14, 0x0

    .line 633
    :goto_e
    if-eqz v14, :cond_13

    .line 634
    .line 635
    iget-object v14, v14, LUbb;->b:Licb;

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_13
    const/4 v14, 0x0

    .line 639
    :goto_f
    iget-object v13, v9, LUbb;->b:Licb;

    .line 640
    .line 641
    if-nez v13, :cond_14

    .line 642
    .line 643
    if-nez v14, :cond_14

    .line 644
    .line 645
    const/16 v21, 0x1

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_14
    const/16 v21, 0x0

    .line 649
    .line 650
    :goto_10
    if-eqz v13, :cond_15

    .line 651
    .line 652
    if-eqz v14, :cond_15

    .line 653
    .line 654
    iget-object v14, v14, Licb;->d:Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v38, v6

    .line 657
    .line 658
    iget-object v6, v13, Licb;->d:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v14, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_16

    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    goto :goto_11

    .line 668
    :cond_15
    move-object/from16 v38, v6

    .line 669
    .line 670
    :cond_16
    const/4 v6, 0x0

    .line 671
    :goto_11
    if-nez v21, :cond_18

    .line 672
    .line 673
    if-eqz v6, :cond_17

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_17
    const/4 v6, 0x0

    .line 677
    goto :goto_13

    .line 678
    :cond_18
    :goto_12
    const/4 v6, 0x1

    .line 679
    :goto_13
    if-nez v13, :cond_19

    .line 680
    .line 681
    const-string v14, "10220709"

    .line 682
    .line 683
    :goto_14
    move-object/from16 v25, v14

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_19
    iget-object v14, v13, Licb;->d:Ljava/lang/String;

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :goto_15
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    move-object/from16 v39, v11

    .line 694
    .line 695
    const v11, 0x7f070a00

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    if-nez v13, :cond_1a

    .line 703
    .line 704
    const/high16 v11, 0x40800000    # 4.0f

    .line 705
    .line 706
    div-float/2addr v14, v11

    .line 707
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    goto :goto_16

    .line 712
    :cond_1a
    const/4 v11, 0x0

    .line 713
    :goto_16
    iget-object v3, v3, LJTa;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, LMga;

    .line 716
    .line 717
    iget-object v13, v3, LMga;->b:Ljava/lang/Object;

    .line 718
    .line 719
    move-object/from16 v21, v13

    .line 720
    .line 721
    check-cast v21, LK41;

    .line 722
    .line 723
    iget-object v13, v9, LUbb;->a:Lfcb;

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    iget-object v14, v13, Lfcb;->b:Ljava/lang/String;

    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    move-object/from16 v23, v14

    .line 734
    .line 735
    iget-object v14, v13, Lfcb;->e:Ljava/lang/String;

    .line 736
    .line 737
    move-object/from16 v24, v14

    .line 738
    .line 739
    invoke-virtual/range {v21 .. v27}, LK41;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LI41;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    move-object/from16 v40, v0

    .line 744
    .line 745
    move-object/from16 v41, v2

    .line 746
    .line 747
    move-object/from16 v0, v25

    .line 748
    .line 749
    instance-of v2, v14, LG41;

    .line 750
    .line 751
    if-eqz v2, :cond_1b

    .line 752
    .line 753
    new-instance v0, LObb;

    .line 754
    .line 755
    check-cast v14, LG41;

    .line 756
    .line 757
    iget v2, v14, LG41;->a:I

    .line 758
    .line 759
    invoke-direct {v0, v2}, LObb;-><init>(I)V

    .line 760
    .line 761
    .line 762
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 763
    .line 764
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v42, v5

    .line 768
    .line 769
    move-object/from16 v43, v12

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_1b
    instance-of v2, v14, LH41;

    .line 773
    .line 774
    if-eqz v2, :cond_36

    .line 775
    .line 776
    iget-object v2, v3, LMga;->X:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, LXfi;

    .line 779
    .line 780
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, LgZ0;

    .line 785
    .line 786
    check-cast v14, LH41;

    .line 787
    .line 788
    move-object/from16 v42, v5

    .line 789
    .line 790
    sget-object v5, Lbcb;->Z:Lbcb;

    .line 791
    .line 792
    move-object/from16 v43, v12

    .line 793
    .line 794
    const-string v12, "MapWidgetBitmojiFetcher"

    .line 795
    .line 796
    invoke-virtual {v5, v12}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iget-object v12, v14, LH41;->a:Landroid/net/Uri;

    .line 801
    .line 802
    invoke-interface {v2, v12, v5}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    new-instance v5, LR99;

    .line 807
    .line 808
    const/16 v12, 0x15

    .line 809
    .line 810
    invoke-direct {v5, v11, v1, v3, v12}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 814
    .line 815
    invoke-direct {v11, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 816
    .line 817
    .line 818
    new-instance v2, LWAa;

    .line 819
    .line 820
    invoke-direct {v2, v3, v13, v0}, LWAa;-><init>(LMga;Lfcb;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    :goto_17
    new-instance v0, LMbb;

    .line 828
    .line 829
    invoke-direct {v0, v2, v6}, LMbb;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 830
    .line 831
    .line 832
    :goto_18
    iget-object v2, v8, Lf4a;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LyKa;

    .line 835
    .line 836
    iget-object v3, v10, LVbb;->b:LZbb;

    .line 837
    .line 838
    if-nez v9, :cond_1c

    .line 839
    .line 840
    :goto_19
    move-object v5, v1

    .line 841
    move-object/from16 v44, v10

    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    goto/16 :goto_1e

    .line 845
    .line 846
    :cond_1c
    iget-object v5, v9, LUbb;->b:Licb;

    .line 847
    .line 848
    if-nez v5, :cond_1d

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_1d
    if-eqz v4, :cond_1e

    .line 852
    .line 853
    iget-object v6, v4, LVbb;->c:LUbb;

    .line 854
    .line 855
    if-eqz v6, :cond_1e

    .line 856
    .line 857
    iget-object v6, v6, LUbb;->b:Licb;

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_1e
    const/4 v6, 0x0

    .line 861
    :goto_1a
    if-nez v6, :cond_1f

    .line 862
    .line 863
    move-object/from16 v44, v10

    .line 864
    .line 865
    goto/16 :goto_1c

    .line 866
    .line 867
    :cond_1f
    iget-wide v11, v6, Licb;->a:D

    .line 868
    .line 869
    iget-wide v13, v5, Licb;->a:D

    .line 870
    .line 871
    sub-double v21, v11, v13

    .line 872
    .line 873
    const-wide v23, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    mul-double v21, v21, v23

    .line 879
    .line 880
    move-object/from16 v44, v10

    .line 881
    .line 882
    move-wide/from16 v25, v11

    .line 883
    .line 884
    iget-wide v10, v6, Licb;->b:D

    .line 885
    .line 886
    move-wide/from16 v27, v10

    .line 887
    .line 888
    iget-wide v10, v5, Licb;->b:D

    .line 889
    .line 890
    sub-double v10, v27, v10

    .line 891
    .line 892
    mul-double v10, v10, v23

    .line 893
    .line 894
    move-wide/from16 v27, v10

    .line 895
    .line 896
    const/4 v6, 0x2

    .line 897
    int-to-double v10, v6

    .line 898
    div-double v21, v21, v10

    .line 899
    .line 900
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 901
    .line 902
    .line 903
    move-result-wide v29

    .line 904
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 905
    .line 906
    .line 907
    move-result-wide v21

    .line 908
    mul-double v21, v21, v29

    .line 909
    .line 910
    mul-double v13, v13, v23

    .line 911
    .line 912
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 913
    .line 914
    .line 915
    move-result-wide v12

    .line 916
    mul-double v23, v23, v25

    .line 917
    .line 918
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 919
    .line 920
    .line 921
    move-result-wide v23

    .line 922
    mul-double v23, v23, v12

    .line 923
    .line 924
    div-double v12, v27, v10

    .line 925
    .line 926
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 927
    .line 928
    .line 929
    move-result-wide v25

    .line 930
    mul-double v25, v25, v23

    .line 931
    .line 932
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 933
    .line 934
    .line 935
    move-result-wide v12

    .line 936
    mul-double v12, v12, v25

    .line 937
    .line 938
    add-double v12, v12, v21

    .line 939
    .line 940
    move-wide/from16 v21, v10

    .line 941
    .line 942
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 943
    .line 944
    .line 945
    move-result-wide v10

    .line 946
    move-wide/from16 v23, v12

    .line 947
    .line 948
    const/4 v6, 0x1

    .line 949
    int-to-double v12, v6

    .line 950
    sub-double v12, v12, v23

    .line 951
    .line 952
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 953
    .line 954
    .line 955
    move-result-wide v12

    .line 956
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 957
    .line 958
    .line 959
    move-result-wide v10

    .line 960
    mul-double v10, v10, v21

    .line 961
    .line 962
    const-wide v12, 0x40b8ea23d70a3d71L    # 6378.14

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    mul-double v10, v10, v12

    .line 968
    .line 969
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    cmpl-double v6, v10, v12

    .line 975
    .line 976
    if-ltz v6, :cond_20

    .line 977
    .line 978
    goto :goto_1c

    .line 979
    :cond_20
    if-eqz v4, :cond_21

    .line 980
    .line 981
    iget-object v6, v4, LVbb;->b:LZbb;

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_21
    const/4 v6, 0x0

    .line 985
    :goto_1b
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-eqz v6, :cond_22

    .line 990
    .line 991
    const/4 v6, 0x1

    .line 992
    goto :goto_1d

    .line 993
    :cond_22
    :goto_1c
    const/4 v6, 0x0

    .line 994
    :goto_1d
    iget v10, v3, LZbb;->b:I

    .line 995
    .line 996
    iget-object v11, v2, LyKa;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v11, LWAa;

    .line 999
    .line 1000
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    const v13, 0x7f070a00

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    float-to-double v12, v12

    .line 1012
    move-wide/from16 v24, v12

    .line 1013
    .line 1014
    iget-wide v12, v5, Licb;->a:D

    .line 1015
    .line 1016
    move-wide/from16 v20, v12

    .line 1017
    .line 1018
    iget-wide v12, v5, Licb;->b:D

    .line 1019
    .line 1020
    move-wide/from16 v22, v12

    .line 1021
    .line 1022
    invoke-static/range {v20 .. v25}, LY5c;->a(DDD)LGvh;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 1035
    .line 1036
    float-to-double v12, v12

    .line 1037
    move-wide/from16 v20, v12

    .line 1038
    .line 1039
    int-to-double v12, v10

    .line 1040
    mul-double v27, v12, v20

    .line 1041
    .line 1042
    iget v10, v3, LZbb;->c:I

    .line 1043
    .line 1044
    int-to-double v12, v10

    .line 1045
    mul-double v29, v12, v20

    .line 1046
    .line 1047
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    invoke-static {v10}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v32

    .line 1055
    iget-object v10, v11, LWAa;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object/from16 v20, v10

    .line 1058
    .line 1059
    check-cast v20, LQih;

    .line 1060
    .line 1061
    iget-wide v10, v5, LGvh;->c:D

    .line 1062
    .line 1063
    iget-wide v12, v5, LGvh;->a:D

    .line 1064
    .line 1065
    move-wide/from16 v25, v10

    .line 1066
    .line 1067
    iget-wide v10, v5, LGvh;->b:D

    .line 1068
    .line 1069
    const/16 v31, 0x3

    .line 1070
    .line 1071
    move-object/from16 v33, v1

    .line 1072
    .line 1073
    move-wide/from16 v23, v10

    .line 1074
    .line 1075
    move-wide/from16 v21, v12

    .line 1076
    .line 1077
    invoke-virtual/range {v20 .. v33}, LQih;->e(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    move-object/from16 v5, v33

    .line 1082
    .line 1083
    new-instance v10, LGe9;

    .line 1084
    .line 1085
    const/16 v11, 0x14

    .line 1086
    .line 1087
    invoke-direct {v10, v2, v15, v5, v11}, LGe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1091
    .line 1092
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v1, LMbb;

    .line 1096
    .line 1097
    invoke-direct {v1, v2, v6}, LMbb;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 1098
    .line 1099
    .line 1100
    :goto_1e
    iget-object v2, v8, Lf4a;->t:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lu78;

    .line 1103
    .line 1104
    sget-object v6, Lc3d;->a:Lc3d;

    .line 1105
    .line 1106
    if-nez v9, :cond_23

    .line 1107
    .line 1108
    :goto_1f
    move-object/from16 v27, v3

    .line 1109
    .line 1110
    move-object/from16 v33, v5

    .line 1111
    .line 1112
    move-object/from16 v28, v9

    .line 1113
    .line 1114
    move-object/from16 v2, v44

    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    goto/16 :goto_24

    .line 1118
    .line 1119
    :cond_23
    iget-object v10, v9, LUbb;->b:Licb;

    .line 1120
    .line 1121
    if-eqz v10, :cond_24

    .line 1122
    .line 1123
    goto :goto_1f

    .line 1124
    :cond_24
    iget-object v10, v9, LUbb;->a:Lfcb;

    .line 1125
    .line 1126
    iget-object v11, v10, Lfcb;->f:Lecb;

    .line 1127
    .line 1128
    if-eqz v4, :cond_25

    .line 1129
    .line 1130
    iget-object v12, v4, LVbb;->c:LUbb;

    .line 1131
    .line 1132
    if-eqz v12, :cond_25

    .line 1133
    .line 1134
    iget-object v12, v12, LUbb;->a:Lfcb;

    .line 1135
    .line 1136
    iget-object v12, v12, Lfcb;->f:Lecb;

    .line 1137
    .line 1138
    goto :goto_20

    .line 1139
    :cond_25
    const/4 v12, 0x0

    .line 1140
    :goto_20
    if-eqz v4, :cond_26

    .line 1141
    .line 1142
    iget-object v4, v4, LVbb;->c:LUbb;

    .line 1143
    .line 1144
    if-eqz v4, :cond_26

    .line 1145
    .line 1146
    iget-object v4, v4, LUbb;->b:Licb;

    .line 1147
    .line 1148
    goto :goto_21

    .line 1149
    :cond_26
    const/4 v4, 0x0

    .line 1150
    :goto_21
    invoke-static {v12, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v12

    .line 1154
    if-eqz v12, :cond_27

    .line 1155
    .line 1156
    if-nez v4, :cond_27

    .line 1157
    .line 1158
    const/4 v4, 0x1

    .line 1159
    goto :goto_22

    .line 1160
    :cond_27
    const/4 v4, 0x0

    .line 1161
    :goto_22
    iget-object v12, v11, Lecb;->b:Ljava/lang/String;

    .line 1162
    .line 1163
    if-eqz v12, :cond_28

    .line 1164
    .line 1165
    sget-object v13, Lqc7;->l0:Lqc7;

    .line 1166
    .line 1167
    sget-object v14, LX11;->b:LX11;

    .line 1168
    .line 1169
    invoke-static {v12, v13, v14}, Lew8;->j(Ljava/lang/String;Lqc7;LX11;)Landroid/net/Uri;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    iget-object v14, v2, Lu78;->t:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v14, LXfi;

    .line 1176
    .line 1177
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    check-cast v14, LgZ0;

    .line 1182
    .line 1183
    move-object/from16 v27, v3

    .line 1184
    .line 1185
    sget-object v3, Lbcb;->Z:Lbcb;

    .line 1186
    .line 1187
    move-object/from16 v28, v9

    .line 1188
    .line 1189
    const-string v9, "MapWidgetFriendBackgroundAssetLoader"

    .line 1190
    .line 1191
    invoke-virtual {v3, v9}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-interface {v14, v13, v3}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    new-instance v9, LmJ2;

    .line 1200
    .line 1201
    const/4 v13, 0x1

    .line 1202
    invoke-direct {v9, v13, v5}, LmJ2;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1206
    .line 1207
    invoke-direct {v13, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v3, LJ0b;

    .line 1211
    .line 1212
    invoke-direct {v3, v2, v10, v12}, LJ0b;-><init>(Lu78;Lfcb;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    goto :goto_23

    .line 1220
    :cond_28
    move-object/from16 v27, v3

    .line 1221
    .line 1222
    move-object/from16 v28, v9

    .line 1223
    .line 1224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1225
    .line 1226
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_23
    new-instance v20, Lf4a;

    .line 1230
    .line 1231
    const/16 v26, 0x18

    .line 1232
    .line 1233
    move-object/from16 v23, v2

    .line 1234
    .line 1235
    move-object/from16 v25, v5

    .line 1236
    .line 1237
    move-object/from16 v22, v11

    .line 1238
    .line 1239
    move-object/from16 v24, v15

    .line 1240
    .line 1241
    move-object/from16 v21, v44

    .line 1242
    .line 1243
    invoke-direct/range {v20 .. v26}, Lf4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v5, v20

    .line 1247
    .line 1248
    move-object/from16 v2, v21

    .line 1249
    .line 1250
    move-object/from16 v33, v25

    .line 1251
    .line 1252
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1253
    .line 1254
    invoke-direct {v9, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v3, LMbb;

    .line 1258
    .line 1259
    invoke-direct {v3, v9, v4}, LMbb;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 1260
    .line 1261
    .line 1262
    :goto_24
    iget-object v4, v8, Lf4a;->X:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v4, LMga;

    .line 1265
    .line 1266
    if-eqz v28, :cond_29

    .line 1267
    .line 1268
    const/4 v4, 0x0

    .line 1269
    const/4 v5, 0x0

    .line 1270
    :goto_25
    const/4 v9, 0x5

    .line 1271
    goto :goto_26

    .line 1272
    :cond_29
    iget-object v5, v4, LMga;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v5, LlW4;

    .line 1275
    .line 1276
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    move-object/from16 v44, v5

    .line 1281
    .line 1282
    check-cast v44, LkAg;

    .line 1283
    .line 1284
    sget-object v5, Ldmc;->m0:Ldmc;

    .line 1285
    .line 1286
    const-string v9, "https://cf-st.sc-cdn.net/d/51aslMCXMvcy0pCBfCuGO?bo=EhMaABoAMgIEfUgCUAhaAwiCbmAB&uc=8"

    .line 1287
    .line 1288
    invoke-static {v9, v5}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v45

    .line 1292
    sget-object v5, Lbcb;->Z:Lbcb;

    .line 1293
    .line 1294
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v46

    .line 1298
    const/4 v5, 0x0

    .line 1299
    new-array v9, v5, [LUI1;

    .line 1300
    .line 1301
    const/16 v53, 0x38

    .line 1302
    .line 1303
    const/16 v49, 0x0

    .line 1304
    .line 1305
    const/16 v47, 0x0

    .line 1306
    .line 1307
    const/16 v48, 0x0

    .line 1308
    .line 1309
    const-wide/16 v50, 0x0

    .line 1310
    .line 1311
    move-object/from16 v52, v9

    .line 1312
    .line 1313
    invoke-static/range {v44 .. v53}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    new-instance v20, LBS7;

    .line 1318
    .line 1319
    const/16 v25, 0xd

    .line 1320
    .line 1321
    move-object/from16 v21, v4

    .line 1322
    .line 1323
    move-object/from16 v22, v15

    .line 1324
    .line 1325
    move-object/from16 v23, v27

    .line 1326
    .line 1327
    move-object/from16 v24, v33

    .line 1328
    .line 1329
    invoke-direct/range {v20 .. v25}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v4, v20

    .line 1333
    .line 1334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1338
    .line 1339
    invoke-direct {v9, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v4, LMbb;

    .line 1343
    .line 1344
    const/4 v5, 0x0

    .line 1345
    invoke-direct {v4, v9, v5}, LMbb;-><init>(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_25

    .line 1349
    :goto_26
    new-array v10, v9, [LMbb;

    .line 1350
    .line 1351
    aput-object v7, v10, v5

    .line 1352
    .line 1353
    const/16 v35, 0x1

    .line 1354
    .line 1355
    aput-object v0, v10, v35

    .line 1356
    .line 1357
    const/16 v36, 0x2

    .line 1358
    .line 1359
    aput-object v1, v10, v36

    .line 1360
    .line 1361
    aput-object v3, v10, v17

    .line 1362
    .line 1363
    aput-object v4, v10, v18

    .line 1364
    .line 1365
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    check-cast v5, Ljava/lang/Iterable;

    .line 1370
    .line 1371
    instance-of v9, v5, Ljava/util/Collection;

    .line 1372
    .line 1373
    if-eqz v9, :cond_2b

    .line 1374
    .line 1375
    move-object v9, v5

    .line 1376
    check-cast v9, Ljava/util/Collection;

    .line 1377
    .line 1378
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v9

    .line 1382
    if-eqz v9, :cond_2b

    .line 1383
    .line 1384
    :cond_2a
    const/4 v5, 0x0

    .line 1385
    goto :goto_27

    .line 1386
    :cond_2b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    if-eqz v9, :cond_2a

    .line 1395
    .line 1396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v9

    .line 1400
    check-cast v9, LMbb;

    .line 1401
    .line 1402
    if-eqz v9, :cond_2c

    .line 1403
    .line 1404
    iget-boolean v9, v9, LMbb;->b:Z

    .line 1405
    .line 1406
    if-nez v9, :cond_2c

    .line 1407
    .line 1408
    const/4 v5, 0x1

    .line 1409
    :goto_27
    if-eqz p1, :cond_2d

    .line 1410
    .line 1411
    if-nez v5, :cond_2d

    .line 1412
    .line 1413
    new-instance v0, LJbb;

    .line 1414
    .line 1415
    const/4 v1, 0x0

    .line 1416
    invoke-direct {v0, v2, v1}, LJbb;-><init>(LVbb;LIbb;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1420
    .line 1421
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    const/16 v0, 0xa

    .line 1425
    .line 1426
    goto/16 :goto_2c

    .line 1427
    .line 1428
    :cond_2d
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1429
    .line 1430
    sget-object v5, Lmja;->e0:Lmja;

    .line 1431
    .line 1432
    iget-object v7, v7, LMbb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1433
    .line 1434
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1435
    .line 1436
    invoke-direct {v9, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1437
    .line 1438
    .line 1439
    if-eqz v0, :cond_2e

    .line 1440
    .line 1441
    iget-object v0, v0, LMbb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1442
    .line 1443
    sget-object v5, Loja;->e0:Loja;

    .line 1444
    .line 1445
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1446
    .line 1447
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_28

    .line 1451
    :cond_2e
    const/4 v7, 0x0

    .line 1452
    :goto_28
    if-nez v7, :cond_2f

    .line 1453
    .line 1454
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1455
    .line 1456
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_2f
    move-object v10, v7

    .line 1460
    if-eqz v1, :cond_30

    .line 1461
    .line 1462
    iget-object v0, v1, LMbb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1463
    .line 1464
    sget-object v1, Lpja;->e0:Lpja;

    .line 1465
    .line 1466
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1467
    .line 1468
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_29

    .line 1472
    :cond_30
    const/4 v5, 0x0

    .line 1473
    :goto_29
    if-nez v5, :cond_31

    .line 1474
    .line 1475
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1476
    .line 1477
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_31
    move-object v11, v5

    .line 1481
    if-eqz v3, :cond_32

    .line 1482
    .line 1483
    iget-object v0, v3, LMbb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1484
    .line 1485
    sget-object v1, Lqja;->e0:Lqja;

    .line 1486
    .line 1487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1488
    .line 1489
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_2a

    .line 1493
    :cond_32
    const/4 v3, 0x0

    .line 1494
    :goto_2a
    if-nez v3, :cond_33

    .line 1495
    .line 1496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1497
    .line 1498
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_33
    move-object v12, v3

    .line 1502
    if-eqz v4, :cond_34

    .line 1503
    .line 1504
    iget-object v0, v4, LMbb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1505
    .line 1506
    sget-object v1, Lsja;->e0:Lsja;

    .line 1507
    .line 1508
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1509
    .line 1510
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_2b

    .line 1514
    :cond_34
    const/4 v3, 0x0

    .line 1515
    :goto_2b
    if-nez v3, :cond_35

    .line 1516
    .line 1517
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1518
    .line 1519
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_35
    move-object v13, v3

    .line 1523
    new-instance v14, LAVa;

    .line 1524
    .line 1525
    const/16 v0, 0xa

    .line 1526
    .line 1527
    invoke-direct {v14, v0, v2}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    :goto_2c
    move-object/from16 v2, v43

    .line 1535
    .line 1536
    goto :goto_2e

    .line 1537
    :cond_36
    new-instance v0, LFzc;

    .line 1538
    .line 1539
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    throw v0

    .line 1543
    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    const-string v2, "wId:"

    .line 1546
    .line 1547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    const-string v2, " has dimensions == 0"

    .line 1554
    .line 1555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    move-object/from16 v2, v43

    .line 1563
    .line 1564
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    const/4 v1, 0x0

    .line 1568
    :goto_2e
    move-object/from16 v3, v42

    .line 1569
    .line 1570
    if-eqz v1, :cond_37

    .line 1571
    .line 1572
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    :cond_37
    move-object/from16 v1, p0

    .line 1576
    .line 1577
    move-object v12, v2

    .line 1578
    move-object v5, v3

    .line 1579
    move-object/from16 v3, v16

    .line 1580
    .line 1581
    move-object/from16 v6, v38

    .line 1582
    .line 1583
    move-object/from16 v11, v39

    .line 1584
    .line 1585
    move-object/from16 v0, v40

    .line 1586
    .line 1587
    move-object/from16 v23, v41

    .line 1588
    .line 1589
    const/4 v7, 0x5

    .line 1590
    const/4 v13, 0x0

    .line 1591
    const/4 v14, 0x1

    .line 1592
    move/from16 v2, p1

    .line 1593
    .line 1594
    goto/16 :goto_4

    .line 1595
    .line 1596
    :cond_38
    move-object/from16 v40, v0

    .line 1597
    .line 1598
    move-object v3, v5

    .line 1599
    move-object/from16 v38, v6

    .line 1600
    .line 1601
    move-object/from16 v41, v23

    .line 1602
    .line 1603
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    new-instance v1, LG4b;

    .line 1612
    .line 1613
    move-object/from16 v2, v41

    .line 1614
    .line 1615
    const/16 v3, 0x10

    .line 1616
    .line 1617
    invoke-direct {v1, v3, v2}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1621
    .line 1622
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v0, v40

    .line 1626
    .line 1627
    iget-object v1, v0, LLbb;->k:LBre;

    .line 1628
    .line 1629
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1634
    .line 1635
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1643
    .line 1644
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v18, LDc6;

    .line 1648
    .line 1649
    const/16 v23, 0x1b

    .line 1650
    .line 1651
    move-object/from16 v19, v0

    .line 1652
    .line 1653
    move-object/from16 v20, v15

    .line 1654
    .line 1655
    move-object/from16 v21, v33

    .line 1656
    .line 1657
    move-object/from16 v22, v38

    .line 1658
    .line 1659
    invoke-direct/range {v18 .. v23}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v0, v18

    .line 1663
    .line 1664
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1665
    .line 1666
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1670
    .line 1671
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_5
    const/16 v18, 0x4

    .line 1676
    .line 1677
    move-object/from16 v1, p1

    .line 1678
    .line 1679
    check-cast v1, Ljava/lang/Boolean;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    const/16 v2, 0x8

    .line 1686
    .line 1687
    check-cast v0, Lrab;

    .line 1688
    .line 1689
    check-cast v15, Ljab;

    .line 1690
    .line 1691
    if-eqz v1, :cond_44

    .line 1692
    .line 1693
    iget-boolean v1, v0, Lrab;->e:Z

    .line 1694
    .line 1695
    if-eqz v1, :cond_39

    .line 1696
    .line 1697
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1698
    .line 1699
    goto/16 :goto_33

    .line 1700
    .line 1701
    :cond_39
    iget-boolean v1, v0, Lrab;->d:Z

    .line 1702
    .line 1703
    const-string v3, "tooltipContainer"

    .line 1704
    .line 1705
    if-eqz v1, :cond_3a

    .line 1706
    .line 1707
    goto :goto_2f

    .line 1708
    :cond_3a
    iget-object v1, v0, Lrab;->b:LlI9;

    .line 1709
    .line 1710
    if-eqz v1, :cond_43

    .line 1711
    .line 1712
    invoke-virtual {v1}, LlI9;->a()Landroid/view/View;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1717
    .line 1718
    iput-object v1, v0, Lrab;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1719
    .line 1720
    const/4 v5, 0x0

    .line 1721
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v1, v0, Lrab;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1725
    .line 1726
    if-eqz v1, :cond_42

    .line 1727
    .line 1728
    iget-object v4, v0, Lrab;->f:Laxa;

    .line 1729
    .line 1730
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1731
    .line 1732
    .line 1733
    const/4 v6, 0x1

    .line 1734
    iput-boolean v6, v0, Lrab;->d:Z

    .line 1735
    .line 1736
    :goto_2f
    iget-object v1, v0, Lrab;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1737
    .line 1738
    if-eqz v1, :cond_41

    .line 1739
    .line 1740
    invoke-interface {v15}, Ljab;->f()Lmab;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1749
    .line 1750
    iget-object v6, v4, Lmab;->a:Ljava/util/List;

    .line 1751
    .line 1752
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v7

    .line 1760
    if-eqz v7, :cond_3b

    .line 1761
    .line 1762
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    check-cast v7, Ljava/lang/Number;

    .line 1767
    .line 1768
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v7

    .line 1772
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_30

    .line 1776
    :cond_3b
    iget-object v6, v4, Lmab;->b:Ljava/util/List;

    .line 1777
    .line 1778
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v7

    .line 1786
    if-eqz v7, :cond_3c

    .line 1787
    .line 1788
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v7

    .line 1792
    check-cast v7, Ljava/lang/Number;

    .line 1793
    .line 1794
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1795
    .line 1796
    .line 1797
    move-result v7

    .line 1798
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_31

    .line 1802
    :cond_3c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    iget-object v7, v4, Lmab;->c:LrE9;

    .line 1807
    .line 1808
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    check-cast v6, Ljava/lang/Number;

    .line 1813
    .line 1814
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1815
    .line 1816
    .line 1817
    move-result v6

    .line 1818
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    iget-object v7, v4, Lmab;->d:LrE9;

    .line 1826
    .line 1827
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    check-cast v6, Ljava/lang/Number;

    .line 1832
    .line 1833
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6

    .line 1844
    iget-object v7, v4, Lmab;->e:LrE9;

    .line 1845
    .line 1846
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    check-cast v6, Ljava/lang/Number;

    .line 1851
    .line 1852
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1853
    .line 1854
    .line 1855
    move-result v6

    .line 1856
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1857
    .line 1858
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    iget-object v4, v4, Lmab;->f:LrE9;

    .line 1863
    .line 1864
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    check-cast v1, Ljava/lang/Number;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1875
    .line 1876
    const/4 v1, -0x2

    .line 1877
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1878
    .line 1879
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1880
    .line 1881
    iget-object v4, v0, Lrab;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1882
    .line 1883
    if-eqz v4, :cond_40

    .line 1884
    .line 1885
    invoke-interface {v15}, Ljab;->b()Lank;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    instance-of v6, v5, Lkab;

    .line 1890
    .line 1891
    const v7, 0x7f0b159a

    .line 1892
    .line 1893
    .line 1894
    const v8, 0x7f0b0ccb

    .line 1895
    .line 1896
    .line 1897
    if-eqz v6, :cond_3d

    .line 1898
    .line 1899
    check-cast v5, Lkab;

    .line 1900
    .line 1901
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 1906
    .line 1907
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1912
    .line 1913
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1914
    .line 1915
    .line 1916
    const/4 v7, 0x0

    .line 1917
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    iget-object v4, v5, Lkab;->b:LrE9;

    .line 1925
    .line 1926
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1931
    .line 1932
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    iget-object v4, v5, Lkab;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 1940
    .line 1941
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    const/4 v6, 0x1

    .line 1949
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1950
    .line 1951
    .line 1952
    iget v2, v5, Lkab;->d:I

    .line 1953
    .line 1954
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    iget-object v4, v5, Lkab;->a:LrE9;

    .line 1962
    .line 1963
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    check-cast v2, Ljava/lang/CharSequence;

    .line 1968
    .line 1969
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1970
    .line 1971
    .line 1972
    const v2, 0x800015

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_32

    .line 1979
    :cond_3d
    instance-of v5, v5, Lqab;

    .line 1980
    .line 1981
    if-eqz v5, :cond_3e

    .line 1982
    .line 1983
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 1988
    .line 1989
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1994
    .line 1995
    const/4 v7, 0x0

    .line 1996
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v5, LTRg;

    .line 2003
    .line 2004
    iget-object v6, v0, Lrab;->a:Landroid/app/Activity;

    .line 2005
    .line 2006
    const/4 v8, 0x4

    .line 2007
    const/4 v9, 0x0

    .line 2008
    invoke-direct {v5, v6, v8, v8, v9}, LTRg;-><init>(Landroid/content/Context;IILlva;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v5, v7}, LTRg;->k(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v5, v2}, LTRg;->n(I)V

    .line 2015
    .line 2016
    .line 2017
    const v2, 0x7f0e02b7

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v6, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    iget-object v6, v5, LTRg;->D0:Landroid/widget/FrameLayout;

    .line 2025
    .line 2026
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2043
    .line 2044
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2045
    .line 2046
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2047
    .line 2048
    :cond_3e
    :goto_32
    invoke-interface {v15}, Ljab;->d()V

    .line 2049
    .line 2050
    .line 2051
    iget-object v1, v0, Lrab;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2052
    .line 2053
    if-eqz v1, :cond_3f

    .line 2054
    .line 2055
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2056
    .line 2057
    .line 2058
    new-instance v1, Lxe7;

    .line 2059
    .line 2060
    const/16 v3, 0x10

    .line 2061
    .line 2062
    const/4 v5, 0x0

    .line 2063
    invoke-direct {v1, v0, v5, v3}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2067
    .line 2068
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2069
    .line 2070
    .line 2071
    :goto_33
    invoke-interface {v15}, Ljab;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2076
    .line 2077
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_35

    .line 2081
    :cond_3f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    const/16 v34, 0x0

    .line 2085
    .line 2086
    throw v34

    .line 2087
    :cond_40
    const/16 v34, 0x0

    .line 2088
    .line 2089
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    throw v34

    .line 2093
    :cond_41
    const/16 v34, 0x0

    .line 2094
    .line 2095
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    throw v34

    .line 2099
    :cond_42
    const/16 v34, 0x0

    .line 2100
    .line 2101
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    throw v34

    .line 2105
    :cond_43
    const/16 v34, 0x0

    .line 2106
    .line 2107
    const-string v0, "tooltipContainerWrapper"

    .line 2108
    .line 2109
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    throw v34

    .line 2113
    :cond_44
    iget-boolean v1, v0, Lrab;->d:Z

    .line 2114
    .line 2115
    if-eqz v1, :cond_45

    .line 2116
    .line 2117
    iget-boolean v1, v0, Lrab;->e:Z

    .line 2118
    .line 2119
    if-nez v1, :cond_45

    .line 2120
    .line 2121
    new-instance v1, Lxe7;

    .line 2122
    .line 2123
    const/16 v3, 0x10

    .line 2124
    .line 2125
    invoke-direct {v1, v0, v2, v3}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2129
    .line 2130
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v1, LG4b;

    .line 2134
    .line 2135
    const/16 v2, 0xf

    .line 2136
    .line 2137
    invoke-direct {v1, v2, v15}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    :goto_34
    move-object v2, v0

    .line 2145
    goto :goto_35

    .line 2146
    :cond_45
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2147
    .line 2148
    goto :goto_34

    .line 2149
    :goto_35
    sget-object v0, Li7j;->a:Li7j;

    .line 2150
    .line 2151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2152
    .line 2153
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2157
    .line 2158
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2159
    .line 2160
    .line 2161
    return-object v0

    .line 2162
    :pswitch_6
    move-object/from16 v1, p1

    .line 2163
    .line 2164
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 2165
    .line 2166
    new-instance v2, Lw9b;

    .line 2167
    .line 2168
    check-cast v0, LlSg;

    .line 2169
    .line 2170
    check-cast v15, Ljava/util/ArrayList;

    .line 2171
    .line 2172
    invoke-direct {v2, v0, v1, v15}, Lw9b;-><init>(LlSg;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Ljava/util/ArrayList;)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2176
    .line 2177
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2178
    .line 2179
    .line 2180
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2181
    .line 2182
    new-instance v3, Lx9b;

    .line 2183
    .line 2184
    const/4 v5, 0x0

    .line 2185
    invoke-direct {v3, v0, v5}, Lx9b;-><init>(LlSg;I)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2189
    .line 2190
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2191
    .line 2192
    .line 2193
    const-wide/16 v3, 0x1e

    .line 2194
    .line 2195
    invoke-virtual {v1, v3, v4, v2, v0}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    return-object v0

    .line 2200
    :pswitch_7
    move-object/from16 v1, p1

    .line 2201
    .line 2202
    check-cast v1, Ljava/lang/Throwable;

    .line 2203
    .line 2204
    check-cast v0, LiI9;

    .line 2205
    .line 2206
    iget-object v0, v0, LiI9;->e0:Ljava/lang/Object;

    .line 2207
    .line 2208
    new-instance v0, LL9b;

    .line 2209
    .line 2210
    check-cast v15, Ljava/lang/String;

    .line 2211
    .line 2212
    invoke-direct {v0, v15}, LL9b;-><init>(Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    return-object v0

    .line 2216
    :pswitch_8
    move-object/from16 v1, p1

    .line 2217
    .line 2218
    check-cast v1, Lhad;

    .line 2219
    .line 2220
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2221
    .line 2222
    move-object v4, v2

    .line 2223
    check-cast v4, LiZi;

    .line 2224
    .line 2225
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2226
    .line 2227
    move-object v6, v1

    .line 2228
    check-cast v6, LRF8;

    .line 2229
    .line 2230
    new-instance v3, LS28;

    .line 2231
    .line 2232
    move-object v5, v0

    .line 2233
    check-cast v5, LC9b;

    .line 2234
    .line 2235
    move-object v7, v15

    .line 2236
    check-cast v7, LSxa;

    .line 2237
    .line 2238
    const/16 v8, 0xc

    .line 2239
    .line 2240
    invoke-direct/range {v3 .. v8}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2244
    .line 2245
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2246
    .line 2247
    .line 2248
    return-object v0

    .line 2249
    :pswitch_9
    move-object/from16 v1, p1

    .line 2250
    .line 2251
    check-cast v1, Lj5f;

    .line 2252
    .line 2253
    invoke-static {v1}, Ledb;->b(Lj5f;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    check-cast v1, LXm8;

    .line 2258
    .line 2259
    sget-object v2, LuSg;->c:LuSg;

    .line 2260
    .line 2261
    iget v2, v1, LXm8;->k0:I

    .line 2262
    .line 2263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    invoke-static {v2}, Lotk;->k(Ljava/lang/Integer;)LuSg;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    iget-object v3, v1, LXm8;->h0:Ljava/lang/String;

    .line 2272
    .line 2273
    iget-object v4, v1, LXm8;->g0:Ljava/lang/String;

    .line 2274
    .line 2275
    iget-object v5, v1, LXm8;->j0:Ljava/lang/String;

    .line 2276
    .line 2277
    iget-object v6, v1, LXm8;->i0:Ljava/lang/String;

    .line 2278
    .line 2279
    invoke-static {v3, v2, v4, v5, v6}, LGnk;->d(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    new-instance v6, LaMg;

    .line 2284
    .line 2285
    new-instance v16, LTjb;

    .line 2286
    .line 2287
    iget-object v4, v1, LXm8;->h0:Ljava/lang/String;

    .line 2288
    .line 2289
    iget-object v5, v1, LXm8;->g0:Ljava/lang/String;

    .line 2290
    .line 2291
    iget-object v7, v1, LXm8;->j0:Ljava/lang/String;

    .line 2292
    .line 2293
    iget-object v8, v1, LXm8;->i0:Ljava/lang/String;

    .line 2294
    .line 2295
    iget-wide v9, v1, LXm8;->t:J

    .line 2296
    .line 2297
    iget-boolean v11, v1, LXm8;->s0:Z

    .line 2298
    .line 2299
    const/16 v28, 0x0

    .line 2300
    .line 2301
    const/16 v31, 0x1f80

    .line 2302
    .line 2303
    const/16 v25, 0x0

    .line 2304
    .line 2305
    const/16 v26, 0x0

    .line 2306
    .line 2307
    const/16 v27, 0x0

    .line 2308
    .line 2309
    const/16 v29, 0x0

    .line 2310
    .line 2311
    const/16 v30, 0x0

    .line 2312
    .line 2313
    move-object/from16 v18, v2

    .line 2314
    .line 2315
    move-object/from16 v17, v4

    .line 2316
    .line 2317
    move-object/from16 v19, v5

    .line 2318
    .line 2319
    move-object/from16 v20, v7

    .line 2320
    .line 2321
    move-object/from16 v21, v8

    .line 2322
    .line 2323
    move-wide/from16 v22, v9

    .line 2324
    .line 2325
    move/from16 v24, v11

    .line 2326
    .line 2327
    invoke-direct/range {v16 .. v31}, LTjb;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLiub;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 2328
    .line 2329
    .line 2330
    move-object/from16 v2, v16

    .line 2331
    .line 2332
    invoke-direct {v6, v3, v2}, LaMg;-><init>(Landroid/net/Uri;LTjb;)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v4, LQ8b;

    .line 2336
    .line 2337
    iget-object v5, v1, LXm8;->q0:Ljava/lang/String;

    .line 2338
    .line 2339
    iget-wide v2, v1, LXm8;->n0:D

    .line 2340
    .line 2341
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v7

    .line 2345
    iget-wide v2, v1, LXm8;->o0:D

    .line 2346
    .line 2347
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v8

    .line 2351
    iget-wide v1, v1, LXm8;->p0:D

    .line 2352
    .line 2353
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v9

    .line 2357
    invoke-direct/range {v4 .. v9}, LQ8b;-><init>(Ljava/lang/String;LaMg;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2358
    .line 2359
    .line 2360
    check-cast v0, LP8b;

    .line 2361
    .line 2362
    iget-object v0, v0, LP8b;->f:Ljava/util/HashMap;

    .line 2363
    .line 2364
    check-cast v15, Ljava/lang/String;

    .line 2365
    .line 2366
    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    return-object v4

    .line 2370
    :pswitch_a
    move-object/from16 v1, p1

    .line 2371
    .line 2372
    check-cast v1, Ljava/lang/Boolean;

    .line 2373
    .line 2374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    if-eqz v1, :cond_46

    .line 2379
    .line 2380
    check-cast v0, LXGe;

    .line 2381
    .line 2382
    new-instance v1, LK7b;

    .line 2383
    .line 2384
    check-cast v15, Lz8b;

    .line 2385
    .line 2386
    const/4 v9, 0x5

    .line 2387
    invoke-direct {v1, v9, v15}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v0, v0, LXGe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2391
    .line 2392
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2397
    .line 2398
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2399
    .line 2400
    .line 2401
    goto :goto_36

    .line 2402
    :cond_46
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2403
    .line 2404
    :goto_36
    return-object v1

    .line 2405
    :pswitch_b
    const/16 v34, 0x0

    .line 2406
    .line 2407
    move-object/from16 v1, p1

    .line 2408
    .line 2409
    check-cast v1, Ljava/util/ArrayList;

    .line 2410
    .line 2411
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    const/4 v6, 0x1

    .line 2416
    if-eq v2, v6, :cond_47

    .line 2417
    .line 2418
    const/4 v13, 0x0

    .line 2419
    goto/16 :goto_3b

    .line 2420
    .line 2421
    :cond_47
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 2426
    .line 2427
    check-cast v0, LP7b;

    .line 2428
    .line 2429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 2437
    .line 2438
    array-length v2, v0

    .line 2439
    const/4 v4, 0x0

    .line 2440
    :goto_37
    if-ge v4, v2, :cond_49

    .line 2441
    .line 2442
    aget-object v5, v0, v4

    .line 2443
    .line 2444
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v6

    .line 2448
    const-string v7, "user_ids"

    .line 2449
    .line 2450
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v6

    .line 2454
    if-eqz v6, :cond_48

    .line 2455
    .line 2456
    move-object v10, v5

    .line 2457
    goto :goto_38

    .line 2458
    :cond_48
    const/16 v35, 0x1

    .line 2459
    .line 2460
    add-int/lit8 v4, v4, 0x1

    .line 2461
    .line 2462
    goto :goto_37

    .line 2463
    :cond_49
    move-object/from16 v10, v34

    .line 2464
    .line 2465
    :goto_38
    if-eqz v10, :cond_4a

    .line 2466
    .line 2467
    iget-object v0, v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 2468
    .line 2469
    if-eqz v0, :cond_4a

    .line 2470
    .line 2471
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getListValue()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    if-eqz v0, :cond_4a

    .line 2476
    .line 2477
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value$List;->values:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 2478
    .line 2479
    if-eqz v0, :cond_4a

    .line 2480
    .line 2481
    new-instance v3, Ljava/util/ArrayList;

    .line 2482
    .line 2483
    array-length v2, v0

    .line 2484
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2485
    .line 2486
    .line 2487
    array-length v2, v0

    .line 2488
    const/4 v13, 0x0

    .line 2489
    :goto_39
    if-ge v13, v2, :cond_4a

    .line 2490
    .line 2491
    aget-object v4, v0, v13

    .line 2492
    .line 2493
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v4

    .line 2497
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    const/16 v35, 0x1

    .line 2501
    .line 2502
    add-int/lit8 v13, v13, 0x1

    .line 2503
    .line 2504
    goto :goto_39

    .line 2505
    :cond_4a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    check-cast v15, Ljava/util/List;

    .line 2510
    .line 2511
    if-eqz v0, :cond_4b

    .line 2512
    .line 2513
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2514
    .line 2515
    .line 2516
    move-result v0

    .line 2517
    const/4 v6, 0x1

    .line 2518
    if-ne v0, v6, :cond_4b

    .line 2519
    .line 2520
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->getId()Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    invoke-static {v15}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    :goto_3a
    move v13, v0

    .line 2537
    goto :goto_3b

    .line 2538
    :cond_4b
    check-cast v15, Ljava/util/Collection;

    .line 2539
    .line 2540
    invoke-interface {v3, v15}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    goto :goto_3a

    .line 2545
    :goto_3b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    return-object v0

    .line 2550
    :pswitch_c
    move-object/from16 v1, p1

    .line 2551
    .line 2552
    check-cast v1, Ljava/util/List;

    .line 2553
    .line 2554
    check-cast v1, Ljava/lang/Iterable;

    .line 2555
    .line 2556
    new-instance v4, Ljava/util/ArrayList;

    .line 2557
    .line 2558
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2559
    .line 2560
    .line 2561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    :cond_4c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2566
    .line 2567
    .line 2568
    move-result v2

    .line 2569
    if-eqz v2, :cond_4d

    .line 2570
    .line 2571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    move-object v3, v2

    .line 2576
    check-cast v3, LYE6;

    .line 2577
    .line 2578
    move-object v5, v15

    .line 2579
    check-cast v5, LS4b;

    .line 2580
    .line 2581
    iget-object v5, v5, LS4b;->Y:LT4b;

    .line 2582
    .line 2583
    iget-object v5, v5, LT4b;->a:Ljava/util/Set;

    .line 2584
    .line 2585
    iget-object v3, v3, LYE6;->a:Ljava/lang/String;

    .line 2586
    .line 2587
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v3

    .line 2591
    if-nez v3, :cond_4c

    .line 2592
    .line 2593
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    goto :goto_3c

    .line 2597
    :cond_4d
    new-instance v2, LB0i;

    .line 2598
    .line 2599
    move-object v3, v0

    .line 2600
    check-cast v3, Ljava/lang/String;

    .line 2601
    .line 2602
    const/16 v7, 0x1c

    .line 2603
    .line 2604
    const/4 v5, 0x0

    .line 2605
    const/4 v6, 0x0

    .line 2606
    invoke-direct/range {v2 .. v7}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2607
    .line 2608
    .line 2609
    return-object v2

    .line 2610
    :pswitch_d
    move-object/from16 v1, p1

    .line 2611
    .line 2612
    check-cast v1, LtNj;

    .line 2613
    .line 2614
    iget-boolean v1, v1, LtNj;->a:Z

    .line 2615
    .line 2616
    if-eqz v1, :cond_4e

    .line 2617
    .line 2618
    const-string v1, "orbis-staging/v1/getRankedOrbisStory"

    .line 2619
    .line 2620
    goto :goto_3d

    .line 2621
    :cond_4e
    const-string v1, "orbis/v1/getRankedOrbisStory"

    .line 2622
    .line 2623
    :goto_3d
    check-cast v0, LBS7;

    .line 2624
    .line 2625
    iget-object v0, v0, LBS7;->X:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v0, LXfi;

    .line 2628
    .line 2629
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 2634
    .line 2635
    sget-object v3, LoRg;->c:LoRg;

    .line 2636
    .line 2637
    const-string v3, "https://aws.api.snapchat.com/map/"

    .line 2638
    .line 2639
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    check-cast v15, Lzr8;

    .line 2644
    .line 2645
    invoke-interface {v0, v2, v1, v15}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getRankedOrbisStoryResponse(Ljava/lang/String;Ljava/lang/String;Lzr8;)Lio/reactivex/rxjava3/core/Single;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    return-object v0

    .line 2650
    :pswitch_e
    move-object/from16 v1, p1

    .line 2651
    .line 2652
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2653
    .line 2654
    check-cast v0, Lh4b;

    .line 2655
    .line 2656
    iget-object v2, v0, Lh4b;->b:LD88;

    .line 2657
    .line 2658
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    check-cast v1, LfXa;

    .line 2663
    .line 2664
    iget-object v3, v2, LD88;->d:LeK9;

    .line 2665
    .line 2666
    iget-object v3, v3, LeK9;->a:LXab;

    .line 2667
    .line 2668
    iget-object v3, v3, LXab;->f:LHZa;

    .line 2669
    .line 2670
    check-cast v3, LTcb;

    .line 2671
    .line 2672
    iget-object v3, v3, LTcb;->G:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2673
    .line 2674
    new-instance v4, La77;

    .line 2675
    .line 2676
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2677
    .line 2678
    const/16 v11, 0x14

    .line 2679
    .line 2680
    invoke-direct {v4, v2, v1, v15, v11}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v3, v4, v15}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2684
    .line 2685
    .line 2686
    iget-object v0, v0, Lh4b;->a:LGsd;

    .line 2687
    .line 2688
    iget-object v1, v0, LGsd;->a:LM3b;

    .line 2689
    .line 2690
    iget-object v2, v1, LM3b;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2691
    .line 2692
    iget-object v3, v0, LGsd;->f:LBre;

    .line 2693
    .line 2694
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v4

    .line 2698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2699
    .line 2700
    .line 2701
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2702
    .line 2703
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    new-instance v4, LFsd;

    .line 2715
    .line 2716
    const/4 v5, 0x0

    .line 2717
    invoke-direct {v4, v0, v5}, LFsd;-><init>(LGsd;I)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2725
    .line 2726
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v2

    .line 2733
    iget-object v5, v1, LM3b;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2734
    .line 2735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2736
    .line 2737
    .line 2738
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2739
    .line 2740
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v2

    .line 2751
    new-instance v5, Ln0d;

    .line 2752
    .line 2753
    const/16 v6, 0x10

    .line 2754
    .line 2755
    invoke-direct {v5, v6, v0}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 2756
    .line 2757
    .line 2758
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2759
    .line 2760
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2761
    .line 2762
    .line 2763
    iget-object v2, v0, LGsd;->e:Lcwj;

    .line 2764
    .line 2765
    invoke-interface {v2}, Lcwj;->getFavoriteChangedObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v5

    .line 2773
    invoke-static {v2, v2, v5}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v5

    .line 2781
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    new-instance v5, LOpd;

    .line 2786
    .line 2787
    const/4 v7, 0x3

    .line 2788
    invoke-direct {v5, v7, v0}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v3

    .line 2799
    iget-object v1, v1, LM3b;->B:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2800
    .line 2801
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    new-instance v3, LFsd;

    .line 2806
    .line 2807
    const/4 v5, 0x2

    .line 2808
    invoke-direct {v3, v0, v5}, LFsd;-><init>(LGsd;I)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2816
    .line 2817
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2818
    .line 2819
    .line 2820
    const/4 v8, 0x4

    .line 2821
    new-array v0, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2822
    .line 2823
    const/16 v37, 0x0

    .line 2824
    .line 2825
    aput-object v4, v0, v37

    .line 2826
    .line 2827
    const/16 v35, 0x1

    .line 2828
    .line 2829
    aput-object v6, v0, v35

    .line 2830
    .line 2831
    aput-object v2, v0, v5

    .line 2832
    .line 2833
    const/16 v17, 0x3

    .line 2834
    .line 2835
    aput-object v1, v0, v17

    .line 2836
    .line 2837
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    return-object v0

    .line 2842
    :pswitch_f
    const/16 v34, 0x0

    .line 2843
    .line 2844
    move-object/from16 v1, p1

    .line 2845
    .line 2846
    check-cast v1, LCya;

    .line 2847
    .line 2848
    sget-object v2, LAya;->a:LAya;

    .line 2849
    .line 2850
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v1

    .line 2854
    if-eqz v1, :cond_50

    .line 2855
    .line 2856
    check-cast v0, Ld3b;

    .line 2857
    .line 2858
    iget-object v1, v0, Ld3b;->d:LI4b;

    .line 2859
    .line 2860
    invoke-virtual {v1}, LI4b;->c()Z

    .line 2861
    .line 2862
    .line 2863
    move-result v1

    .line 2864
    if-nez v1, :cond_4f

    .line 2865
    .line 2866
    iget-boolean v1, v0, Ld3b;->l:Z

    .line 2867
    .line 2868
    if-nez v1, :cond_4f

    .line 2869
    .line 2870
    iget-object v1, v0, Ld3b;->d:LI4b;

    .line 2871
    .line 2872
    invoke-virtual {v1}, LI4b;->a()Z

    .line 2873
    .line 2874
    .line 2875
    new-instance v1, Lw7b;

    .line 2876
    .line 2877
    sget-object v2, Lq0h;->K0:Lq0h;

    .line 2878
    .line 2879
    check-cast v15, Lv7b;

    .line 2880
    .line 2881
    invoke-direct {v1, v2, v15}, Lw7b;-><init>(Lq0h;Lv7b;)V

    .line 2882
    .line 2883
    .line 2884
    iget-object v0, v0, Ld3b;->i:LJ7d;

    .line 2885
    .line 2886
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v10

    .line 2890
    goto :goto_3e

    .line 2891
    :cond_4f
    move-object/from16 v10, v34

    .line 2892
    .line 2893
    :goto_3e
    if-nez v10, :cond_51

    .line 2894
    .line 2895
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2896
    .line 2897
    goto :goto_3f

    .line 2898
    :cond_50
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2899
    .line 2900
    :cond_51
    :goto_3f
    return-object v10

    .line 2901
    :pswitch_10
    move-object/from16 v1, p1

    .line 2902
    .line 2903
    check-cast v1, LB0k;

    .line 2904
    .line 2905
    sget-object v2, LhYa;->a:LB0k;

    .line 2906
    .line 2907
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v2

    .line 2911
    if-eqz v2, :cond_52

    .line 2912
    .line 2913
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2914
    .line 2915
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2916
    .line 2917
    .line 2918
    goto :goto_40

    .line 2919
    :cond_52
    check-cast v15, LE0k;

    .line 2920
    .line 2921
    check-cast v0, LiYa;

    .line 2922
    .line 2923
    invoke-virtual {v0, v15}, LiYa;->c(LE0k;)Lio/reactivex/rxjava3/core/Observable;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    :goto_40
    return-object v0

    .line 2928
    :pswitch_11
    move-object/from16 v1, p1

    .line 2929
    .line 2930
    check-cast v1, Lj5f;

    .line 2931
    .line 2932
    check-cast v0, Lf4a;

    .line 2933
    .line 2934
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 2935
    .line 2936
    if-eqz v1, :cond_54

    .line 2937
    .line 2938
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v1, LY3f;

    .line 2941
    .line 2942
    if-eqz v1, :cond_54

    .line 2943
    .line 2944
    invoke-virtual {v1}, LY3f;->f()LdA1;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    if-nez v1, :cond_53

    .line 2949
    .line 2950
    goto :goto_41

    .line 2951
    :cond_53
    check-cast v15, Laab;

    .line 2952
    .line 2953
    invoke-virtual {v15}, Laab;->a()Ljava/lang/String;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    :try_start_1
    iget-object v0, v0, Lf4a;->Y:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v0, Lake;

    .line 2960
    .line 2961
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    check-cast v0, LDp7;

    .line 2966
    .line 2967
    sget-object v3, LtYa;->a:LtYa;

    .line 2968
    .line 2969
    invoke-virtual {v0, v3, v2, v1}, LDp7;->v(Luq7;Ljava/lang/String;Li0h;)Landroid/content/res/AssetFileDescriptor;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2973
    new-instance v1, LByi;

    .line 2974
    .line 2975
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 2980
    .line 2981
    .line 2982
    move-result v2

    .line 2983
    new-array v2, v2, [B

    .line 2984
    .line 2985
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 2989
    .line 2990
    .line 2991
    invoke-direct {v1, v2}, LByi;-><init>([B)V

    .line 2992
    .line 2993
    .line 2994
    goto :goto_42

    .line 2995
    :catch_0
    new-instance v1, LAyi;

    .line 2996
    .line 2997
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2998
    .line 2999
    .line 3000
    goto :goto_42

    .line 3001
    :cond_54
    :goto_41
    new-instance v1, LAyi;

    .line 3002
    .line 3003
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3004
    .line 3005
    .line 3006
    :goto_42
    return-object v1

    .line 3007
    :pswitch_12
    move-object/from16 v1, p1

    .line 3008
    .line 3009
    check-cast v1, Ljava/lang/Boolean;

    .line 3010
    .line 3011
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3012
    .line 3013
    .line 3014
    move-result v1

    .line 3015
    if-eqz v1, :cond_55

    .line 3016
    .line 3017
    const-string v1, "/map/orbis-staging/v1/getOrbisStoryPreview"

    .line 3018
    .line 3019
    goto :goto_43

    .line 3020
    :cond_55
    const-string v1, "/map/orbis/v1/getOrbisStoryPreview"

    .line 3021
    .line 3022
    :goto_43
    const-string v3, "https://aws.api.snapchat.com"

    .line 3023
    .line 3024
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    check-cast v0, LuWa;

    .line 3029
    .line 3030
    iget-object v3, v0, LuWa;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 3031
    .line 3032
    sget-object v4, LoRg;->c:LoRg;

    .line 3033
    .line 3034
    check-cast v15, Lxr8;

    .line 3035
    .line 3036
    const-string v4, ""

    .line 3037
    .line 3038
    invoke-interface {v3, v2, v1, v15, v4}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetLocalityPreview(Ljava/lang/String;Ljava/lang/String;Lxr8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3043
    .line 3044
    .line 3045
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3046
    .line 3047
    iget-object v0, v0, LuWa;->f:LF06;

    .line 3048
    .line 3049
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3050
    .line 3051
    .line 3052
    return-object v2

    .line 3053
    :pswitch_13
    move-object/from16 v1, p1

    .line 3054
    .line 3055
    check-cast v1, Ljava/lang/Boolean;

    .line 3056
    .line 3057
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3058
    .line 3059
    .line 3060
    move-result v1

    .line 3061
    if-eqz v1, :cond_56

    .line 3062
    .line 3063
    check-cast v0, LjVa;

    .line 3064
    .line 3065
    iget-object v1, v0, LjVa;->b:LWG9;

    .line 3066
    .line 3067
    new-instance v2, LuKa;

    .line 3068
    .line 3069
    const/16 v3, 0x13

    .line 3070
    .line 3071
    invoke-direct {v2, v3, v1}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 3072
    .line 3073
    .line 3074
    iget-object v3, v1, LWG9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3075
    .line 3076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3077
    .line 3078
    .line 3079
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3080
    .line 3081
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3082
    .line 3083
    .line 3084
    iget-object v1, v1, LWG9;->c:LBre;

    .line 3085
    .line 3086
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3091
    .line 3092
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3093
    .line 3094
    .line 3095
    new-instance v1, LwUi;

    .line 3096
    .line 3097
    invoke-direct {v1, v6}, LwUi;-><init>(I)V

    .line 3098
    .line 3099
    .line 3100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3101
    .line 3102
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3103
    .line 3104
    .line 3105
    new-instance v1, LyDa;

    .line 3106
    .line 3107
    check-cast v15, Ljava/lang/Long;

    .line 3108
    .line 3109
    const/16 v6, 0x10

    .line 3110
    .line 3111
    invoke-direct {v1, v0, v6, v15}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3112
    .line 3113
    .line 3114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3115
    .line 3116
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 3117
    .line 3118
    .line 3119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 3120
    .line 3121
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3122
    .line 3123
    .line 3124
    goto :goto_44

    .line 3125
    :cond_56
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3126
    .line 3127
    :goto_44
    return-object v1

    .line 3128
    :pswitch_14
    move-object/from16 v1, p1

    .line 3129
    .line 3130
    check-cast v1, Ljava/lang/Boolean;

    .line 3131
    .line 3132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3133
    .line 3134
    .line 3135
    move-result v1

    .line 3136
    check-cast v0, Lesh;

    .line 3137
    .line 3138
    if-nez v1, :cond_57

    .line 3139
    .line 3140
    invoke-virtual {v0, v3}, Lesh;->d(Ljava/util/List;)V

    .line 3141
    .line 3142
    .line 3143
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3144
    .line 3145
    goto :goto_45

    .line 3146
    :cond_57
    check-cast v15, LPUa;

    .line 3147
    .line 3148
    iget-object v1, v15, LPUa;->b:LJsj;

    .line 3149
    .line 3150
    const-wide/16 v2, 0x0

    .line 3151
    .line 3152
    const-string v4, "MapAdapterImpl"

    .line 3153
    .line 3154
    invoke-virtual {v1, v2, v3, v4}, LJsj;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v1

    .line 3158
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v1

    .line 3162
    new-instance v2, LMUa;

    .line 3163
    .line 3164
    const/4 v7, 0x3

    .line 3165
    invoke-direct {v2, v0, v7}, LMUa;-><init>(Lesh;I)V

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    :goto_45
    return-object v0

    .line 3173
    :pswitch_15
    move-object/from16 v1, p1

    .line 3174
    .line 3175
    check-cast v1, LgJe;

    .line 3176
    .line 3177
    check-cast v0, LjQa;

    .line 3178
    .line 3179
    iget-object v2, v0, LjQa;->e0:LEPd;

    .line 3180
    .line 3181
    sget-object v3, LySg;->l0:LySg;

    .line 3182
    .line 3183
    invoke-virtual {v2, v1, v3}, LEPd;->l(LgJe;LySg;)Lio/reactivex/rxjava3/core/Single;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    iget-object v0, v0, LjQa;->m0:LBre;

    .line 3188
    .line 3189
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3194
    .line 3195
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3196
    .line 3197
    .line 3198
    new-instance v0, LjC0;

    .line 3199
    .line 3200
    check-cast v15, Ljava/lang/String;

    .line 3201
    .line 3202
    const/16 v1, 0x11

    .line 3203
    .line 3204
    invoke-direct {v0, v15, v1}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 3205
    .line 3206
    .line 3207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3208
    .line 3209
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3210
    .line 3211
    .line 3212
    return-object v1

    .line 3213
    :pswitch_16
    move-object/from16 v1, p1

    .line 3214
    .line 3215
    check-cast v1, Li7j;

    .line 3216
    .line 3217
    check-cast v0, LTPa;

    .line 3218
    .line 3219
    iget-object v1, v0, LTPa;->e:Lrn0;

    .line 3220
    .line 3221
    iget-object v1, v0, LTPa;->b:LBF;

    .line 3222
    .line 3223
    iget-object v2, v1, LBF;->a:LpC3;

    .line 3224
    .line 3225
    sget-object v3, LxPd;->R1:LxPd;

    .line 3226
    .line 3227
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    sget-object v3, LTga;->Y:LTga;

    .line 3232
    .line 3233
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3234
    .line 3235
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3236
    .line 3237
    .line 3238
    iget-object v2, v1, LBF;->f:LBre;

    .line 3239
    .line 3240
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v2

    .line 3244
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 3245
    .line 3246
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3247
    .line 3248
    .line 3249
    new-instance v2, LWAa;

    .line 3250
    .line 3251
    const/16 v4, 0xc

    .line 3252
    .line 3253
    invoke-direct {v2, v4, v1}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 3254
    .line 3255
    .line 3256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3257
    .line 3258
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3259
    .line 3260
    .line 3261
    sget-object v2, LPza;->p0:LPza;

    .line 3262
    .line 3263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 3264
    .line 3265
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3266
    .line 3267
    .line 3268
    new-instance v1, Luza;

    .line 3269
    .line 3270
    check-cast v15, LPg2;

    .line 3271
    .line 3272
    const/16 v4, 0xc

    .line 3273
    .line 3274
    invoke-direct {v1, v0, v4, v15}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3275
    .line 3276
    .line 3277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 3278
    .line 3279
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3280
    .line 3281
    .line 3282
    return-object v0

    .line 3283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LRPa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lczg;

    .line 7
    .line 8
    iget-object p1, p1, Lczg;->m0:LrTb;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p1, LrTb;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget p1, p1, LrTb;->b:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v0, p1

    .line 19
    iget-object p1, p0, LRPa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LIZa;

    .line 22
    .line 23
    iput v0, p1, LIZa;->h0:F

    .line 24
    .line 25
    invoke-virtual {p1}, LIZa;->R()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRPa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcdb;

    .line 4
    .line 5
    iget-object v0, v0, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 6
    .line 7
    new-instance v1, LFcb;

    .line 8
    .line 9
    iget-object v2, p0, LRPa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LTcb;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LFcb;-><init>(LTcb;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lcom/mapbox/mapboxsdk/maps/k;->b:Lcom/mapbox/mapboxsdk/maps/h;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/h;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v2, LTcb;->m:LMVa;

    .line 29
    .line 30
    sget-object v1, LOVa;->H0:LOVa;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LMVa;->a(LOVa;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
