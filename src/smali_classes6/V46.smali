.class public final LV46;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LV46;->a:I

    iput-object p1, p0, LV46;->b:Ljava/lang/Object;

    iput-object p2, p0, LV46;->c:Ljava/lang/Object;

    iput-object p3, p0, LV46;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LV46;->a:I

    iput-object p1, p0, LV46;->b:Ljava/lang/Object;

    iput-object p2, p0, LV46;->c:Ljava/lang/Object;

    iput-object p3, p0, LV46;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LYX7;Lxej;Ljava/util/List;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, LV46;->a:I

    .line 3
    iput-object p1, p0, LV46;->b:Ljava/lang/Object;

    iput-object p2, p0, LV46;->c:Ljava/lang/Object;

    iput-object p4, p0, LV46;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    sget-object v3, LOdh;->a:LNdh;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Lewj;->a:Lewj;

    .line 19
    .line 20
    iget-object v12, v1, LV46;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v1, LV46;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v1, LV46;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v15, v1, LV46;->a:I

    .line 27
    .line 28
    packed-switch v15, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v14, LRn1;

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmhj;

    .line 37
    .line 38
    check-cast v13, LS0f;

    .line 39
    .line 40
    iget-object v2, v13, LS0f;->a:LzTi;

    .line 41
    .line 42
    invoke-virtual {v2}, LzTi;->a()[F

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v3}, Lmhj;-><init>([F)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, -0x41000000    # -0.5f

    .line 50
    .line 51
    invoke-virtual {v0, v3, v3}, Lmhj;->j(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10}, Lmhj;->c(Z)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-virtual {v0, v3, v3}, Lmhj;->j(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lmhj;->c:[F

    .line 63
    .line 64
    check-cast v12, Lmhj;

    .line 65
    .line 66
    invoke-virtual {v12, v0}, Lmhj;->a([F)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LGSi;

    .line 70
    .line 71
    iget-object v0, v13, LS0f;->e:Lujf;

    .line 72
    .line 73
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v4, v2, LzTi;->a:LCTi;

    .line 82
    .line 83
    iget v5, v2, LzTi;->b:I

    .line 84
    .line 85
    const/16 v8, 0x70

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, LGSi;-><init>(LCTi;IIII)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v14, LRn1;->X:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_0
    check-cast v14, LNge;

    .line 94
    .line 95
    invoke-virtual {v14}, LNge;->c()LBwb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Lywb;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    check-cast v12, LEp2;

    .line 104
    .line 105
    iget-object v0, v12, LEp2;->a:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Ltwb;->c:Ltwb;

    .line 112
    .line 113
    new-instance v3, Lujf;

    .line 114
    .line 115
    const/16 v4, 0x6c0

    .line 116
    .line 117
    invoke-direct {v3, v4, v4}, Lujf;-><init>(II)V

    .line 118
    .line 119
    .line 120
    check-cast v13, LQc9;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v3}, LtUk;->c(LmHb;LBwb;Lujf;)LEP0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, v13, LQc9;->g:Lrbf;

    .line 138
    .line 139
    invoke-interface {v4, v2, v3, v0}, Lrbf;->a(IILfbf;)Lz31;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_0
    return-object v8

    .line 144
    :pswitch_1
    check-cast v14, LQc9;

    .line 145
    .line 146
    iget-object v0, v14, LQc9;->g:Lrbf;

    .line 147
    .line 148
    check-cast v13, Lujf;

    .line 149
    .line 150
    invoke-virtual {v13}, Lujf;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v13}, Lujf;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    check-cast v12, La66;

    .line 159
    .line 160
    invoke-interface {v0, v2, v3, v12}, Lrbf;->c(IILa66;)Lz31;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_2
    check-cast v14, LQc9;

    .line 166
    .line 167
    iget-object v0, v14, LQc9;->g:Lrbf;

    .line 168
    .line 169
    check-cast v13, Lujf;

    .line 170
    .line 171
    invoke-virtual {v13}, Lujf;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v13}, Lujf;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    check-cast v12, Lfbf;

    .line 180
    .line 181
    invoke-interface {v0, v2, v3, v12}, Lrbf;->a(IILfbf;)Lz31;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_3
    check-cast v14, LQc9;

    .line 187
    .line 188
    iget-object v0, v14, LQc9;->g:Lrbf;

    .line 189
    .line 190
    check-cast v13, Lujf;

    .line 191
    .line 192
    invoke-virtual {v13}, Lujf;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v13}, Lujf;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    check-cast v12, Lfik;

    .line 201
    .line 202
    invoke-interface {v0, v2, v3, v12}, Lrbf;->a(IILfbf;)Lz31;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_4
    move-object v3, v14

    .line 208
    check-cast v3, LEj;

    .line 209
    .line 210
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 211
    .line 212
    iget-object v2, v3, LEj;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LBGg;

    .line 215
    .line 216
    invoke-virtual {v2, v10}, LBGg;->G(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v2}, LBGg;->E()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Lqy5;

    .line 232
    .line 233
    move-object v4, v13

    .line 234
    check-cast v4, LDW8;

    .line 235
    .line 236
    move-object v5, v12

    .line 237
    check-cast v5, LEeh;

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    const/16 v7, 0x1a

    .line 241
    .line 242
    invoke-direct/range {v2 .. v7}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 246
    .line 247
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_5
    check-cast v14, LGi9;

    .line 252
    .line 253
    iget-object v0, v14, LGi9;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lg08;

    .line 256
    .line 257
    const-string v2, "OPEN_HOME_SETTINGS"

    .line 258
    .line 259
    check-cast v13, LOu8;

    .line 260
    .line 261
    invoke-virtual {v0, v2, v13}, Lg08;->a(Ljava/lang/String;LOu8;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, LGi9;->a(LGi9;)V

    .line 265
    .line 266
    .line 267
    check-cast v12, LcB8;

    .line 268
    .line 269
    invoke-virtual {v12}, LcB8;->d()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-object v11

    .line 273
    :pswitch_6
    check-cast v14, LIM8;

    .line 274
    .line 275
    iget-object v0, v14, LIM8;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    check-cast v13, LY79;

    .line 278
    .line 279
    check-cast v12, LY79;

    .line 280
    .line 281
    invoke-virtual {v0, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    return-object v11

    .line 285
    :pswitch_7
    move-object v15, v14

    .line 286
    check-cast v15, LDJ8;

    .line 287
    .line 288
    iget-object v0, v15, LDJ8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 289
    .line 290
    iget v2, v15, LDJ8;->a:I

    .line 291
    .line 292
    invoke-static {v2}, LzHa;->L(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_4

    .line 297
    .line 298
    if-eq v2, v6, :cond_3

    .line 299
    .line 300
    iget v2, v15, LDJ8;->f:I

    .line 301
    .line 302
    invoke-static {v2}, LzHa;->L(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eq v2, v9, :cond_2

    .line 307
    .line 308
    move-object/from16 v18, v12

    .line 309
    .line 310
    check-cast v18, LJR9;

    .line 311
    .line 312
    check-cast v13, LxK8;

    .line 313
    .line 314
    if-eq v2, v6, :cond_1

    .line 315
    .line 316
    iput v6, v15, LDJ8;->f:I

    .line 317
    .line 318
    iget-object v2, v13, LxK8;->a:LDIb;

    .line 319
    .line 320
    iget-object v3, v15, LDJ8;->d:LJcd;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, LDIb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    iget-object v3, v13, LxK8;->c:LnJe;

    .line 329
    .line 330
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 335
    .line 336
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 344
    .line 345
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 346
    .line 347
    .line 348
    new-instance v14, LTg6;

    .line 349
    .line 350
    const/16 v19, 0xa

    .line 351
    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    move-object/from16 v17, v13

    .line 355
    .line 356
    invoke-direct/range {v14 .. v19}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 360
    .line 361
    invoke-direct {v2, v3, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Ls38;

    .line 365
    .line 366
    invoke-direct {v3, v15, v7, v0}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 370
    .line 371
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, LXU7;->Y:LXU7;

    .line 375
    .line 376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 377
    .line 378
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_1
    move-object/from16 v12, v18

    .line 383
    .line 384
    sget-object v0, LyAa;->b:LyAa;

    .line 385
    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v13, LxK8;->c:LnJe;

    .line 392
    .line 393
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 398
    .line 399
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lsc0;

    .line 403
    .line 404
    invoke-direct {v0, v13, v15, v12, v5}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v0}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, v15, LDJ8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 413
    .line 414
    sget-object v2, LVU7;->Y:LVU7;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 420
    .line 421
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_3
    sget-object v0, LyAa;->a:LyAa;

    .line 426
    .line 427
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 428
    .line 429
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_4
    const-string v0, "Uninitialized entry"

    .line 434
    .line 435
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_0
    return-object v3

    .line 440
    :pswitch_8
    sget-object v0, LND8;->a:Landroid/util/LruCache;

    .line 441
    .line 442
    check-cast v14, LLD8;

    .line 443
    .line 444
    check-cast v13, LPD8;

    .line 445
    .line 446
    invoke-virtual {v0, v14, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    check-cast v12, LOx0;

    .line 450
    .line 451
    invoke-virtual {v12, v13}, LOx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    return-object v11

    .line 455
    :pswitch_9
    check-cast v13, Lu48;

    .line 456
    .line 457
    iget-object v0, v13, Lu48;->a:LxS7;

    .line 458
    .line 459
    invoke-virtual {v0}, LxS7;->L()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v12, LIl7;

    .line 464
    .line 465
    check-cast v12, LFl7;

    .line 466
    .line 467
    iget v3, v12, LFl7;->b:I

    .line 468
    .line 469
    invoke-virtual {v0}, LxS7;->j0()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    check-cast v14, LT18;

    .line 474
    .line 475
    iget-object v5, v14, LT18;->c1:LREi;

    .line 476
    .line 477
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LGuf;

    .line 482
    .line 483
    invoke-virtual {v5, v2}, LGuf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v6, v14, LT18;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 488
    .line 489
    invoke-static {v5, v6}, Lfqj;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    new-instance v6, LjZ7;

    .line 494
    .line 495
    invoke-direct {v6, v9, v4}, LjZ7;-><init>(II)V

    .line 496
    .line 497
    .line 498
    new-instance v4, LN18;

    .line 499
    .line 500
    invoke-direct {v4, v3, v14, v2, v0}, LN18;-><init>(ILT18;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 504
    .line 505
    .line 506
    return-object v11

    .line 507
    :pswitch_a
    check-cast v14, Ljava/util/List;

    .line 508
    .line 509
    move-object v0, v14

    .line 510
    check-cast v0, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_5

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, LfEi;

    .line 536
    .line 537
    iget-object v4, v4, LfEi;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_5
    check-cast v13, LYX7;

    .line 544
    .line 545
    iget-object v0, v13, LYX7;->c:LxU4;

    .line 546
    .line 547
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljdc;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v6, LL2c;

    .line 557
    .line 558
    invoke-direct {v6, v5, v4}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v6}, Lc3;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-static {v4}, Llrb;->z0(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const/16 v5, 0x10

    .line 574
    .line 575
    if-ge v4, v5, :cond_6

    .line 576
    .line 577
    const/16 v4, 0x10

    .line 578
    .line 579
    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 580
    .line 581
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_7

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Lt2g;

    .line 599
    .line 600
    iget-object v6, v4, Lt2g;->b:Ljava/lang/String;

    .line 601
    .line 602
    iget-wide v7, v4, Lt2g;->a:J

    .line 603
    .line 604
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_a

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, LfEi;

    .line 627
    .line 628
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Ljdc;

    .line 633
    .line 634
    iget-object v7, v4, LfEi;->a:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/lang/Long;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const-string v8, "insertOrUpdateMobStoryMetadata"

    .line 646
    .line 647
    invoke-virtual {v3, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    move-object v9, v12

    .line 652
    check-cast v9, Ljava/util/List;

    .line 653
    .line 654
    if-nez v7, :cond_8

    .line 655
    .line 656
    :try_start_0
    invoke-virtual {v6, v4, v9}, Ljdc;->d(LfEi;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    goto :goto_4

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    goto :goto_5

    .line 662
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v13

    .line 666
    invoke-virtual {v6, v4, v13, v14, v9}, Ljdc;->f(LfEi;JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    .line 668
    .line 669
    :goto_4
    invoke-virtual {v3, v8}, LNdh;->h(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 674
    .line 675
    if-eqz v2, :cond_9

    .line 676
    .line 677
    invoke-virtual {v2, v8}, LtGi;->o(I)V

    .line 678
    .line 679
    .line 680
    :cond_9
    throw v0

    .line 681
    :cond_a
    return-object v11

    .line 682
    :pswitch_b
    check-cast v14, Ljava/util/List;

    .line 683
    .line 684
    move-object v0, v14

    .line 685
    check-cast v0, Ljava/lang/Iterable;

    .line 686
    .line 687
    new-instance v2, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_b

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, LfEi;

    .line 711
    .line 712
    iget-object v4, v4, LfEi;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_b
    check-cast v13, LYX7;

    .line 719
    .line 720
    iget-object v0, v13, LYX7;->m:LxU4;

    .line 721
    .line 722
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lsbi;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Lsbi;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_16

    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, LfEi;

    .line 747
    .line 748
    new-instance v5, LYgi;

    .line 749
    .line 750
    iget-object v6, v4, LfEi;->a:Ljava/lang/String;

    .line 751
    .line 752
    sget-object v7, LZgi;->c:LZgi;

    .line 753
    .line 754
    invoke-direct {v5, v7, v6}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/lang/Long;

    .line 762
    .line 763
    iget-object v6, v4, LfEi;->c:Ljava/lang/String;

    .line 764
    .line 765
    move-object v7, v12

    .line 766
    check-cast v7, Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    iget-object v8, v4, LfEi;->j:LyM8;

    .line 773
    .line 774
    if-eqz v6, :cond_c

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_c
    iget-object v6, v13, LYX7;->p:Ljava/util/Set;

    .line 778
    .line 779
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_d

    .line 784
    .line 785
    iget-object v6, v4, LfEi;->n:Ljava/lang/Long;

    .line 786
    .line 787
    if-eqz v6, :cond_d

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_d
    sget-object v6, LyM8;->b:LyM8;

    .line 791
    .line 792
    if-ne v8, v6, :cond_10

    .line 793
    .line 794
    iget-object v6, v4, LfEi;->k:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    if-eqz v14, :cond_e

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    if-eqz v14, :cond_10

    .line 812
    .line 813
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    check-cast v14, Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v14, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v14

    .line 823
    if-eqz v14, :cond_f

    .line 824
    .line 825
    :goto_8
    const/4 v6, 0x1

    .line 826
    goto :goto_a

    .line 827
    :cond_10
    :goto_9
    const/4 v6, 0x0

    .line 828
    :goto_a
    iget-object v7, v13, LYX7;->a:LxU4;

    .line 829
    .line 830
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, LrM8;

    .line 835
    .line 836
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v22

    .line 840
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v15, v4, LfEi;->b:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v15, :cond_11

    .line 846
    .line 847
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    :cond_11
    if-eqz v5, :cond_14

    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 854
    .line 855
    .line 856
    move-result-wide v18

    .line 857
    const-string v14, "updateGroupStory"

    .line 858
    .line 859
    invoke-virtual {v3, v14}, LNdh;->e(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    :try_start_1
    invoke-virtual {v7}, Lsbi;->a()LVWg;

    .line 864
    .line 865
    .line 866
    move-result-object v16

    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    move-object/from16 v10, v16

    .line 870
    .line 871
    check-cast v10, LWWg;

    .line 872
    .line 873
    iget-object v10, v10, LWWg;->F0:Lbeg;

    .line 874
    .line 875
    iget-object v9, v4, LfEi;->c:Ljava/lang/String;

    .line 876
    .line 877
    move-object/from16 v25, v0

    .line 878
    .line 879
    const v26, 0x2b9bc31c

    .line 880
    .line 881
    .line 882
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 886
    move/from16 v16, v14

    .line 887
    .line 888
    :try_start_2
    new-instance v14, LFK1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 889
    .line 890
    const/16 v21, 0xa

    .line 891
    .line 892
    move-object/from16 v17, v8

    .line 893
    .line 894
    move-object/from16 v20, v10

    .line 895
    .line 896
    move/from16 v8, v16

    .line 897
    .line 898
    move-object/from16 v16, v9

    .line 899
    .line 900
    :try_start_3
    invoke-direct/range {v14 .. v21}, LFK1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v9, v20

    .line 904
    .line 905
    iget-object v10, v9, Lvej;->a:Lkch;

    .line 906
    .line 907
    const-string v15, "UPDATE Story\nSET displayName=?,\n    userId=?,\n    groupStoryType=?\nWHERE _id = ?"

    .line 908
    .line 909
    const/4 v1, 0x4

    .line 910
    invoke-virtual {v10, v0, v15, v1, v14}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 911
    .line 912
    .line 913
    sget-object v0, Lvki;->l0:Lvki;

    .line 914
    .line 915
    const v1, 0x2b9bc31c

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v8}, LNdh;->h(I)V

    .line 922
    .line 923
    .line 924
    const-string v0, "updateStoryPostability"

    .line 925
    .line 926
    invoke-virtual {v3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    :try_start_4
    invoke-virtual {v7}, Lsbi;->a()LVWg;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LWWg;

    .line 935
    .line 936
    iget-object v0, v0, LWWg;->F0:Lbeg;

    .line 937
    .line 938
    iget-object v7, v4, LfEi;->a:Ljava/lang/String;

    .line 939
    .line 940
    sget-object v18, LZgi;->c:LZgi;

    .line 941
    .line 942
    const v8, 0x845713b

    .line 943
    .line 944
    .line 945
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    new-instance v14, LEpe;

    .line 950
    .line 951
    const/16 v19, 0x16

    .line 952
    .line 953
    move-object/from16 v17, v0

    .line 954
    .line 955
    move-object/from16 v16, v7

    .line 956
    .line 957
    move-object/from16 v15, v22

    .line 958
    .line 959
    invoke-direct/range {v14 .. v19}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    iget-object v7, v0, Lvej;->a:Lkch;

    .line 963
    .line 964
    const-string v10, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?"

    .line 965
    .line 966
    const/4 v15, 0x3

    .line 967
    invoke-virtual {v7, v9, v10, v15, v14}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 968
    .line 969
    .line 970
    sget-object v7, Lvki;->n0:Lvki;

    .line 971
    .line 972
    invoke-virtual {v0, v8, v7}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v1}, LNdh;->h(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 979
    .line 980
    .line 981
    move-result-wide v0

    .line 982
    :goto_b
    move-wide v15, v0

    .line 983
    goto :goto_d

    .line 984
    :catchall_1
    move-exception v0

    .line 985
    sget-object v2, LOdh;->b:LtGi;

    .line 986
    .line 987
    if-eqz v2, :cond_12

    .line 988
    .line 989
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 990
    .line 991
    .line 992
    :cond_12
    throw v0

    .line 993
    :catchall_2
    move-exception v0

    .line 994
    goto :goto_c

    .line 995
    :catchall_3
    move-exception v0

    .line 996
    move/from16 v8, v16

    .line 997
    .line 998
    goto :goto_c

    .line 999
    :catchall_4
    move-exception v0

    .line 1000
    move v8, v14

    .line 1001
    :goto_c
    sget-object v1, LOdh;->b:LtGi;

    .line 1002
    .line 1003
    if-eqz v1, :cond_13

    .line 1004
    .line 1005
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_13
    throw v0

    .line 1009
    :cond_14
    move-object/from16 v25, v0

    .line 1010
    .line 1011
    const/16 v23, 0x0

    .line 1012
    .line 1013
    invoke-virtual {v7, v4, v15, v6}, LrM8;->h(LfEi;Ljava/lang/String;Z)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v0

    .line 1017
    goto :goto_b

    .line 1018
    :goto_d
    if-eqz v6, :cond_15

    .line 1019
    .line 1020
    iget-object v0, v13, LYX7;->d:LxU4;

    .line 1021
    .line 1022
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object v14, v0

    .line 1027
    check-cast v14, LYYd;

    .line 1028
    .line 1029
    iget-object v0, v4, LfEi;->e:Ljava/lang/Long;

    .line 1030
    .line 1031
    const/16 v22, 0xef8

    .line 1032
    .line 1033
    iget-object v1, v4, LfEi;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    const/16 v18, 0x0

    .line 1036
    .line 1037
    const/16 v20, 0x0

    .line 1038
    .line 1039
    const/16 v21, 0x0

    .line 1040
    .line 1041
    move-object/from16 v19, v0

    .line 1042
    .line 1043
    move-object/from16 v17, v1

    .line 1044
    .line 1045
    invoke-static/range {v14 .. v22}, LYYd;->a(LYYd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LIfe;I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_15
    move-object/from16 v1, p0

    .line 1049
    .line 1050
    move-object/from16 v0, v25

    .line 1051
    .line 1052
    const/4 v9, 0x1

    .line 1053
    const/4 v10, 0x0

    .line 1054
    goto/16 :goto_7

    .line 1055
    .line 1056
    :cond_16
    return-object v11

    .line 1057
    :pswitch_c
    check-cast v14, LxW0;

    .line 1058
    .line 1059
    iget-object v0, v14, LxW0;->t:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LJE4;

    .line 1062
    .line 1063
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LxU7;

    .line 1068
    .line 1069
    check-cast v13, Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1070
    .line 1071
    check-cast v12, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v0, v13, v12}, LxU7;->N(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v11

    .line 1077
    :pswitch_d
    check-cast v14, LNT7;

    .line 1078
    .line 1079
    iget-object v0, v14, LNT7;->c:LYY4;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LbXg;

    .line 1086
    .line 1087
    iget-object v1, v14, LNT7;->e:Lnp0;

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v1, LEz6;

    .line 1094
    .line 1095
    check-cast v13, Ljava/lang/String;

    .line 1096
    .line 1097
    check-cast v12, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-direct {v1, v14, v13, v12, v7}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    const-string v2, "FriendNameChangerImpl:setFriendDisplayName"

    .line 1103
    .line 1104
    invoke-virtual {v0, v2, v1}, LgWg;->w(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_e
    check-cast v14, LBT7;

    .line 1110
    .line 1111
    iget-object v0, v14, LBT7;->i0:LIo;

    .line 1112
    .line 1113
    check-cast v13, Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    sget-object v2, LlSj;->n0:LlSj;

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    const/16 v5, 0x1c

    .line 1123
    .line 1124
    const/4 v4, 0x0

    .line 1125
    invoke-static/range {v0 .. v5}, Ltoj;->c(LIo;Ljava/util/List;LlSj;LGCa;Lheb;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget-object v1, v14, LBT7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1130
    .line 1131
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1132
    .line 1133
    .line 1134
    check-cast v12, LxT7;

    .line 1135
    .line 1136
    iget-boolean v0, v12, LxT7;->a:Z

    .line 1137
    .line 1138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    new-instance v1, LxT7;

    .line 1142
    .line 1143
    const/4 v2, 0x1

    .line 1144
    invoke-direct {v1, v0, v2}, LxT7;-><init>(ZZ)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v14, LBT7;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v11

    .line 1153
    :pswitch_f
    new-instance v0, LDpd;

    .line 1154
    .line 1155
    check-cast v13, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 1156
    .line 1157
    check-cast v12, Lcom/snap/composer/context/ComposerContext;

    .line 1158
    .line 1159
    invoke-direct {v0, v13, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    check-cast v14, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1163
    .line 1164
    invoke-interface {v14, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v11

    .line 1168
    :pswitch_10
    const/16 v23, 0x0

    .line 1169
    .line 1170
    check-cast v14, LU15;

    .line 1171
    .line 1172
    iget-object v0, v14, LU15;->w:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LmGc;

    .line 1175
    .line 1176
    new-instance v15, LcWd;

    .line 1177
    .line 1178
    sget-object v16, LKa;->Z:LL4b;

    .line 1179
    .line 1180
    const/16 v18, 0x0

    .line 1181
    .line 1182
    const/16 v20, 0x18

    .line 1183
    .line 1184
    const/16 v17, 0x1

    .line 1185
    .line 1186
    const/16 v19, 0x0

    .line 1187
    .line 1188
    invoke-direct/range {v15 .. v20}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v15}, LmGc;->G(LjFc;)V

    .line 1192
    .line 1193
    .line 1194
    check-cast v13, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1195
    .line 1196
    invoke-virtual {v13}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v17

    .line 1200
    invoke-virtual {v13}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getDisplayName()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    new-instance v18, LL4b;

    .line 1205
    .line 1206
    sget-object v26, Lqbb;->Z:Lqbb;

    .line 1207
    .line 1208
    const/16 v33, 0x0

    .line 1209
    .line 1210
    const/16 v36, 0x7ff4

    .line 1211
    .line 1212
    const-string v27, "mute_friend_location"

    .line 1213
    .line 1214
    const/16 v28, 0x0

    .line 1215
    .line 1216
    const/16 v29, 0x1

    .line 1217
    .line 1218
    const/16 v30, 0x0

    .line 1219
    .line 1220
    const/16 v31, 0x0

    .line 1221
    .line 1222
    const/16 v32, 0x0

    .line 1223
    .line 1224
    const/16 v34, 0x0

    .line 1225
    .line 1226
    const/16 v35, 0x0

    .line 1227
    .line 1228
    move-object/from16 v25, v18

    .line 1229
    .line 1230
    invoke-direct/range {v25 .. v36}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v25, LYa6;

    .line 1234
    .line 1235
    const/16 v30, 0x0

    .line 1236
    .line 1237
    const/16 v31, 0xf8

    .line 1238
    .line 1239
    iget-object v1, v14, LU15;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object/from16 v26, v1

    .line 1242
    .line 1243
    check-cast v26, Landroid/content/Context;

    .line 1244
    .line 1245
    iget-object v1, v14, LU15;->w:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object/from16 v27, v1

    .line 1248
    .line 1249
    check-cast v27, LmGc;

    .line 1250
    .line 1251
    const/16 v29, 0x0

    .line 1252
    .line 1253
    move-object/from16 v28, v18

    .line 1254
    .line 1255
    invoke-direct/range {v25 .. v31}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v1, v25

    .line 1259
    .line 1260
    const v3, 0x7f132454

    .line 1261
    .line 1262
    .line 1263
    const/4 v4, 0x1

    .line 1264
    new-array v4, v4, [Ljava/lang/Object;

    .line 1265
    .line 1266
    aput-object v0, v4, v23

    .line 1267
    .line 1268
    invoke-virtual {v1, v3, v4}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    const v0, 0x7f132453

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, LYa6;->j(I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v15, LKW5;

    .line 1278
    .line 1279
    move-object/from16 v19, v12

    .line 1280
    .line 1281
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1282
    .line 1283
    const/16 v20, 0xf

    .line 1284
    .line 1285
    move-object/from16 v16, v14

    .line 1286
    .line 1287
    invoke-direct/range {v15 .. v20}, LKW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    const v0, 0x7f13261b

    .line 1291
    .line 1292
    .line 1293
    const/4 v3, 0x0

    .line 1294
    invoke-static {v1, v0, v15, v3, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v0, 0x1f

    .line 1298
    .line 1299
    invoke-static {v1, v8, v3, v8, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iget-object v1, v14, LU15;->w:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, LmGc;

    .line 1309
    .line 1310
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 1311
    .line 1312
    invoke-virtual {v1, v0, v2, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v11

    .line 1316
    :pswitch_11
    check-cast v14, LUm1;

    .line 1317
    .line 1318
    new-instance v3, LcWd;

    .line 1319
    .line 1320
    sget-object v4, LKa;->Z:LL4b;

    .line 1321
    .line 1322
    const/4 v6, 0x0

    .line 1323
    const/16 v8, 0x18

    .line 1324
    .line 1325
    const/4 v5, 0x1

    .line 1326
    const/4 v7, 0x0

    .line 1327
    invoke-direct/range {v3 .. v8}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v14, LUm1;->i0:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, LmGc;

    .line 1333
    .line 1334
    invoke-virtual {v0, v3}, LmGc;->G(LjFc;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, LlSj;->p0:LlSj;

    .line 1338
    .line 1339
    iget-object v1, v14, LUm1;->Z:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, LxCa;

    .line 1342
    .line 1343
    check-cast v13, Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v1, v0, v13}, LxCa;->e(LlSj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    new-instance v1, LUp7;

    .line 1350
    .line 1351
    invoke-direct {v1, v2, v14}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v2, LeF7;

    .line 1355
    .line 1356
    const/4 v3, 0x0

    .line 1357
    invoke-direct {v2, v14, v3}, LeF7;-><init>(LUm1;I)V

    .line 1358
    .line 1359
    .line 1360
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1361
    .line 1362
    invoke-virtual {v0, v1, v2, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1363
    .line 1364
    .line 1365
    return-object v11

    .line 1366
    :pswitch_12
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1367
    .line 1368
    sget-object v2, LuC7;->Y:LuC7;

    .line 1369
    .line 1370
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1371
    .line 1372
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1376
    .line 1377
    invoke-direct {v3, v14, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v2, LuC7;->Z:LuC7;

    .line 1381
    .line 1382
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1383
    .line 1384
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1388
    .line 1389
    invoke-direct {v4, v13, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v2, LVX8;

    .line 1393
    .line 1394
    sget-object v5, LNX8;->b:LNX8;

    .line 1395
    .line 1396
    invoke-direct {v2, v5}, LVX8;-><init>(LTX8;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    sget-object v2, LKR3;->B0:LKR3;

    .line 1411
    .line 1412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1413
    .line 1414
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1415
    .line 1416
    .line 1417
    check-cast v12, LuD7;

    .line 1418
    .line 1419
    iget-object v1, v12, LuD7;->b:Ly02;

    .line 1420
    .line 1421
    invoke-interface {v1}, Ly02;->z()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    const/16 v24, 0x1

    .line 1426
    .line 1427
    xor-int/lit8 v1, v1, 0x1

    .line 1428
    .line 1429
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    new-instance v2, LPj7;

    .line 1438
    .line 1439
    invoke-direct {v2, v0, v12}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    sget-object v1, LLR3;->B0:LLR3;

    .line 1447
    .line 1448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1449
    .line 1450
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v2

    .line 1454
    :pswitch_13
    check-cast v14, LhU6;

    .line 1455
    .line 1456
    iget-object v0, v14, LhU6;->b:LxM4;

    .line 1457
    .line 1458
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    move-object v1, v0

    .line 1463
    check-cast v1, LYG2;

    .line 1464
    .line 1465
    check-cast v12, LIak;

    .line 1466
    .line 1467
    invoke-interface {v12}, LIak;->Z()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v3

    .line 1471
    invoke-interface {v12}, LIak;->f()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    sget-object v6, Lkmh;->b:Lkmh;

    .line 1476
    .line 1477
    move-object v2, v13

    .line 1478
    check-cast v2, LdH2;

    .line 1479
    .line 1480
    invoke-interface/range {v1 .. v6}, LYG2;->G(LdH2;JLjava/lang/String;Lkmh;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v11

    .line 1484
    :pswitch_14
    check-cast v12, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1485
    .line 1486
    check-cast v14, Lcom/snap/modules/business/EnterComposePageParams;

    .line 1487
    .line 1488
    check-cast v13, LCM6;

    .line 1489
    .line 1490
    :try_start_5
    invoke-virtual {v14}, Lcom/snap/modules/business/EnterComposePageParams;->getEmail()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1494
    const-string v1, ""

    .line 1495
    .line 1496
    if-nez v0, :cond_17

    .line 1497
    .line 1498
    move-object v0, v1

    .line 1499
    :cond_17
    :try_start_6
    invoke-virtual {v14}, Lcom/snap/modules/business/EnterComposePageParams;->b()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    if-nez v2, :cond_18

    .line 1504
    .line 1505
    move-object v2, v1

    .line 1506
    :cond_18
    invoke-virtual {v14}, Lcom/snap/modules/business/EnterComposePageParams;->a()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    if-nez v3, :cond_19

    .line 1511
    .line 1512
    goto :goto_e

    .line 1513
    :cond_19
    move-object v1, v3

    .line 1514
    :goto_e
    new-instance v3, Landroid/net/Uri$Builder;

    .line 1515
    .line 1516
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    const-string v4, "mailto"

    .line 1520
    .line 1521
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    new-instance v4, Landroid/content/Intent;

    .line 1530
    .line 1531
    const-string v5, "android.intent.action.SENDTO"

    .line 1532
    .line 1533
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1534
    .line 1535
    .line 1536
    const/high16 v3, 0x10000000

    .line 1537
    .line 1538
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1539
    .line 1540
    .line 1541
    const-string v3, "android.intent.extra.EMAIL"

    .line 1542
    .line 1543
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    .line 1549
    .line 1550
    const-string v0, "android.intent.extra.SUBJECT"

    .line 1551
    .line 1552
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1553
    .line 1554
    .line 1555
    const-string v0, "android.intent.extra.TEXT"

    .line 1556
    .line 1557
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v13, LCM6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1561
    .line 1562
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    if-eqz v1, :cond_1a

    .line 1571
    .line 1572
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1576
    .line 1577
    invoke-interface {v12, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_f

    .line 1581
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1582
    .line 1583
    invoke-interface {v12, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1584
    .line 1585
    .line 1586
    goto :goto_f

    .line 1587
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-interface {v12, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :goto_f
    return-object v11

    .line 1593
    :pswitch_15
    new-instance v24, Laeh;

    .line 1594
    .line 1595
    check-cast v14, LVL6;

    .line 1596
    .line 1597
    iget-object v0, v14, LVL6;->a:Landroid/content/Context;

    .line 1598
    .line 1599
    new-instance v15, LSdh;

    .line 1600
    .line 1601
    new-instance v1, LWdh;

    .line 1602
    .line 1603
    check-cast v13, Lcom/snap/composer/context/ComposerContext;

    .line 1604
    .line 1605
    invoke-static {v0, v13}, LRw9;->g(Landroid/content/Context;Lcom/snap/composer/context/ComposerContext;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    invoke-direct {v1, v2}, LWdh;-><init>(I)V

    .line 1610
    .line 1611
    .line 1612
    const/16 v18, 0x0

    .line 1613
    .line 1614
    const/16 v21, 0x1e

    .line 1615
    .line 1616
    const/16 v17, 0x0

    .line 1617
    .line 1618
    const/16 v19, 0x0

    .line 1619
    .line 1620
    const/16 v20, 0x0

    .line 1621
    .line 1622
    move-object/from16 v16, v1

    .line 1623
    .line 1624
    invoke-direct/range {v15 .. v21}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v27, v12

    .line 1628
    .line 1629
    check-cast v27, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;

    .line 1630
    .line 1631
    iget-object v1, v14, LVL6;->X:LZdh;

    .line 1632
    .line 1633
    const/16 v37, 0x0

    .line 1634
    .line 1635
    const/16 v40, 0x6e00

    .line 1636
    .line 1637
    iget-object v2, v14, LVL6;->Z:LmGc;

    .line 1638
    .line 1639
    iget-object v3, v14, LVL6;->c:LIv9;

    .line 1640
    .line 1641
    iget-object v5, v14, LVL6;->t:LeRf;

    .line 1642
    .line 1643
    iget-object v6, v14, LVL6;->b:LyPf;

    .line 1644
    .line 1645
    iget-object v7, v14, LVL6;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1646
    .line 1647
    const/16 v34, 0x0

    .line 1648
    .line 1649
    const/16 v35, 0x0

    .line 1650
    .line 1651
    const/16 v36, 0x0

    .line 1652
    .line 1653
    const/16 v38, 0x0

    .line 1654
    .line 1655
    const/16 v39, 0x0

    .line 1656
    .line 1657
    move-object/from16 v25, v0

    .line 1658
    .line 1659
    move-object/from16 v32, v1

    .line 1660
    .line 1661
    move-object/from16 v28, v2

    .line 1662
    .line 1663
    move-object/from16 v29, v3

    .line 1664
    .line 1665
    move-object/from16 v30, v5

    .line 1666
    .line 1667
    move-object/from16 v31, v6

    .line 1668
    .line 1669
    move-object/from16 v33, v7

    .line 1670
    .line 1671
    move-object/from16 v26, v15

    .line 1672
    .line 1673
    invoke-direct/range {v24 .. v40}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v0, v24

    .line 1677
    .line 1678
    new-instance v2, LcVb;

    .line 1679
    .line 1680
    invoke-direct {v2}, LcVb;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    new-instance v3, LUL6;

    .line 1684
    .line 1685
    const/4 v5, 0x0

    .line 1686
    invoke-direct {v3, v14, v5}, LUL6;-><init>(LVL6;I)V

    .line 1687
    .line 1688
    .line 1689
    iput-object v3, v2, LcVb;->X:Ljava/lang/Object;

    .line 1690
    .line 1691
    iput-object v2, v0, Laeh;->k0:LcVb;

    .line 1692
    .line 1693
    iget-object v2, v14, LVL6;->a:Landroid/content/Context;

    .line 1694
    .line 1695
    invoke-static {v1, v2, v8, v4}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    iget-object v2, v14, LVL6;->Z:LmGc;

    .line 1700
    .line 1701
    invoke-virtual {v2, v0, v1, v8}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v11

    .line 1705
    :pswitch_16
    check-cast v14, LfK6;

    .line 1706
    .line 1707
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    new-instance v0, LsE6;

    .line 1711
    .line 1712
    check-cast v13, LgS2;

    .line 1713
    .line 1714
    const/16 v1, 0x9

    .line 1715
    .line 1716
    invoke-direct {v0, v14, v1, v13}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1720
    .line 1721
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v0, LIt6;->B0:LIt6;

    .line 1725
    .line 1726
    invoke-static {v1, v0, v8, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1731
    .line 1732
    iget-object v1, v14, LfK6;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1737
    .line 1738
    .line 1739
    check-cast v12, LLb;

    .line 1740
    .line 1741
    invoke-virtual {v12}, LLb;->a()V

    .line 1742
    .line 1743
    .line 1744
    return-object v11

    .line 1745
    :pswitch_17
    check-cast v14, LkC6;

    .line 1746
    .line 1747
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    new-instance v0, LcL2;

    .line 1751
    .line 1752
    invoke-direct {v0}, LcL2;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    sget-object v1, LlHb;->z0:LlHb;

    .line 1756
    .line 1757
    iput-object v1, v0, LcL2;->q0:LlHb;

    .line 1758
    .line 1759
    check-cast v13, LRab;

    .line 1760
    .line 1761
    iget-object v1, v13, LRab;->e0:Laqj;

    .line 1762
    .line 1763
    if-eqz v1, :cond_1b

    .line 1764
    .line 1765
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    iput-object v1, v0, LcL2;->t0:Ljava/lang/String;

    .line 1770
    .line 1771
    :cond_1b
    iget-object v1, v14, LkC6;->d:LCBe;

    .line 1772
    .line 1773
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    check-cast v1, Lbe1;

    .line 1778
    .line 1779
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 1780
    .line 1781
    .line 1782
    check-cast v12, LIak;

    .line 1783
    .line 1784
    invoke-interface {v12}, LIak;->Y()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    if-eqz v0, :cond_21

    .line 1789
    .line 1790
    iget-object v1, v14, LkC6;->c:LCBe;

    .line 1791
    .line 1792
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, Lnl5;

    .line 1797
    .line 1798
    sget-object v2, Lkmh;->b:Lkmh;

    .line 1799
    .line 1800
    iget-wide v3, v13, LRab;->t:D

    .line 1801
    .line 1802
    iget-wide v5, v13, LRab;->X:D

    .line 1803
    .line 1804
    invoke-interface {v12}, LIak;->v()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    iget-object v9, v13, LRab;->e0:Laqj;

    .line 1809
    .line 1810
    if-eqz v9, :cond_1c

    .line 1811
    .line 1812
    invoke-static {v9}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    :cond_1c
    iget-object v9, v13, LRab;->f0:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-virtual {v13}, LRab;->a()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v10

    .line 1822
    sget-object v12, Lsab;->n:Landroid/net/Uri;

    .line 1823
    .line 1824
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v12

    .line 1828
    invoke-static {v12, v2}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 1829
    .line 1830
    .line 1831
    const/16 v13, 0xe

    .line 1832
    .line 1833
    invoke-static {v12, v13}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    const-string v4, "lat"

    .line 1841
    .line 1842
    invoke-virtual {v12, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    const-string v4, "lng"

    .line 1850
    .line 1851
    invoke-virtual {v12, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1852
    .line 1853
    .line 1854
    const-string v3, "userId"

    .line 1855
    .line 1856
    invoke-virtual {v12, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1857
    .line 1858
    .line 1859
    if-eqz v7, :cond_1d

    .line 1860
    .line 1861
    const-string v0, "metric_chat_id"

    .line 1862
    .line 1863
    invoke-virtual {v12, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1864
    .line 1865
    .line 1866
    :cond_1d
    if-eqz v8, :cond_1e

    .line 1867
    .line 1868
    const-string v0, "drops_pin_id"

    .line 1869
    .line 1870
    invoke-virtual {v12, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1871
    .line 1872
    .line 1873
    :cond_1e
    if-eqz v9, :cond_1f

    .line 1874
    .line 1875
    const-string v0, "drops_pin_title"

    .line 1876
    .line 1877
    invoke-virtual {v12, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1878
    .line 1879
    .line 1880
    :cond_1f
    if-eqz v10, :cond_20

    .line 1881
    .line 1882
    const-string v0, "drops_pin_icon"

    .line 1883
    .line 1884
    invoke-virtual {v12, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1885
    .line 1886
    .line 1887
    :cond_20
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-interface {v1, v0, v2}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    iget-object v1, v14, LkC6;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1896
    .line 1897
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1898
    .line 1899
    .line 1900
    :cond_21
    return-object v11

    .line 1901
    :pswitch_18
    check-cast v13, LXl6;

    .line 1902
    .line 1903
    iget-object v1, v13, LXl6;->d:Lsk6;

    .line 1904
    .line 1905
    check-cast v14, Lnyd;

    .line 1906
    .line 1907
    invoke-virtual {v14, v1}, Lnyd;->a(Lsk6;)LCj6;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1912
    .line 1913
    const-wide/16 v3, 0x0

    .line 1914
    .line 1915
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v3, v13, LXl6;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1919
    .line 1920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1924
    .line 1925
    iget-object v5, v13, LXl6;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1926
    .line 1927
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v3, LWl6;

    .line 1931
    .line 1932
    check-cast v12, LR93;

    .line 1933
    .line 1934
    const/4 v5, 0x0

    .line 1935
    invoke-direct {v3, v2, v12, v5}, LWl6;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LR93;I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    new-instance v4, LbW5;

    .line 1943
    .line 1944
    invoke-direct {v4, v1, v12, v2, v0}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    const-string v1, "pll:DiscoverFeed:prefetchAllViews"

    .line 1952
    .line 1953
    invoke-static {v0, v1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1961
    .line 1962
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v1

    .line 1966
    :pswitch_19
    check-cast v14, Lxk;

    .line 1967
    .line 1968
    iget-object v0, v14, Lxk;->d:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, LIsj;

    .line 1971
    .line 1972
    new-instance v1, LuF5;

    .line 1973
    .line 1974
    check-cast v12, Ln7i;

    .line 1975
    .line 1976
    iget-object v3, v12, Ln7i;->g:Ll7i;

    .line 1977
    .line 1978
    const-string v6, "byFeedType(I)Lcom/snap/discoverfeed/api/model/DiscoverFeedSectionSource;"

    .line 1979
    .line 1980
    const/4 v7, 0x0

    .line 1981
    const/4 v2, 0x1

    .line 1982
    const-class v4, Ll7i;

    .line 1983
    .line 1984
    const-string v5, "byFeedType"

    .line 1985
    .line 1986
    const/16 v8, 0xb

    .line 1987
    .line 1988
    invoke-direct/range {v1 .. v8}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1989
    .line 1990
    .line 1991
    check-cast v13, Ljava/util/ArrayList;

    .line 1992
    .line 1993
    invoke-interface {v0, v13, v1}, LIsj;->n(Ljava/util/ArrayList;LuF5;)Lio/reactivex/rxjava3/core/Completable;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    return-object v0

    .line 1998
    :pswitch_1a
    check-cast v14, LbY5;

    .line 1999
    .line 2000
    iget-object v0, v14, LbY5;->X:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, LGg6;

    .line 2003
    .line 2004
    check-cast v13, LM0f;

    .line 2005
    .line 2006
    iget v1, v13, LM0f;->a:I

    .line 2007
    .line 2008
    check-cast v12, Ljava/lang/Boolean;

    .line 2009
    .line 2010
    const-string v2, "PublisherSnapPage"

    .line 2011
    .line 2012
    invoke-virtual {v0, v1, v12, v2}, LGg6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    return-object v11

    .line 2016
    :pswitch_1b
    check-cast v14, Lxi6;

    .line 2017
    .line 2018
    iget-object v0, v14, Lxi6;->t:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, LQCe;

    .line 2021
    .line 2022
    new-instance v1, LTFa;

    .line 2023
    .line 2024
    check-cast v12, LRNg;

    .line 2025
    .line 2026
    invoke-direct {v1, v12}, LTFa;-><init>(LRNg;)V

    .line 2027
    .line 2028
    .line 2029
    check-cast v13, Lmk6;

    .line 2030
    .line 2031
    invoke-virtual {v0, v13, v1}, LQCe;->a(Lmk6;LItk;)LwYf;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    return-object v0

    .line 2040
    :pswitch_1c
    check-cast v14, LW46;

    .line 2041
    .line 2042
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    check-cast v13, LgS2;

    .line 2046
    .line 2047
    iget-object v0, v13, LgS2;->Z:LIak;

    .line 2048
    .line 2049
    invoke-interface {v0}, LIak;->b()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    iget-object v1, v13, LgS2;->Z:LIak;

    .line 2054
    .line 2055
    invoke-interface {v1}, LIak;->f()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    sget-object v2, Lcom/snapchat/client/messaging/MessageUpdate;->ERASESAVEDSTORYMEDIA:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 2060
    .line 2061
    iget-object v3, v14, LW46;->c:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v3, LYG2;

    .line 2064
    .line 2065
    invoke-interface {v3, v0, v1, v2}, LYG2;->K(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    iget-object v1, v14, LW46;->d:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v1, LnJe;

    .line 2072
    .line 2073
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2078
    .line 2079
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2080
    .line 2081
    .line 2082
    sget-object v0, LIW5;->e:LIW5;

    .line 2083
    .line 2084
    sget-object v1, Lh46;->t:Lh46;

    .line 2085
    .line 2086
    iget-object v3, v14, LW46;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2087
    .line 2088
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2089
    .line 2090
    .line 2091
    check-cast v12, LLb;

    .line 2092
    .line 2093
    invoke-virtual {v12}, LLb;->a()V

    .line 2094
    .line 2095
    .line 2096
    return-object v11

    .line 2097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_0
    .end packed-switch
.end method
