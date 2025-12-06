.class public final LXih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LOQg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LXih;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmxc;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LXih;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXih;->a:I

    iput-object p2, p0, LXih;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxwd;)Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Lxwd;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, p0, Lxwd;->D:Ljava/lang/String;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lxwd;->Q:LJSh;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lxwd;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x28

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LzCe;->c(Ljava/lang/String;Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public a()LNQg;
    .locals 1

    .line 1
    iget-object v0, p0, LXih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmxc;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    sget-object v2, Lu1;->a:Lu1;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, LXih;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v0, LXih;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LDCd;

    .line 27
    .line 28
    invoke-static {}, LVAd;->values()[LVAd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v4, v2

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v4, v2

    .line 39
    :goto_0
    move-object v5, v11

    .line 40
    check-cast v5, LJkh;

    .line 41
    .line 42
    if-ge v9, v4, :cond_0

    .line 43
    .line 44
    aget-object v6, v2, v9

    .line 45
    .line 46
    iget-object v7, v6, LVAd;->a:LrE9;

    .line 47
    .line 48
    iget-object v8, v5, LJkh;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LPAd;

    .line 51
    .line 52
    invoke-interface {v7, v8, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 64
    .line 65
    invoke-direct {v12, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, LQNh;

    .line 69
    .line 70
    const/16 v8, 0xc

    .line 71
    .line 72
    invoke-direct {v7, v8, v6}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v6, v12, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, LJkh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LBre;

    .line 83
    .line 84
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/2addr v9, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, LvFh;

    .line 99
    .line 100
    const/16 v2, 0x13

    .line 101
    .line 102
    invoke-direct {v1, v2, v5}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_1
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lhad;

    .line 114
    .line 115
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lr1f;

    .line 122
    .line 123
    new-instance v3, LnUi;

    .line 124
    .line 125
    check-cast v11, Lhad;

    .line 126
    .line 127
    invoke-direct {v3, v11, v2, v1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_2
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    check-cast v11, LQ2i;

    .line 136
    .line 137
    invoke-static {v11}, LQ2i;->a(LQ2i;)LT2i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_3
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lm3d;

    .line 145
    .line 146
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LVpe;

    .line 157
    .line 158
    check-cast v11, LA2i;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v2, v2, LVpe;->b:I

    .line 164
    .line 165
    if-eq v2, v10, :cond_1

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_1
    return-object v1

    .line 181
    :pswitch_4
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    check-cast v11, LnYh;

    .line 192
    .line 193
    iget-object v1, v11, LnYh;->B:Lrn0;

    .line 194
    .line 195
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v2

    .line 204
    :goto_2
    return-object v1

    .line 205
    :pswitch_5
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lhad;

    .line 208
    .line 209
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lhad;

    .line 212
    .line 213
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v6, v2, Lhad;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Ljava/util/List;

    .line 220
    .line 221
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lm3d;

    .line 224
    .line 225
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_f

    .line 230
    .line 231
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v12, v2

    .line 236
    check-cast v12, LtKf;

    .line 237
    .line 238
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    check-cast v11, Lohc;

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v13, Lxbe;

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v18, 0xe

    .line 252
    .line 253
    const v14, 0x7f1335de

    .line 254
    .line 255
    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    invoke-direct/range {v13 .. v18}, Lxbe;-><init>(ILh4e;JI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-object v7, v6

    .line 265
    check-cast v7, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iget-object v14, v11, Lohc;->X:Ljava/lang/Object;

    .line 272
    .line 273
    move-object/from16 v18, v14

    .line 274
    .line 275
    check-cast v18, Lece;

    .line 276
    .line 277
    const-string v26, "simpleCardViewModelFactory"

    .line 278
    .line 279
    if-nez v13, :cond_6

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_3

    .line 286
    .line 287
    sget-object v13, LFbe;->b:LFbe;

    .line 288
    .line 289
    :goto_3
    move-object/from16 v19, v13

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_3
    sget-object v13, LFbe;->a:LFbe;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    iget-object v14, v11, Lohc;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v14, Landroid/content/Context;

    .line 306
    .line 307
    if-nez v7, :cond_4

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    :goto_5
    move-object v7, v14

    .line 314
    goto :goto_6

    .line 315
    :cond_4
    const v7, 0x7f1335dc

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v15, v12, LtKf;->d:Ljava/lang/String;

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    new-array v8, v10, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v15, v8, v9

    .line 329
    .line 330
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    move-object/from16 v22, v7

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :goto_6
    const/4 v14, 0x0

    .line 342
    const/16 v17, 0x2d

    .line 343
    .line 344
    move v8, v13

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v15, 0x1

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    invoke-static/range {v12 .. v17}, Lpek;->e(LtKf;Ljava/lang/String;ZZZI)Loce;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    sget-object v17, Lnce;->a:Lnce;

    .line 354
    .line 355
    new-instance v9, LNb;

    .line 356
    .line 357
    invoke-direct {v9, v11, v8, v5}, LNb;-><init>(Ljava/lang/Object;ZI)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v11, Lohc;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    move-object/from16 v20, v5

    .line 363
    .line 364
    check-cast v20, Lnpg;

    .line 365
    .line 366
    if-eqz v20, :cond_5

    .line 367
    .line 368
    const v5, 0x7f1335df

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v21

    .line 375
    sget-object v23, LYRh;->t0:LYRh;

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x100

    .line 380
    .line 381
    move-object/from16 v15, v18

    .line 382
    .line 383
    move-object/from16 v18, v19

    .line 384
    .line 385
    move-object/from16 v19, v9

    .line 386
    .line 387
    invoke-static/range {v15 .. v25}, Luvk;->f(Lece;Loce;Lnce;LFbe;Lkotlin/jvm/functions/Function0;Lnpg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;I)LGbe;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_5
    invoke-static/range {v26 .. v26}, LDq9;->T(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v27

    .line 399
    :cond_6
    move-object/from16 v15, v18

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    check-cast v6, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-static {v6}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v5, v11, Lohc;->t:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Lake;

    .line 418
    .line 419
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, LIJh;

    .line 424
    .line 425
    invoke-virtual {v5}, LIJh;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v42

    .line 429
    check-cast v1, Ljava/lang/Iterable;

    .line 430
    .line 431
    new-instance v5, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_a

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lxwd;

    .line 455
    .line 456
    iget-object v6, v4, Lxwd;->c:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v7, v12, LtKf;->b:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v8, v12, LtKf;->c:LJSh;

    .line 461
    .line 462
    invoke-static {v6, v7, v8, v10}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object v41

    .line 466
    new-instance v28, Lfce;

    .line 467
    .line 468
    iget-object v6, v4, Lxwd;->e:LuSg;

    .line 469
    .line 470
    iget v6, v6, LuSg;->a:I

    .line 471
    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 477
    .line 478
    .line 479
    move-result-object v46

    .line 480
    new-instance v47, LFZh;

    .line 481
    .line 482
    iget-object v6, v4, Lxwd;->f0:Lr5c;

    .line 483
    .line 484
    if-eqz v6, :cond_7

    .line 485
    .line 486
    invoke-virtual {v6}, Lr5c;->a()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    move-object/from16 v66, v9

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_7
    move-object/from16 v66, v27

    .line 494
    .line 495
    :goto_9
    if-eqz v6, :cond_8

    .line 496
    .line 497
    invoke-virtual {v6}, Lr5c;->b()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    move-object/from16 v67, v9

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_8
    move-object/from16 v67, v27

    .line 509
    .line 510
    :goto_a
    if-eqz v6, :cond_9

    .line 511
    .line 512
    invoke-virtual {v6}, Lr5c;->c()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    move-object/from16 v68, v6

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_9
    move-object/from16 v68, v27

    .line 524
    .line 525
    :goto_b
    iget-object v6, v4, Lxwd;->R:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v9, v4, Lxwd;->x:Ljava/lang/Boolean;

    .line 528
    .line 529
    iget-wide v13, v4, Lxwd;->a:J

    .line 530
    .line 531
    move-object/from16 p1, v11

    .line 532
    .line 533
    iget-wide v10, v4, Lxwd;->z:J

    .line 534
    .line 535
    iget-object v0, v4, Lxwd;->b:Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v52, v0

    .line 538
    .line 539
    iget-object v0, v4, Lxwd;->c:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v53, v0

    .line 542
    .line 543
    iget-object v0, v4, Lxwd;->D:Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v54, v0

    .line 546
    .line 547
    iget-object v0, v4, Lxwd;->Q:LJSh;

    .line 548
    .line 549
    move-object/from16 v55, v0

    .line 550
    .line 551
    iget-object v0, v4, Lxwd;->e:LuSg;

    .line 552
    .line 553
    move-object/from16 v56, v0

    .line 554
    .line 555
    iget-object v0, v4, Lxwd;->d:Ljava/lang/String;

    .line 556
    .line 557
    move-object/from16 v57, v0

    .line 558
    .line 559
    iget-object v0, v4, Lxwd;->f:Ljava/lang/String;

    .line 560
    .line 561
    move-object/from16 v58, v0

    .line 562
    .line 563
    move-object/from16 v17, v1

    .line 564
    .line 565
    iget-wide v0, v4, Lxwd;->j:J

    .line 566
    .line 567
    move-wide/from16 v59, v0

    .line 568
    .line 569
    iget-wide v0, v4, Lxwd;->k:J

    .line 570
    .line 571
    move-wide/from16 v61, v0

    .line 572
    .line 573
    iget-object v0, v4, Lxwd;->W:LhNb;

    .line 574
    .line 575
    iget-object v1, v4, Lxwd;->X:Ljava/lang/Boolean;

    .line 576
    .line 577
    move-object/from16 v63, v0

    .line 578
    .line 579
    iget-object v0, v4, Lxwd;->U:Ljava/lang/Integer;

    .line 580
    .line 581
    const/16 v71, 0x0

    .line 582
    .line 583
    move-object/from16 v70, v0

    .line 584
    .line 585
    move-object/from16 v64, v1

    .line 586
    .line 587
    move-object/from16 v65, v6

    .line 588
    .line 589
    move-object/from16 v69, v9

    .line 590
    .line 591
    move-wide/from16 v50, v10

    .line 592
    .line 593
    move-wide/from16 v48, v13

    .line 594
    .line 595
    invoke-direct/range {v47 .. v71}, LFZh;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJSh;LuSg;Ljava/lang/String;Ljava/lang/String;JJLhNb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v53

    .line 602
    const/16 v54, 0x0

    .line 603
    .line 604
    const/16 v55, 0x0

    .line 605
    .line 606
    iget-object v0, v4, Lxwd;->b:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v1, v4, Lxwd;->c:Ljava/lang/String;

    .line 609
    .line 610
    const-wide/16 v31, 0x0

    .line 611
    .line 612
    const-wide/16 v33, 0x0

    .line 613
    .line 614
    iget-wide v8, v4, Lxwd;->T:J

    .line 615
    .line 616
    const-wide/16 v37, 0x0

    .line 617
    .line 618
    iget-object v6, v4, Lxwd;->W:LhNb;

    .line 619
    .line 620
    iget-object v10, v4, Lxwd;->m:Ljava/lang/Boolean;

    .line 621
    .line 622
    iget-wide v13, v4, Lxwd;->C:J

    .line 623
    .line 624
    move-object/from16 v29, v0

    .line 625
    .line 626
    move-object/from16 v30, v1

    .line 627
    .line 628
    iget-wide v0, v4, Lxwd;->k:J

    .line 629
    .line 630
    const/16 v50, 0x0

    .line 631
    .line 632
    iget-object v4, v4, Lxwd;->t:Ljava/lang/String;

    .line 633
    .line 634
    const/16 v52, 0x0

    .line 635
    .line 636
    const/high16 v56, 0x360000

    .line 637
    .line 638
    move-object/from16 v51, v4

    .line 639
    .line 640
    move-object/from16 v39, v6

    .line 641
    .line 642
    move-object/from16 v45, v7

    .line 643
    .line 644
    move-wide/from16 v35, v8

    .line 645
    .line 646
    move-object/from16 v40, v10

    .line 647
    .line 648
    move-wide/from16 v43, v13

    .line 649
    .line 650
    move-object/from16 v49, v47

    .line 651
    .line 652
    move-wide/from16 v47, v0

    .line 653
    .line 654
    invoke-direct/range {v28 .. v56}, Lfce;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLhNb;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;LLtb;JLFZh;Libd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;ZI)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, v28

    .line 658
    .line 659
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, p0

    .line 663
    .line 664
    move-object/from16 v11, p1

    .line 665
    .line 666
    move-object/from16 v1, v17

    .line 667
    .line 668
    const/4 v10, 0x1

    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_a
    move-object/from16 p1, v11

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v17

    .line 677
    iget-object v0, v11, Lohc;->Z:Ljava/lang/Object;

    .line 678
    .line 679
    move-object/from16 v19, v0

    .line 680
    .line 681
    check-cast v19, Lnpg;

    .line 682
    .line 683
    if-eqz v19, :cond_b

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v22, 0x20

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    move-object/from16 v16, v5

    .line 694
    .line 695
    invoke-static/range {v15 .. v22}, Luvk;->e(Lece;Ljava/util/List;ILmb;Lnpg;LoWc;ZI)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_b
    invoke-static/range {v26 .. v26}, LDq9;->T(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v27

    .line 707
    :cond_c
    :goto_c
    iget-object v0, v11, Lohc;->Z:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v13, v0

    .line 710
    check-cast v13, Lnpg;

    .line 711
    .line 712
    if-eqz v13, :cond_e

    .line 713
    .line 714
    new-instance v0, LJ4j;

    .line 715
    .line 716
    new-instance v4, LGGh;

    .line 717
    .line 718
    iget-object v1, v12, LtKf;->d:Ljava/lang/String;

    .line 719
    .line 720
    if-nez v1, :cond_d

    .line 721
    .line 722
    move-object v7, v3

    .line 723
    goto :goto_d

    .line 724
    :cond_d
    move-object v7, v1

    .line 725
    :goto_d
    sget-object v8, LmPf;->U0:LmPf;

    .line 726
    .line 727
    sget-object v9, LuF8;->Y:LuF8;

    .line 728
    .line 729
    iget-object v5, v12, LtKf;->b:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v6, v12, LtKf;->c:LJSh;

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-direct/range {v4 .. v10}, LGGh;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LmPf;LuF8;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v4}, LJ4j;-><init>(LQ4j;)V

    .line 738
    .line 739
    .line 740
    const-wide/16 v23, 0x0

    .line 741
    .line 742
    const v25, 0x3fffbff8

    .line 743
    .line 744
    .line 745
    iget-object v1, v11, Lohc;->b:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v14, v1

    .line 748
    check-cast v14, Landroid/content/Context;

    .line 749
    .line 750
    const v15, 0x7f1335dd

    .line 751
    .line 752
    .line 753
    const v16, 0x7f080bd1

    .line 754
    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    const/16 v22, 0x0

    .line 765
    .line 766
    move-object/from16 v20, v0

    .line 767
    .line 768
    invoke-static/range {v13 .. v25}, LQpk;->c(Lnpg;Landroid/content/Context;IIILjava/lang/String;ILJ4j;LFbe;Lkotlin/jvm/functions/Function1;JI)LGbe;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_e

    .line 780
    :cond_e
    invoke-static/range {v26 .. v26}, LDq9;->T(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v27

    .line 784
    :cond_f
    sget-object v0, LFL6;->a:LFL6;

    .line 785
    .line 786
    :goto_e
    return-object v0

    .line 787
    :pswitch_6
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Ljava/lang/Throwable;

    .line 790
    .line 791
    check-cast v11, LkWh;

    .line 792
    .line 793
    iget-object v0, v11, LkWh;->f0:Ljava/lang/Object;

    .line 794
    .line 795
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_7
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Ljava/lang/String;

    .line 801
    .line 802
    check-cast v11, LXUh;

    .line 803
    .line 804
    iget-object v1, v11, LXUh;->e:LXfi;

    .line 805
    .line 806
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lib5;

    .line 811
    .line 812
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, LzIb;

    .line 817
    .line 818
    check-cast v1, LAIb;

    .line 819
    .line 820
    iget-object v1, v1, LAIb;->y:LvZ7;

    .line 821
    .line 822
    iget-object v2, v11, LXUh;->b:LwX4;

    .line 823
    .line 824
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LBHh;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    const-string v2, "my_story_ads79sdf"

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    new-instance v3, LOxb;

    .line 840
    .line 841
    invoke-direct {v3, v1, v0, v2}, LOxb;-><init>(LvZ7;Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, LtL0;->p()Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v2, Lhad;

    .line 849
    .line 850
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-object v2

    .line 854
    :pswitch_8
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_10

    .line 863
    .line 864
    check-cast v11, LhRh;

    .line 865
    .line 866
    iget-object v0, v11, LhRh;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 867
    .line 868
    sget-object v1, LbDe;->u0:LbDe;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 874
    .line 875
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    goto :goto_f

    .line 879
    :cond_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 880
    .line 881
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move-object v2, v0

    .line 885
    :goto_f
    return-object v2

    .line 886
    :pswitch_9
    const/16 v27, 0x0

    .line 887
    .line 888
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, LWXh;

    .line 891
    .line 892
    check-cast v11, LvOh;

    .line 893
    .line 894
    iget-object v1, v11, LvOh;->a:LRxb;

    .line 895
    .line 896
    instance-of v2, v1, Ll5c;

    .line 897
    .line 898
    if-eqz v2, :cond_11

    .line 899
    .line 900
    invoke-static {v1}, LGrk;->C(LRxb;)LgCb;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v3, v0, LWXh;->c:Ljava/util/LinkedHashMap;

    .line 905
    .line 906
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, LgCb;

    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_11
    invoke-static {v1}, LGrk;->C(LRxb;)LgCb;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v3, v0, LWXh;->b:Ljava/util/LinkedHashMap;

    .line 918
    .line 919
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Ljava/util/List;

    .line 924
    .line 925
    if-eqz v2, :cond_12

    .line 926
    .line 927
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, LNMe;

    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_12
    move-object/from16 v2, v27

    .line 935
    .line 936
    :goto_10
    if-eqz v2, :cond_14

    .line 937
    .line 938
    instance-of v1, v2, LaVh;

    .line 939
    .line 940
    iget-object v0, v0, LWXh;->a:LRMe;

    .line 941
    .line 942
    if-eqz v1, :cond_13

    .line 943
    .line 944
    new-instance v10, LZUh;

    .line 945
    .line 946
    check-cast v2, LaVh;

    .line 947
    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    const/16 v11, 0x7c

    .line 951
    .line 952
    iget-object v12, v2, LaVh;->b:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v13, v0, LRMe;->b:Ljava/lang/String;

    .line 955
    .line 956
    const/4 v14, 0x0

    .line 957
    const/4 v15, 0x0

    .line 958
    invoke-direct/range {v10 .. v16}, LZUh;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 959
    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_13
    new-instance v28, LdHg;

    .line 963
    .line 964
    const/16 v43, 0x0

    .line 965
    .line 966
    const v46, 0x1fff8

    .line 967
    .line 968
    .line 969
    iget-object v1, v2, LgCb;->a:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v2, v0, LRMe;->b:Ljava/lang/String;

    .line 972
    .line 973
    const/16 v31, 0x0

    .line 974
    .line 975
    const/16 v32, 0x0

    .line 976
    .line 977
    const/16 v33, 0x0

    .line 978
    .line 979
    const/16 v34, 0x0

    .line 980
    .line 981
    const/16 v35, 0x0

    .line 982
    .line 983
    const/16 v36, 0x0

    .line 984
    .line 985
    const/16 v37, 0x0

    .line 986
    .line 987
    const/16 v38, 0x0

    .line 988
    .line 989
    const/16 v39, 0x0

    .line 990
    .line 991
    const/16 v40, 0x0

    .line 992
    .line 993
    const/16 v41, 0x0

    .line 994
    .line 995
    const/16 v42, 0x0

    .line 996
    .line 997
    const/16 v44, 0x0

    .line 998
    .line 999
    const/16 v45, 0x0

    .line 1000
    .line 1001
    move-object/from16 v29, v1

    .line 1002
    .line 1003
    move-object/from16 v30, v2

    .line 1004
    .line 1005
    invoke-direct/range {v28 .. v46}, LdHg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLLtb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LfUi;ZLjava/util/List;LT38;Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v10, v28

    .line 1009
    .line 1010
    :goto_11
    new-instance v1, Lhad;

    .line 1011
    .line 1012
    new-instance v2, LAPh;

    .line 1013
    .line 1014
    const/16 v3, 0x18

    .line 1015
    .line 1016
    iget-object v0, v0, LRMe;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    move-object/from16 v4, v27

    .line 1019
    .line 1020
    invoke-direct {v2, v3, v0, v4, v9}, LAPh;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v1, v10, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :cond_14
    new-instance v0, Lhad;

    .line 1028
    .line 1029
    iget-object v2, v11, LvOh;->b:LRxb;

    .line 1030
    .line 1031
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    move-object v1, v0

    .line 1035
    :goto_12
    return-object v1

    .line 1036
    :pswitch_a
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, LiOh;

    .line 1039
    .line 1040
    check-cast v11, LUNh;

    .line 1041
    .line 1042
    iget-object v1, v11, LUNh;->b:Lh55;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lnyb;

    .line 1049
    .line 1050
    iget-object v2, v11, LUNh;->i:LWm0;

    .line 1051
    .line 1052
    new-instance v12, Lu72;

    .line 1053
    .line 1054
    iget-object v3, v0, LiOh;->a:LgCb;

    .line 1055
    .line 1056
    check-cast v3, Lv72;

    .line 1057
    .line 1058
    iget-object v13, v3, Lv72;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    const-wide/16 v14, 0x0

    .line 1061
    .line 1062
    const/16 v19, 0x70

    .line 1063
    .line 1064
    iget-object v4, v3, Lv72;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v3, v3, Lv72;->d:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    move-object/from16 v17, v3

    .line 1071
    .line 1072
    move-object/from16 v16, v4

    .line 1073
    .line 1074
    invoke-direct/range {v12 .. v19}, Lu72;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1, v2, v12}, Lnyb;->k(Lnyb;LWm0;LRxb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iget-object v2, v11, LUNh;->k:LBre;

    .line 1082
    .line 1083
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1088
    .line 1089
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, LvFh;

    .line 1093
    .line 1094
    const/4 v2, 0x6

    .line 1095
    invoke-direct {v1, v2, v11}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1099
    .line 1100
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, LQNh;

    .line 1104
    .line 1105
    invoke-direct {v1, v9, v0}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1109
    .line 1110
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_b
    move-object v0, v11

    .line 1115
    move-object/from16 v11, p1

    .line 1116
    .line 1117
    check-cast v11, Ljava/util/List;

    .line 1118
    .line 1119
    move-object v1, v11

    .line 1120
    check-cast v1, Ljava/lang/Iterable;

    .line 1121
    .line 1122
    new-instance v2, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_15

    .line 1140
    .line 1141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, Lhad;

    .line 1146
    .line 1147
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v5, Ljava/util/List;

    .line 1152
    .line 1153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    new-instance v8, Lhad;

    .line 1162
    .line 1163
    invoke-direct {v8, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    goto :goto_13

    .line 1170
    :cond_15
    invoke-static {v2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v0, LmLh;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    new-instance v3, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_16

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    check-cast v4, Lhad;

    .line 1203
    .line 1204
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v4, LTg6;

    .line 1207
    .line 1208
    iget v4, v4, LTg6;->a:I

    .line 1209
    .line 1210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_18

    .line 1223
    .line 1224
    :cond_17
    const/4 v1, 0x1

    .line 1225
    goto :goto_15

    .line 1226
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_17

    .line 1235
    .line 1236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Ljava/lang/Number;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    iget-object v4, v0, LmLh;->d:Lxe6;

    .line 1247
    .line 1248
    invoke-virtual {v4, v3}, Lxe6;->m(I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-nez v3, :cond_19

    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    :goto_15
    iget-object v3, v0, LmLh;->f:LsQ4;

    .line 1256
    .line 1257
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    move-object v10, v3

    .line 1262
    check-cast v10, Lf53;

    .line 1263
    .line 1264
    iget-object v3, v0, LmLh;->l:LBre;

    .line 1265
    .line 1266
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    sget-object v13, Lle7;->b:Lle7;

    .line 1271
    .line 1272
    if-eqz v1, :cond_1a

    .line 1273
    .line 1274
    sget-object v1, Lz63;->c:Lz63;

    .line 1275
    .line 1276
    :goto_16
    move-object v15, v1

    .line 1277
    goto :goto_17

    .line 1278
    :cond_1a
    sget-object v1, Lz63;->a:Lz63;

    .line 1279
    .line 1280
    goto :goto_16

    .line 1281
    :goto_17
    const/4 v14, 0x0

    .line 1282
    invoke-virtual/range {v10 .. v15}, Lf53;->e(Ljava/util/List;LF06;Lle7;ZLz63;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const-string v3, "StoryCardDbCacheImpl:toClientModels"

    .line 1287
    .line 1288
    invoke-static {v1, v3}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    new-instance v3, LkLh;

    .line 1293
    .line 1294
    invoke-direct {v3, v0, v9}, LkLh;-><init>(LmLh;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1, v3}, LMpk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    new-instance v3, LkLh;

    .line 1302
    .line 1303
    const/4 v4, 0x1

    .line 1304
    invoke-direct {v3, v0, v4}, LkLh;-><init>(LmLh;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1, v3}, LMpk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-instance v1, LG90;

    .line 1312
    .line 1313
    invoke-direct {v1, v7, v2}, LG90;-><init>(ILjava/util/Map;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0, v1}, LMpk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :pswitch_c
    move-object v0, v11

    .line 1322
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    check-cast v1, Ljava/lang/Boolean;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    move-object v11, v0

    .line 1331
    check-cast v11, LzL4;

    .line 1332
    .line 1333
    if-eqz v1, :cond_1b

    .line 1334
    .line 1335
    iget-object v0, v11, LzL4;->k:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lake;

    .line 1338
    .line 1339
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ltih;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ltih;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    sget-object v1, LKCe;->u0:LKCe;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1355
    .line 1356
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_18

    .line 1360
    :cond_1b
    iget-object v0, v11, LzL4;->k:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lake;

    .line 1363
    .line 1364
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Ltih;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ltih;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    sget-object v1, LCCe;->u0:LCCe;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1380
    .line 1381
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1382
    .line 1383
    .line 1384
    :goto_18
    return-object v2

    .line 1385
    :pswitch_d
    move-object v0, v11

    .line 1386
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, Ljava/lang/Boolean;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_1c

    .line 1395
    .line 1396
    move-object v11, v0

    .line 1397
    check-cast v11, LYIh;

    .line 1398
    .line 1399
    iget-object v0, v11, LYIh;->d:Lelh;

    .line 1400
    .line 1401
    check-cast v0, Lglh;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    goto :goto_19

    .line 1412
    :cond_1c
    sget-object v0, LsL6;->a:LsL6;

    .line 1413
    .line 1414
    :goto_19
    return-object v0

    .line 1415
    :pswitch_e
    move-object v0, v11

    .line 1416
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    check-cast v1, Lhad;

    .line 1419
    .line 1420
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, Lkv;

    .line 1423
    .line 1424
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Ljava/util/Map;

    .line 1427
    .line 1428
    move-object v11, v0

    .line 1429
    check-cast v11, LbIh;

    .line 1430
    .line 1431
    iget-object v0, v11, LbIh;->f:Lxd7;

    .line 1432
    .line 1433
    iget-object v3, v11, LbIh;->m:LWm0;

    .line 1434
    .line 1435
    const-string v4, "story_group_management/add_blocked_participant_exceptions"

    .line 1436
    .line 1437
    const/4 v5, 0x0

    .line 1438
    invoke-virtual {v0, v4, v3, v5}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v11, LbIh;->g:LB73;

    .line 1442
    .line 1443
    check-cast v0, LOze;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v3

    .line 1452
    iget-object v0, v11, LbIh;->j:LXfi;

    .line 1453
    .line 1454
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 1459
    .line 1460
    const/4 v5, 0x1

    .line 1461
    new-array v6, v5, [Ljava/lang/Object;

    .line 1462
    .line 1463
    const-string v7, "https://us-central1-gcp.api.snapchat.com"

    .line 1464
    .line 1465
    aput-object v7, v6, v9

    .line 1466
    .line 1467
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    const-string v6, "%s/story-group-management/add_blocked_participant_exceptions"

    .line 1472
    .line 1473
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    sget-object v6, LoRg;->c:LoRg;

    .line 1478
    .line 1479
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1480
    .line 1481
    invoke-interface {v0, v2, v5, v1, v6}, Lcom/snap/stories/api/network/StoriesHttpInterface;->addExemptBlockedUsersApiGateway(Lkv;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    new-instance v1, LWHh;

    .line 1486
    .line 1487
    invoke-direct {v1, v11, v3, v4, v9}, LWHh;-><init>(LbIh;JI)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1494
    .line 1495
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v2

    .line 1499
    :pswitch_f
    move-object v0, v11

    .line 1500
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    check-cast v1, Lm3d;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    move-object v11, v0

    .line 1509
    check-cast v11, LlHh;

    .line 1510
    .line 1511
    if-eqz v2, :cond_1d

    .line 1512
    .line 1513
    iget-object v0, v11, LlHh;->k:Lh55;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, LIGh;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, LyHh;

    .line 1526
    .line 1527
    invoke-interface {v0, v2}, LIGh;->B(LyHh;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_1d
    iget-object v0, v11, LlHh;->s:Lrn0;

    .line 1531
    .line 1532
    iget-object v0, v11, LlHh;->d:Lh55;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, LJh6;

    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, LJh6;->k(Lm3d;)Lio/reactivex/rxjava3/core/Completable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iget-object v1, v11, LlHh;->h:LBre;

    .line 1545
    .line 1546
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1551
    .line 1552
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1553
    .line 1554
    .line 1555
    return-object v2

    .line 1556
    :pswitch_10
    move-object v0, v11

    .line 1557
    move-object/from16 v1, p1

    .line 1558
    .line 1559
    check-cast v1, Ljava/lang/String;

    .line 1560
    .line 1561
    new-instance v2, Lhad;

    .line 1562
    .line 1563
    move-object v11, v0

    .line 1564
    check-cast v11, LrF9;

    .line 1565
    .line 1566
    invoke-direct {v2, v1, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v2

    .line 1570
    :pswitch_11
    move-object v0, v11

    .line 1571
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1574
    .line 1575
    move-object v11, v0

    .line 1576
    check-cast v11, LVBh;

    .line 1577
    .line 1578
    iget-object v0, v11, LVBh;->G0:LBre;

    .line 1579
    .line 1580
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1585
    .line 1586
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v0, LYYg;

    .line 1590
    .line 1591
    const/16 v1, 0x17

    .line 1592
    .line 1593
    invoke-direct {v0, v1, v11}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1597
    .line 1598
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1599
    .line 1600
    .line 1601
    return-object v1

    .line 1602
    :pswitch_12
    move-object v0, v11

    .line 1603
    move-object/from16 v1, p1

    .line 1604
    .line 1605
    check-cast v1, LfAh;

    .line 1606
    .line 1607
    move-object v11, v0

    .line 1608
    check-cast v11, Ldyh;

    .line 1609
    .line 1610
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1611
    .line 1612
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    iget-object v2, v1, LfAh;->d:LTq1;

    .line 1616
    .line 1617
    iget-object v3, v2, LTq1;->a:Ljava/lang/String;

    .line 1618
    .line 1619
    const-string v4, "SEARCH"

    .line 1620
    .line 1621
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-eqz v3, :cond_1e

    .line 1626
    .line 1627
    iget-object v3, v1, LfAh;->e:Ljava/lang/String;

    .line 1628
    .line 1629
    move-object/from16 v36, v3

    .line 1630
    .line 1631
    goto :goto_1a

    .line 1632
    :cond_1e
    const/16 v36, 0x0

    .line 1633
    .line 1634
    :goto_1a
    iget-object v3, v11, Ldyh;->k0:LvQ4;

    .line 1635
    .line 1636
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    move-object/from16 v28, v3

    .line 1641
    .line 1642
    check-cast v28, LXq1;

    .line 1643
    .line 1644
    iget-object v3, v11, Ldyh;->Y:LvQ4;

    .line 1645
    .line 1646
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    check-cast v3, LKg1;

    .line 1651
    .line 1652
    iget-object v3, v3, LKg1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1653
    .line 1654
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    move-object/from16 v32, v3

    .line 1659
    .line 1660
    check-cast v32, Ljava/lang/String;

    .line 1661
    .line 1662
    iget-object v3, v11, Ldyh;->Z:LvQ4;

    .line 1663
    .line 1664
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    check-cast v3, Lei1;

    .line 1669
    .line 1670
    invoke-virtual {v3}, Lei1;->m()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v33

    .line 1674
    iget-object v3, v11, Ldyh;->q0:LDl9;

    .line 1675
    .line 1676
    if-eqz v3, :cond_22

    .line 1677
    .line 1678
    invoke-interface {v3}, LDl9;->g()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    if-eqz v3, :cond_22

    .line 1683
    .line 1684
    new-instance v17, LYM2;

    .line 1685
    .line 1686
    iget-object v3, v11, Ldyh;->q0:LDl9;

    .line 1687
    .line 1688
    if-eqz v3, :cond_1f

    .line 1689
    .line 1690
    invoke-interface {v3}, LDl9;->g()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    move-object/from16 v18, v3

    .line 1695
    .line 1696
    goto :goto_1b

    .line 1697
    :cond_1f
    const/16 v18, 0x0

    .line 1698
    .line 1699
    :goto_1b
    iget-object v3, v11, Ldyh;->q0:LDl9;

    .line 1700
    .line 1701
    if-eqz v3, :cond_20

    .line 1702
    .line 1703
    invoke-interface {v3}, LDl9;->q()Ljava/lang/Byte;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    move-object/from16 v19, v3

    .line 1708
    .line 1709
    goto :goto_1c

    .line 1710
    :cond_20
    const/16 v19, 0x0

    .line 1711
    .line 1712
    :goto_1c
    iget-object v3, v11, Ldyh;->q0:LDl9;

    .line 1713
    .line 1714
    if-eqz v3, :cond_21

    .line 1715
    .line 1716
    invoke-interface {v3}, LDl9;->e()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    move-object/from16 v20, v3

    .line 1721
    .line 1722
    goto :goto_1d

    .line 1723
    :cond_21
    const/16 v20, 0x0

    .line 1724
    .line 1725
    :goto_1d
    const/16 v21, 0x0

    .line 1726
    .line 1727
    const/16 v22, 0x0

    .line 1728
    .line 1729
    const/16 v23, 0x18

    .line 1730
    .line 1731
    invoke-direct/range {v17 .. v23}, LYM2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 1732
    .line 1733
    .line 1734
    move-object/from16 v37, v17

    .line 1735
    .line 1736
    goto :goto_1e

    .line 1737
    :cond_22
    const/16 v37, 0x0

    .line 1738
    .line 1739
    :goto_1e
    iget-object v3, v1, LfAh;->b:Ljava/lang/String;

    .line 1740
    .line 1741
    const/16 v38, 0x0

    .line 1742
    .line 1743
    iget-object v4, v1, LfAh;->a:Ljava/lang/String;

    .line 1744
    .line 1745
    iget-object v1, v1, LfAh;->c:Ljava/lang/String;

    .line 1746
    .line 1747
    iget-object v5, v11, Ldyh;->b:LiE2;

    .line 1748
    .line 1749
    move-object/from16 v31, v1

    .line 1750
    .line 1751
    move-object/from16 v35, v2

    .line 1752
    .line 1753
    move-object/from16 v30, v3

    .line 1754
    .line 1755
    move-object/from16 v29, v4

    .line 1756
    .line 1757
    move-object/from16 v34, v5

    .line 1758
    .line 1759
    invoke-virtual/range {v28 .. v38}, LXq1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiE2;LTq1;Ljava/lang/String;LYM2;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    new-instance v2, Ldth;

    .line 1764
    .line 1765
    const/4 v4, 0x1

    .line 1766
    invoke-direct {v2, v11, v4, v0}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1770
    .line 1771
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v1, Lcyh;

    .line 1775
    .line 1776
    invoke-direct {v1, v0, v11, v9}, Lcyh;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Ldyh;I)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v2, Lcyh;

    .line 1780
    .line 1781
    invoke-direct {v2, v0, v11, v4}, Lcyh;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Ldyh;I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    iget-object v2, v11, Ldyh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1789
    .line 1790
    if-eqz v2, :cond_23

    .line 1791
    .line 1792
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1793
    .line 1794
    .line 1795
    return-object v0

    .line 1796
    :cond_23
    const-string v0, "sendBloopDisposable"

    .line 1797
    .line 1798
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    const/16 v27, 0x0

    .line 1802
    .line 1803
    throw v27

    .line 1804
    :pswitch_13
    move-object v0, v11

    .line 1805
    move-object/from16 v1, p1

    .line 1806
    .line 1807
    check-cast v1, LYrh;

    .line 1808
    .line 1809
    move-object v11, v0

    .line 1810
    check-cast v11, LSO0;

    .line 1811
    .line 1812
    new-instance v0, Lj7b;

    .line 1813
    .line 1814
    iget-object v2, v11, LSO0;->c:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v2, LFY4;

    .line 1817
    .line 1818
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    check-cast v2, LOze;

    .line 1823
    .line 1824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v4

    .line 1831
    invoke-direct {v0, v4, v5}, Lj7b;-><init>(J)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v26, Lr0b;

    .line 1835
    .line 1836
    iget-object v2, v1, LYrh;->a:LLSg;

    .line 1837
    .line 1838
    iget-object v4, v2, LLSg;->a:Ljava/lang/String;

    .line 1839
    .line 1840
    if-nez v4, :cond_24

    .line 1841
    .line 1842
    move-object v15, v3

    .line 1843
    goto :goto_1f

    .line 1844
    :cond_24
    move-object v15, v4

    .line 1845
    :goto_1f
    const-wide/16 v13, 0x0

    .line 1846
    .line 1847
    const-wide/16 v18, 0x0

    .line 1848
    .line 1849
    iget-object v3, v2, LLSg;->f:Ljava/lang/String;

    .line 1850
    .line 1851
    iget-object v2, v2, LLSg;->k:Ljava/lang/String;

    .line 1852
    .line 1853
    const-wide/16 v20, 0x0

    .line 1854
    .line 1855
    move-object/from16 v17, v2

    .line 1856
    .line 1857
    move-object/from16 v16, v3

    .line 1858
    .line 1859
    move-object/from16 v12, v26

    .line 1860
    .line 1861
    invoke-direct/range {v12 .. v21}, Lr0b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v2, v11, LSO0;->Y:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, Lake;

    .line 1867
    .line 1868
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    move-object/from16 v18, v2

    .line 1873
    .line 1874
    check-cast v18, LrBa;

    .line 1875
    .line 1876
    iget-object v2, v11, LSO0;->e0:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v2, Lake;

    .line 1879
    .line 1880
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    move-object/from16 v17, v2

    .line 1885
    .line 1886
    check-cast v17, LXW4;

    .line 1887
    .line 1888
    iget-object v2, v11, LSO0;->f0:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, Lake;

    .line 1891
    .line 1892
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    move-object/from16 v21, v2

    .line 1897
    .line 1898
    check-cast v21, LTS4;

    .line 1899
    .line 1900
    iget-object v2, v11, LSO0;->g0:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, Lake;

    .line 1903
    .line 1904
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    move-object/from16 v23, v2

    .line 1909
    .line 1910
    check-cast v23, LJK4;

    .line 1911
    .line 1912
    iget-object v2, v11, LSO0;->Z:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, Lake;

    .line 1915
    .line 1916
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    move-object/from16 v19, v2

    .line 1921
    .line 1922
    check-cast v19, LXV4;

    .line 1923
    .line 1924
    new-instance v12, LPI4;

    .line 1925
    .line 1926
    iget-object v2, v11, LSO0;->a:Ljava/lang/Object;

    .line 1927
    .line 1928
    move-object/from16 v27, v2

    .line 1929
    .line 1930
    check-cast v27, LvJg;

    .line 1931
    .line 1932
    iget-object v2, v1, LYrh;->b:LEF4;

    .line 1933
    .line 1934
    iget-object v3, v1, LYrh;->d:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 1935
    .line 1936
    iget-object v4, v11, LSO0;->b:Ljava/lang/Object;

    .line 1937
    .line 1938
    move-object v13, v4

    .line 1939
    check-cast v13, LqY4;

    .line 1940
    .line 1941
    iget-object v4, v11, LSO0;->c:Ljava/lang/Object;

    .line 1942
    .line 1943
    move-object v14, v4

    .line 1944
    check-cast v14, LFY4;

    .line 1945
    .line 1946
    iget-object v4, v11, LSO0;->t:Ljava/lang/Object;

    .line 1947
    .line 1948
    move-object v15, v4

    .line 1949
    check-cast v15, LBlj;

    .line 1950
    .line 1951
    iget-object v4, v11, LSO0;->X:Ljava/lang/Object;

    .line 1952
    .line 1953
    move-object/from16 v16, v4

    .line 1954
    .line 1955
    check-cast v16, LPwg;

    .line 1956
    .line 1957
    iget-object v1, v1, LYrh;->c:LM45;

    .line 1958
    .line 1959
    iget-object v4, v11, LSO0;->k0:Ljava/lang/Object;

    .line 1960
    .line 1961
    move-object/from16 v25, v4

    .line 1962
    .line 1963
    check-cast v25, Lq0h;

    .line 1964
    .line 1965
    move-object/from16 v28, v0

    .line 1966
    .line 1967
    move-object/from16 v20, v1

    .line 1968
    .line 1969
    move-object/from16 v22, v2

    .line 1970
    .line 1971
    move-object/from16 v24, v3

    .line 1972
    .line 1973
    invoke-direct/range {v12 .. v28}, LPI4;-><init>(LqY4;LFY4;LBlj;LPwg;LXW4;LrBa;LXV4;LM45;LTS4;LEF4;LJK4;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Lq0h;Lr0b;LvJg;Lj7b;)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v0, v12, LPI4;->t:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v0, Lake;

    .line 1979
    .line 1980
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Lesh;

    .line 1985
    .line 1986
    iget-object v1, v0, Lesh;->F:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1987
    .line 1988
    iget-object v2, v11, LSO0;->j0:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1991
    .line 1992
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1993
    .line 1994
    .line 1995
    return-object v0

    .line 1996
    :pswitch_14
    move-object v0, v11

    .line 1997
    move-object/from16 v1, p1

    .line 1998
    .line 1999
    check-cast v1, Ljava/lang/Boolean;

    .line 2000
    .line 2001
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_25

    .line 2006
    .line 2007
    move-object v11, v0

    .line 2008
    check-cast v11, Llph;

    .line 2009
    .line 2010
    iget-object v0, v11, Llph;->a:LX33;

    .line 2011
    .line 2012
    sget-object v1, LIc7;->c:LIc7;

    .line 2013
    .line 2014
    new-instance v2, LhT1;

    .line 2015
    .line 2016
    const/4 v3, 0x5

    .line 2017
    invoke-direct {v2, v0, v3, v1}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2021
    .line 2022
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_20

    .line 2026
    :cond_25
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2027
    .line 2028
    :goto_20
    return-object v0

    .line 2029
    :pswitch_15
    move-object v0, v11

    .line 2030
    move-object/from16 v2, p1

    .line 2031
    .line 2032
    check-cast v2, LrYf;

    .line 2033
    .line 2034
    move-object v11, v0

    .line 2035
    check-cast v11, LUHf;

    .line 2036
    .line 2037
    sget-object v0, Lwlh;->X:Lwlh;

    .line 2038
    .line 2039
    new-instance v3, LfSi;

    .line 2040
    .line 2041
    invoke-direct {v3, v2, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v3}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    sget-object v3, Lelh;->a:Ldlh;

    .line 2049
    .line 2050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    sget-object v3, Ldlh;->i:Ljava/util/ArrayList;

    .line 2054
    .line 2055
    iget-object v4, v11, LUHf;->t:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v4, LmLh;

    .line 2058
    .line 2059
    invoke-virtual {v4}, LmLh;->b()Lib5;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    new-instance v8, LQEg;

    .line 2064
    .line 2065
    invoke-direct {v8, v4, v0, v3, v1}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2066
    .line 2067
    .line 2068
    const-string v1, "purgeByStoryIdsAndFeedType"

    .line 2069
    .line 2070
    invoke-interface {v5, v1, v8}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    new-instance v3, LyIg;

    .line 2075
    .line 2076
    const/16 v4, 0x16

    .line 2077
    .line 2078
    invoke-direct {v3, v11, v4, v0}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    new-instance v1, LEmh;

    .line 2086
    .line 2087
    const/4 v4, 0x1

    .line 2088
    invoke-direct {v1, v11, v4}, LEmh;-><init>(LUHf;I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    iget-object v1, v11, LUHf;->Z:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v1, LBre;

    .line 2098
    .line 2099
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2104
    .line 2105
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2106
    .line 2107
    .line 2108
    sget-object v0, Lwlh;->Y:Lwlh;

    .line 2109
    .line 2110
    new-instance v3, LfSi;

    .line 2111
    .line 2112
    invoke-direct {v3, v2, v0}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v3}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    iget-object v2, v11, LUHf;->c:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v2, LJh6;

    .line 2122
    .line 2123
    invoke-virtual {v2, v0}, LJh6;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2132
    .line 2133
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v0, LEmh;

    .line 2137
    .line 2138
    invoke-direct {v0, v11, v6}, LEmh;-><init>(LUHf;I)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2142
    .line 2143
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v0, LEmh;

    .line 2147
    .line 2148
    invoke-direct {v0, v11, v7}, LEmh;-><init>(LUHf;I)V

    .line 2149
    .line 2150
    .line 2151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2152
    .line 2153
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2157
    .line 2158
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2159
    .line 2160
    .line 2161
    new-array v1, v6, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2162
    .line 2163
    aput-object v4, v1, v9

    .line 2164
    .line 2165
    const/16 v16, 0x1

    .line 2166
    .line 2167
    aput-object v0, v1, v16

    .line 2168
    .line 2169
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->g([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    return-object v0

    .line 2174
    :pswitch_16
    move-object v0, v11

    .line 2175
    move-object/from16 v2, p1

    .line 2176
    .line 2177
    check-cast v2, LRwe;

    .line 2178
    .line 2179
    iget-boolean v3, v2, LRwe;->b:Z

    .line 2180
    .line 2181
    move-object v11, v0

    .line 2182
    check-cast v11, Lalh;

    .line 2183
    .line 2184
    if-nez v3, :cond_26

    .line 2185
    .line 2186
    iget-object v0, v11, Lalh;->h:Lrn0;

    .line 2187
    .line 2188
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2189
    .line 2190
    goto :goto_22

    .line 2191
    :cond_26
    iget-object v0, v2, LRwe;->a:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v0, Lm3d;

    .line 2194
    .line 2195
    iget-object v2, v11, Lalh;->f:Lelh;

    .line 2196
    .line 2197
    check-cast v2, Lglh;

    .line 2198
    .line 2199
    invoke-virtual {v2}, Lglh;->a()LTg6;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    check-cast v3, LyHh;

    .line 2208
    .line 2209
    if-eqz v3, :cond_27

    .line 2210
    .line 2211
    iget-object v4, v3, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 2212
    .line 2213
    if-eqz v4, :cond_27

    .line 2214
    .line 2215
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    check-cast v4, Lyrg;

    .line 2220
    .line 2221
    if-eqz v4, :cond_27

    .line 2222
    .line 2223
    iget-object v4, v4, Lyrg;->b:LOFf;

    .line 2224
    .line 2225
    if-eqz v4, :cond_27

    .line 2226
    .line 2227
    invoke-interface {v4}, LOFf;->size()I

    .line 2228
    .line 2229
    .line 2230
    move-result v4

    .line 2231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v8

    .line 2235
    goto :goto_21

    .line 2236
    :cond_27
    const/4 v8, 0x0

    .line 2237
    :goto_21
    iget-object v4, v11, Lalh;->b:LJh6;

    .line 2238
    .line 2239
    if-eqz v8, :cond_28

    .line 2240
    .line 2241
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2242
    .line 2243
    .line 2244
    move-result v6

    .line 2245
    invoke-virtual {v4, v2, v6}, LJh6;->s(LTg6;I)V

    .line 2246
    .line 2247
    .line 2248
    :cond_28
    if-eqz v3, :cond_29

    .line 2249
    .line 2250
    iget-object v2, v11, Lalh;->c:LIGh;

    .line 2251
    .line 2252
    invoke-interface {v2, v3}, LIGh;->B(LyHh;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_29
    iget-object v2, v11, Lalh;->e:Lh55;

    .line 2256
    .line 2257
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    check-cast v2, LCEh;

    .line 2262
    .line 2263
    invoke-virtual {v4, v0}, LJh6;->k(Lm3d;)Lio/reactivex/rxjava3/core/Completable;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    const-string v3, "spotlightReorderer:handleQueryResponse"

    .line 2268
    .line 2269
    invoke-static {v0, v3}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    new-instance v3, LOz3;

    .line 2274
    .line 2275
    invoke-direct {v3, v2, v5}, LOz3;-><init>(LCEh;I)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    new-instance v3, LyIg;

    .line 2283
    .line 2284
    invoke-direct {v3, v11, v1, v2}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    new-instance v1, LhSg;

    .line 2292
    .line 2293
    const/16 v3, 0xf

    .line 2294
    .line 2295
    invoke-direct {v1, v11, v3, v2}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    :goto_22
    return-object v0

    .line 2303
    :pswitch_17
    move-object v0, v11

    .line 2304
    move-object/from16 v1, p1

    .line 2305
    .line 2306
    check-cast v1, Ljava/lang/Boolean;

    .line 2307
    .line 2308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    if-eqz v1, :cond_2a

    .line 2313
    .line 2314
    move-object v11, v0

    .line 2315
    check-cast v11, LDjh;

    .line 2316
    .line 2317
    iget-object v0, v11, LDjh;->h:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v0, Lgkh;

    .line 2320
    .line 2321
    iget-object v0, v0, Lgkh;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2322
    .line 2323
    goto :goto_23

    .line 2324
    :cond_2a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2325
    .line 2326
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    :goto_23
    return-object v0

    .line 2330
    :pswitch_18
    move-object v0, v11

    .line 2331
    move-object/from16 v1, p1

    .line 2332
    .line 2333
    check-cast v1, Lm3d;

    .line 2334
    .line 2335
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v2

    .line 2339
    move-object v11, v0

    .line 2340
    check-cast v11, LOjh;

    .line 2341
    .line 2342
    if-eqz v2, :cond_2f

    .line 2343
    .line 2344
    iget-object v0, v11, LOjh;->p:LeBe;

    .line 2345
    .line 2346
    if-nez v0, :cond_2e

    .line 2347
    .line 2348
    iget-object v0, v11, LOjh;->g:Lbke;

    .line 2349
    .line 2350
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    check-cast v0, LHJ4;

    .line 2355
    .line 2356
    iget-object v2, v11, LOjh;->k:Landroid/view/View;

    .line 2357
    .line 2358
    if-eqz v2, :cond_2d

    .line 2359
    .line 2360
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    move-object/from16 v22, v1

    .line 2365
    .line 2366
    check-cast v22, Lwih;

    .line 2367
    .line 2368
    new-instance v17, LeBe;

    .line 2369
    .line 2370
    iget-object v0, v0, LHJ4;->a:LYI4;

    .line 2371
    .line 2372
    iget-object v0, v0, LYI4;->c:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, LUJ4;

    .line 2375
    .line 2376
    iget-object v1, v0, LUJ4;->b:LFY4;

    .line 2377
    .line 2378
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2379
    .line 2380
    .line 2381
    iget-object v1, v0, LUJ4;->J0:LYI4;

    .line 2382
    .line 2383
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    move-object/from16 v18, v1

    .line 2388
    .line 2389
    check-cast v18, LpC3;

    .line 2390
    .line 2391
    iget-object v1, v0, LUJ4;->b:LFY4;

    .line 2392
    .line 2393
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v19

    .line 2397
    iget-object v0, v0, LUJ4;->i2:Lake;

    .line 2398
    .line 2399
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    move-object/from16 v20, v0

    .line 2404
    .line 2405
    check-cast v20, LIJ4;

    .line 2406
    .line 2407
    move-object/from16 v21, v2

    .line 2408
    .line 2409
    invoke-direct/range {v17 .. v22}, LeBe;-><init>(LpC3;LBJd;LIJ4;Landroid/view/View;Lwih;)V

    .line 2410
    .line 2411
    .line 2412
    move-object/from16 v0, v17

    .line 2413
    .line 2414
    iput-object v0, v11, LOjh;->p:LeBe;

    .line 2415
    .line 2416
    iget-object v0, v0, LeBe;->X:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v0, LXfi;

    .line 2419
    .line 2420
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    check-cast v0, Lxih;

    .line 2425
    .line 2426
    iget-object v1, v0, Lxih;->a:Landroid/view/View;

    .line 2427
    .line 2428
    const v2, 0x7f0b16eb

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    check-cast v2, Landroid/view/ViewGroup;

    .line 2436
    .line 2437
    iput-object v2, v0, Lxih;->b:Landroid/view/ViewGroup;

    .line 2438
    .line 2439
    if-eqz v2, :cond_2c

    .line 2440
    .line 2441
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    const v3, 0x7f1334dd

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    sget-object v3, LTT0;->a:Ljava/util/HashSet;

    .line 2453
    .line 2454
    invoke-static {}, LSvk;->f()Z

    .line 2455
    .line 2456
    .line 2457
    move-result v3

    .line 2458
    if-eqz v3, :cond_2b

    .line 2459
    .line 2460
    goto :goto_24

    .line 2461
    :cond_2b
    const/4 v7, 0x2

    .line 2462
    :goto_24
    new-instance v3, LTRg;

    .line 2463
    .line 2464
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    const/4 v4, 0x4

    .line 2469
    const/4 v5, 0x0

    .line 2470
    invoke-direct {v3, v1, v7, v4, v5}, LTRg;-><init>(Landroid/content/Context;IILlva;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v3, v0}, LTRg;->m(Ljava/lang/CharSequence;)V

    .line 2474
    .line 2475
    .line 2476
    sget-object v0, LzIi;->a:LzIi;

    .line 2477
    .line 2478
    invoke-virtual {v3, v0}, LTRg;->l(LzIi;)V

    .line 2479
    .line 2480
    .line 2481
    iput v6, v3, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 2482
    .line 2483
    const/4 v4, 0x1

    .line 2484
    iput v4, v3, Lcom/snap/framework/ui/views/Tooltip;->u0:I

    .line 2485
    .line 2486
    const/16 v0, 0x8

    .line 2487
    .line 2488
    invoke-virtual {v3, v0}, LTRg;->n(I)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v3, v0}, LTRg;->k(I)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2495
    .line 2496
    .line 2497
    new-instance v0, LVPf;

    .line 2498
    .line 2499
    invoke-direct {v0, v4, v2}, LVPf;-><init>(ILandroid/view/ViewGroup;)V

    .line 2500
    .line 2501
    .line 2502
    const-wide/16 v3, 0xbb8

    .line 2503
    .line 2504
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2505
    .line 2506
    .line 2507
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2508
    .line 2509
    goto :goto_25

    .line 2510
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2511
    .line 2512
    const-string v1, "Required value was null."

    .line 2513
    .line 2514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    throw v0

    .line 2518
    :cond_2d
    const-string v0, "actionView"

    .line 2519
    .line 2520
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    const/16 v27, 0x0

    .line 2524
    .line 2525
    throw v27

    .line 2526
    :cond_2e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2527
    .line 2528
    goto :goto_25

    .line 2529
    :cond_2f
    iget-object v0, v11, LOjh;->p:LeBe;

    .line 2530
    .line 2531
    if-eqz v0, :cond_31

    .line 2532
    .line 2533
    iget-object v0, v0, LeBe;->X:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v0, LXfi;

    .line 2536
    .line 2537
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, Lxih;

    .line 2542
    .line 2543
    iget-object v1, v0, Lxih;->b:Landroid/view/ViewGroup;

    .line 2544
    .line 2545
    if-eqz v1, :cond_30

    .line 2546
    .line 2547
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2548
    .line 2549
    .line 2550
    :cond_30
    const/4 v5, 0x0

    .line 2551
    iput-object v5, v0, Lxih;->b:Landroid/view/ViewGroup;

    .line 2552
    .line 2553
    :cond_31
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2554
    .line 2555
    :goto_25
    return-object v0

    .line 2556
    :pswitch_19
    move-object v0, v11

    .line 2557
    const/4 v5, 0x0

    .line 2558
    move-object/from16 v1, p1

    .line 2559
    .line 2560
    check-cast v1, Lhad;

    .line 2561
    .line 2562
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v2, LAjh;

    .line 2565
    .line 2566
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v1, Ljava/lang/Boolean;

    .line 2569
    .line 2570
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2571
    .line 2572
    .line 2573
    move-result v1

    .line 2574
    if-nez v1, :cond_32

    .line 2575
    .line 2576
    invoke-virtual {v2}, LAjh;->a()Z

    .line 2577
    .line 2578
    .line 2579
    move-result v1

    .line 2580
    if-eqz v1, :cond_32

    .line 2581
    .line 2582
    move-object v11, v0

    .line 2583
    check-cast v11, Lmjh;

    .line 2584
    .line 2585
    invoke-static {v11, v2}, Lmjh;->k(Lmjh;LAjh;)J

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v0

    .line 2589
    const-wide/16 v2, 0x0

    .line 2590
    .line 2591
    cmp-long v4, v0, v2

    .line 2592
    .line 2593
    if-lez v4, :cond_32

    .line 2594
    .line 2595
    sget-object v8, Lwih;->a:Lwih;

    .line 2596
    .line 2597
    goto :goto_26

    .line 2598
    :cond_32
    move-object v8, v5

    .line 2599
    :goto_26
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    return-object v0

    .line 2604
    nop

    .line 2605
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(JLjava/util/List;)Lqoa;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, LJZd;

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    add-long v2, v2, p1

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    int-to-long v8, v6

    .line 44
    move-wide v10, v8

    .line 45
    div-long v8, v2, v10

    .line 46
    .line 47
    rem-long v10, v2, v10

    .line 48
    .line 49
    new-instance v6, LnGh;

    .line 50
    .line 51
    invoke-virtual {v7}, LJZd;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v7}, LJZd;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v7}, LJZd;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :goto_1
    move-object v14, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {v7}, LJZd;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-virtual {v7}, LJZd;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    move-object/from16 v2, p0

    .line 77
    .line 78
    iget-object v3, v2, LXih;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LO41;

    .line 81
    .line 82
    invoke-virtual {v3}, LO41;->a()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-direct/range {v6 .. v16}, LnGh;-><init>(LJZd;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v2, p0

    .line 95
    .line 96
    invoke-static {}, Lve3;->f0()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    move-object/from16 v2, p0

    .line 101
    .line 102
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public d(Lxwd;Lbwh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, LXih;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static/range {p1 .. p1}, LXih;->b(Lxwd;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-array v13, v3, [LUI1;

    .line 13
    .line 14
    sget-object v5, LUI1;->b:LUI1;

    .line 15
    .line 16
    aput-object v5, v13, v4

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v14, 0x38

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, LkAg;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    invoke-static/range {v5 .. v14}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, LSDe;->w0:LSDe;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, LXih;->b(Lxwd;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v14, v4, [LUI1;

    .line 49
    .line 50
    const/16 v15, 0x38

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, LkAg;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    move-object v2, v7

    .line 63
    move-object v7, v5

    .line 64
    invoke-static/range {v6 .. v15}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, LTDe;->w0:LTDe;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-array v5, v0, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 79
    .line 80
    aput-object v2, v5, v4

    .line 81
    .line 82
    aput-object v7, v5, v3

    .line 83
    .line 84
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v4, "prefetch"

    .line 94
    .line 95
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 99
    .line 100
    sget-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LmCh;->n0:LmCh;

    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 108
    .line 109
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public e()LLMc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LAjh;

    .line 2
    .line 3
    check-cast p2, LAjh;

    .line 4
    .line 5
    iget-object v0, p0, LXih;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LWeg;

    .line 8
    .line 9
    invoke-static {v0, p1}, LWeg;->c(LWeg;LAjh;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p2}, LWeg;->c(LWeg;LAjh;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, LWeg;->b(LWeg;LAjh;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p2}, LWeg;->b(LWeg;LAjh;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
