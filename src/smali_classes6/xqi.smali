.class public final Lxqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lsod;

.field public final synthetic Y:LXbh;

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic b:Lzqi;

.field public final synthetic c:LV64;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV64;Lzqi;Lsod;LXbh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxqi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqi;->c:LV64;

    iput-object p2, p0, Lxqi;->b:Lzqi;

    iput-object p3, p0, Lxqi;->X:Lsod;

    iput-object p4, p0, Lxqi;->Y:LXbh;

    iput-object p5, p0, Lxqi;->t:Ljava/lang/String;

    iput-object p6, p0, Lxqi;->Z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lzqi;LV64;Ljava/lang/String;Lsod;LXbh;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxqi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqi;->b:Lzqi;

    iput-object p2, p0, Lxqi;->c:LV64;

    iput-object p3, p0, Lxqi;->t:Ljava/lang/String;

    iput-object p4, p0, Lxqi;->X:Lsod;

    iput-object p5, p0, Lxqi;->Y:LXbh;

    iput-object p6, p0, Lxqi;->Z:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lxqi;->Y:LXbh;

    .line 5
    .line 6
    iget-object v3, v0, Lxqi;->c:LV64;

    .line 7
    .line 8
    const/16 v4, 0x15

    .line 9
    .line 10
    sget-object v5, Luld;->Q:LtOc;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const v7, 0x7f040548

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget v10, v0, Lxqi;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v13, v0, Lxqi;->b:Lzqi;

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    sget-object v15, Lvu9;->t:Lvu9;

    .line 36
    .line 37
    new-instance v10, LZH0;

    .line 38
    .line 39
    iget-object v11, v13, Lzqi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 40
    .line 41
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v11, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v10, v7, v8}, LZH0;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    new-array v6, v6, [Luld;

    .line 53
    .line 54
    aput-object v5, v6, v9

    .line 55
    .line 56
    aput-object v10, v6, v8

    .line 57
    .line 58
    new-instance v5, LKV1;

    .line 59
    .line 60
    invoke-direct {v5, v4, v6}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v13, Lzqi;->u:LL4b;

    .line 64
    .line 65
    new-instance v14, LxFc;

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v19, 0x1

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v23, 0xc0

    .line 78
    .line 79
    move-object/from16 v18, v4

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    invoke-direct/range {v14 .. v23}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LFFc;

    .line 87
    .line 88
    invoke-direct {v4}, LFFc;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, LxFc;->p()LuFc;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LFFc;

    .line 100
    .line 101
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    iget-object v4, v13, Lzqi;->s:LDBe;

    .line 106
    .line 107
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ldc5;

    .line 112
    .line 113
    iget-object v3, v3, LV64;->B:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_0
    move-object/from16 v27, v1

    .line 122
    .line 123
    new-instance v23, LKmf;

    .line 124
    .line 125
    iget-object v1, v4, Ldc5;->a:LPa5;

    .line 126
    .line 127
    iget-object v1, v1, LPa5;->c:LKv3;

    .line 128
    .line 129
    check-cast v1, Lfc5;

    .line 130
    .line 131
    iget-object v2, v1, Lfc5;->t:Lk45;

    .line 132
    .line 133
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 134
    .line 135
    iget-object v4, v1, Lfc5;->o0:LPa5;

    .line 136
    .line 137
    iget-object v5, v1, Lfc5;->X:Lz45;

    .line 138
    .line 139
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 140
    .line 141
    .line 142
    move-result-object v31

    .line 143
    iget-object v5, v1, Lfc5;->n0:LPa5;

    .line 144
    .line 145
    invoke-virtual {v1}, Lfc5;->o()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 146
    .line 147
    .line 148
    move-result-object v33

    .line 149
    new-instance v6, LWTd;

    .line 150
    .line 151
    iget-object v7, v1, Lfc5;->y0:LPa5;

    .line 152
    .line 153
    invoke-virtual {v7}, LPa5;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LYmd;

    .line 158
    .line 159
    invoke-direct {v6, v7, v9}, LWTd;-><init>(LYmd;I)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v1, Lfc5;->e0:LdO4;

    .line 163
    .line 164
    invoke-virtual {v7}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v1}, Lfc5;->C()LGFd;

    .line 169
    .line 170
    .line 171
    move-result-object v36

    .line 172
    iget-object v8, v1, Lfc5;->Y:Lt55;

    .line 173
    .line 174
    invoke-virtual {v8}, Lt55;->g()LmGc;

    .line 175
    .line 176
    .line 177
    move-result-object v37

    .line 178
    iget-object v8, v1, Lfc5;->J0:LCBe;

    .line 179
    .line 180
    iget-object v10, v1, Lfc5;->q0:LPa5;

    .line 181
    .line 182
    iget-object v1, v1, Lfc5;->y0:LPa5;

    .line 183
    .line 184
    iget-object v11, v0, Lxqi;->t:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v35, v7

    .line 187
    .line 188
    check-cast v35, LFH1;

    .line 189
    .line 190
    iget-object v7, v0, Lxqi;->X:Lsod;

    .line 191
    .line 192
    iget-object v12, v0, Lxqi;->Z:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    move-object/from16 v40, v1

    .line 195
    .line 196
    move-object/from16 v29, v2

    .line 197
    .line 198
    move-object/from16 v24, v3

    .line 199
    .line 200
    move-object/from16 v30, v4

    .line 201
    .line 202
    move-object/from16 v32, v5

    .line 203
    .line 204
    move-object/from16 v34, v6

    .line 205
    .line 206
    move-object/from16 v26, v7

    .line 207
    .line 208
    move-object/from16 v38, v8

    .line 209
    .line 210
    move-object/from16 v39, v10

    .line 211
    .line 212
    move-object/from16 v25, v11

    .line 213
    .line 214
    move-object/from16 v28, v12

    .line 215
    .line 216
    invoke-direct/range {v23 .. v40}, LKmf;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/snap/core/application/SnapResourcesContextWrapper;LPa5;LyPf;LPa5;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LWTd;LFH1;LGFd;LmGc;LDBe;LPa5;LPa5;)V

    .line 217
    .line 218
    .line 219
    new-instance v16, LmC3;

    .line 220
    .line 221
    new-instance v1, LtC3;

    .line 222
    .line 223
    new-instance v4, Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-direct {v4, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const/16 v7, 0x7b

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct/range {v1 .. v7}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v13, Lzqi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 238
    .line 239
    iget-object v3, v13, Lzqi;->b:LyPf;

    .line 240
    .line 241
    const/16 v29, 0x2c00

    .line 242
    .line 243
    iget-object v4, v13, Lzqi;->h:LZ69;

    .line 244
    .line 245
    iget-object v5, v13, Lzqi;->i:LmGc;

    .line 246
    .line 247
    move-object/from16 v24, v23

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    iget-object v6, v13, Lzqi;->j:LIv9;

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    move-object/from16 v20, v18

    .line 256
    .line 257
    move-object/from16 v26, v1

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    move-object/from16 v25, v3

    .line 262
    .line 263
    move-object/from16 v21, v5

    .line 264
    .line 265
    move-object/from16 v27, v6

    .line 266
    .line 267
    move-object/from16 v19, v18

    .line 268
    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    invoke-direct/range {v16 .. v29}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    new-instance v2, LfQg;

    .line 277
    .line 278
    const/16 v3, 0xf

    .line 279
    .line 280
    invoke-direct {v2, v13, v1, v14, v3}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 284
    .line 285
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v13, Lzqi;->t:LnJe;

    .line 289
    .line 290
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 304
    .line 305
    iget-object v2, v13, Lzqi;->k:LPa5;

    .line 306
    .line 307
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LB08;

    .line 312
    .line 313
    invoke-virtual {v2}, LB08;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, LAId;->z0:LAId;

    .line 318
    .line 319
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 320
    .line 321
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 325
    .line 326
    const-string v3, "\ud83d\udd25"

    .line 327
    .line 328
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v13, Lzqi;->q:LPa5;

    .line 332
    .line 333
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lhri;

    .line 338
    .line 339
    invoke-static {v3}, LmB1;->c(Lhri;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v2, v13, Lzqi;->t:LnJe;

    .line 351
    .line 352
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 357
    .line 358
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 366
    .line 367
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    new-instance v11, Lxqi;

    .line 371
    .line 372
    iget-object v14, v0, Lxqi;->X:Lsod;

    .line 373
    .line 374
    iget-object v15, v0, Lxqi;->Y:LXbh;

    .line 375
    .line 376
    iget-object v12, v0, Lxqi;->c:LV64;

    .line 377
    .line 378
    iget-object v1, v0, Lxqi;->t:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v3, v0, Lxqi;->Z:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    move-object/from16 v16, v1

    .line 383
    .line 384
    move-object/from16 v17, v3

    .line 385
    .line 386
    invoke-direct/range {v11 .. v17}, Lxqi;-><init>(LV64;Lzqi;Lsod;LXbh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 390
    .line 391
    invoke-direct {v1, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 395
    .line 396
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 397
    .line 398
    .line 399
    :goto_0
    return-object v3

    .line 400
    :pswitch_0
    move-object/from16 v10, p1

    .line 401
    .line 402
    check-cast v10, LDpd;

    .line 403
    .line 404
    iget-object v11, v10, LDpd;->a:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v18, v11

    .line 407
    .line 408
    check-cast v18, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v10, v10, LDpd;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v10, Ljava/util/List;

    .line 413
    .line 414
    iget-object v11, v3, LV64;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 415
    .line 416
    if-nez v11, :cond_2

    .line 417
    .line 418
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_2
    new-instance v12, Lf74;

    .line 423
    .line 424
    iget-object v13, v3, LV64;->v:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v13, :cond_3

    .line 427
    .line 428
    const-string v13, ""

    .line 429
    .line 430
    :cond_3
    iget-object v14, v3, LV64;->B:Ljava/lang/String;

    .line 431
    .line 432
    iget-boolean v3, v3, LV64;->u:Z

    .line 433
    .line 434
    invoke-direct {v12, v14, v13, v11, v3}, Lf74;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/StreakMetadata;Z)V

    .line 435
    .line 436
    .line 437
    new-instance v3, LZ64;

    .line 438
    .line 439
    invoke-direct {v3, v12, v10}, LZ64;-><init>(Lf74;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    iget-object v10, v0, Lxqi;->b:Lzqi;

    .line 443
    .line 444
    iget-object v11, v10, Lzqi;->l:LPa5;

    .line 445
    .line 446
    invoke-virtual {v11}, LPa5;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, LMqi;

    .line 451
    .line 452
    iget-object v12, v11, LMqi;->e:LPa5;

    .line 453
    .line 454
    invoke-virtual {v12}, LPa5;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, LJTd;

    .line 459
    .line 460
    new-instance v19, Lyhi;

    .line 461
    .line 462
    iget-object v13, v11, LMqi;->g:LPa5;

    .line 463
    .line 464
    invoke-virtual {v13}, LPa5;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    move-object/from16 v21, v13

    .line 469
    .line 470
    check-cast v21, LLmf;

    .line 471
    .line 472
    const-class v22, LLmf;

    .line 473
    .line 474
    const-string v23, "fetchTopParticipants"

    .line 475
    .line 476
    const/16 v20, 0x1

    .line 477
    .line 478
    const-string v24, "fetchTopParticipants(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;"

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x4

    .line 483
    .line 484
    invoke-direct/range {v19 .. v26}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v13, v19

    .line 488
    .line 489
    new-instance v19, Lyhi;

    .line 490
    .line 491
    const-class v22, LMqi;

    .line 492
    .line 493
    const-string v23, "onFetchConversationWithStreakMetadata"

    .line 494
    .line 495
    const/16 v20, 0x1

    .line 496
    .line 497
    const-string v24, "onFetchConversationWithStreakMetadata(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;"

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x5

    .line 502
    .line 503
    move-object/from16 v21, v11

    .line 504
    .line 505
    invoke-direct/range {v19 .. v26}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v11, v19

    .line 509
    .line 510
    new-instance v19, Lyhi;

    .line 511
    .line 512
    const-class v22, LMqi;

    .line 513
    .line 514
    const-string v23, "ensureConversationSynced"

    .line 515
    .line 516
    const/16 v20, 0x1

    .line 517
    .line 518
    const-string v24, "ensureConversationSynced(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;"

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x6

    .line 523
    .line 524
    invoke-direct/range {v19 .. v26}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v14, v21

    .line 528
    .line 529
    iget-object v12, v12, LJTd;->a:LCBe;

    .line 530
    .line 531
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    move-object/from16 v20, v12

    .line 536
    .line 537
    check-cast v20, LTqi;

    .line 538
    .line 539
    move-object/from16 v26, v19

    .line 540
    .line 541
    new-instance v19, Lc74;

    .line 542
    .line 543
    iget-object v12, v14, LMqi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 544
    .line 545
    iget-object v15, v0, Lxqi;->Z:Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    iget-object v14, v14, LMqi;->b:Landroid/app/Activity;

    .line 548
    .line 549
    move-object/from16 v21, v3

    .line 550
    .line 551
    move-object/from16 v25, v11

    .line 552
    .line 553
    move-object/from16 v23, v12

    .line 554
    .line 555
    move-object/from16 v24, v13

    .line 556
    .line 557
    move-object/from16 v22, v14

    .line 558
    .line 559
    move-object/from16 v27, v15

    .line 560
    .line 561
    invoke-direct/range {v19 .. v27}, Lc74;-><init>(LTqi;LZ64;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyhi;Lyhi;Lyhi;Lkotlin/jvm/functions/Function1;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v3, v19

    .line 565
    .line 566
    sget-object v20, Lvu9;->t:Lvu9;

    .line 567
    .line 568
    new-instance v11, LZH0;

    .line 569
    .line 570
    iget-object v12, v10, Lzqi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 571
    .line 572
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-static {v13, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    invoke-direct {v11, v7, v8}, LZH0;-><init>(IZ)V

    .line 581
    .line 582
    .line 583
    new-array v6, v6, [Luld;

    .line 584
    .line 585
    aput-object v5, v6, v9

    .line 586
    .line 587
    aput-object v11, v6, v8

    .line 588
    .line 589
    new-instance v5, LKV1;

    .line 590
    .line 591
    invoke-direct {v5, v4, v6}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v10, Lzqi;->u:LL4b;

    .line 595
    .line 596
    new-instance v19, LxFc;

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    const/16 v24, 0x1

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v28, 0xc0

    .line 609
    .line 610
    move-object/from16 v23, v4

    .line 611
    .line 612
    move-object/from16 v21, v5

    .line 613
    .line 614
    invoke-direct/range {v19 .. v28}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v5, v19

    .line 618
    .line 619
    new-instance v6, LFFc;

    .line 620
    .line 621
    invoke-direct {v6}, LFFc;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, LxFc;->p()LuFc;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, LFFc;

    .line 633
    .line 634
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 635
    .line 636
    .line 637
    move-result-object v27

    .line 638
    new-instance v29, LUpi;

    .line 639
    .line 640
    iget-object v6, v10, Lzqi;->g:LPa5;

    .line 641
    .line 642
    invoke-virtual {v6}, LPa5;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move-object v13, v6

    .line 647
    check-cast v13, Lcom/snap/composer/blizzard/Logging;

    .line 648
    .line 649
    iget-object v6, v10, Lzqi;->f:LPa5;

    .line 650
    .line 651
    invoke-virtual {v6}, LPa5;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    move-object v14, v6

    .line 656
    check-cast v14, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 657
    .line 658
    if-eqz v2, :cond_4

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object/from16 v17, v2

    .line 665
    .line 666
    goto :goto_1

    .line 667
    :cond_4
    move-object/from16 v17, v1

    .line 668
    .line 669
    :goto_1
    new-instance v19, Lyhi;

    .line 670
    .line 671
    const-string v24, "provideInAppBrowserPresenter(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/plus/InAppBrowserPresenter;"

    .line 672
    .line 673
    const/16 v25, 0x0

    .line 674
    .line 675
    const/16 v20, 0x1

    .line 676
    .line 677
    const-class v22, Lzqi;

    .line 678
    .line 679
    const-string v23, "provideInAppBrowserPresenter"

    .line 680
    .line 681
    const/16 v26, 0x3

    .line 682
    .line 683
    move-object/from16 v21, v10

    .line 684
    .line 685
    invoke-direct/range {v19 .. v26}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v2, v21

    .line 689
    .line 690
    new-instance v6, Lyqi;

    .line 691
    .line 692
    invoke-direct {v6, v2, v9}, Lyqi;-><init>(Lzqi;I)V

    .line 693
    .line 694
    .line 695
    iget-object v7, v2, Lzqi;->n:LWTd;

    .line 696
    .line 697
    iget-object v8, v2, Lzqi;->m:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 698
    .line 699
    iget-object v10, v2, Lzqi;->o:LFH1;

    .line 700
    .line 701
    iget-object v15, v0, Lxqi;->t:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v11, v0, Lxqi;->X:Lsod;

    .line 704
    .line 705
    move-object/from16 v24, v6

    .line 706
    .line 707
    move-object/from16 v21, v7

    .line 708
    .line 709
    move-object/from16 v20, v8

    .line 710
    .line 711
    move-object/from16 v22, v10

    .line 712
    .line 713
    move-object/from16 v16, v11

    .line 714
    .line 715
    move-object/from16 v23, v19

    .line 716
    .line 717
    move-object/from16 v19, v3

    .line 718
    .line 719
    move-object v3, v12

    .line 720
    move-object/from16 v12, v29

    .line 721
    .line 722
    invoke-direct/range {v12 .. v24}, LUpi;-><init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Lsod;Ljava/lang/String;Ljava/lang/String;Lc74;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LWTd;LFH1;Lyhi;Lyqi;)V

    .line 723
    .line 724
    .line 725
    new-instance v21, LmC3;

    .line 726
    .line 727
    new-instance v31, LtC3;

    .line 728
    .line 729
    new-instance v6, Landroid/graphics/Rect;

    .line 730
    .line 731
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 732
    .line 733
    .line 734
    const/4 v15, 0x0

    .line 735
    const/16 v19, 0x7b

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    move-object/from16 v16, v6

    .line 743
    .line 744
    move-object/from16 v13, v31

    .line 745
    .line 746
    invoke-direct/range {v13 .. v19}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 747
    .line 748
    .line 749
    iget-object v6, v2, Lzqi;->b:LyPf;

    .line 750
    .line 751
    const/16 v34, 0x2c00

    .line 752
    .line 753
    iget-object v7, v2, Lzqi;->h:LZ69;

    .line 754
    .line 755
    iget-object v8, v2, Lzqi;->i:LmGc;

    .line 756
    .line 757
    const/16 v28, 0x0

    .line 758
    .line 759
    iget-object v9, v2, Lzqi;->j:LIv9;

    .line 760
    .line 761
    const/16 v33, 0x0

    .line 762
    .line 763
    move-object/from16 v25, v4

    .line 764
    .line 765
    move-object/from16 v22, v3

    .line 766
    .line 767
    move-object/from16 v24, v4

    .line 768
    .line 769
    move-object/from16 v30, v6

    .line 770
    .line 771
    move-object/from16 v23, v7

    .line 772
    .line 773
    move-object/from16 v26, v8

    .line 774
    .line 775
    move-object/from16 v32, v9

    .line 776
    .line 777
    move-object/from16 v29, v12

    .line 778
    .line 779
    invoke-direct/range {v21 .. v34}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v3, v21

    .line 783
    .line 784
    iget-object v2, v2, Lzqi;->i:LmGc;

    .line 785
    .line 786
    invoke-virtual {v2, v3, v5, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 787
    .line 788
    .line 789
    sget-object v1, Lewj;->a:Lewj;

    .line 790
    .line 791
    :goto_2
    return-object v1

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
