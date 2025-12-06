.class public final Lyua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyua;->a:I

    iput-object p2, p0, Lyua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavc;LWdc;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lyua;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyua;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeNe;Le5b;Lnwf;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lyua;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyua;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p3, LIP5;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapDemoModeOrientationSetter"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    return-void
.end method


# virtual methods
.method public a(I)Lexa;
    .locals 4

    .line 1
    iget-object v0, p0, Lyua;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    const v1, 0x7f070508

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f07075c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f07075b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    mul-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    sub-int/2addr p1, v3

    .line 30
    sub-int/2addr p1, v1

    .line 31
    const v2, 0x7f0709e0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt p1, v2, :cond_0

    .line 39
    .line 40
    const v2, 0x7f0709da

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    sub-int v1, p1, v1

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    new-instance v0, Lcxa;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lcxa;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    sget-object p1, Ldxa;->a:Ldxa;

    .line 59
    .line 60
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const-string v4, "MapBestFriend"

    .line 9
    .line 10
    sget-object v5, LsL6;->a:LsL6;

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Lyua;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, Lyua;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lhad;

    .line 27
    .line 28
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    check-cast v10, Ly8b;

    .line 33
    .line 34
    iget-object v2, v10, Ly8b;->g:LB73;

    .line 35
    .line 36
    check-cast v2, LOze;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, v10, Ly8b;->c:Lz8b;

    .line 46
    .line 47
    invoke-virtual {v4}, Lz8b;->e()Lr8b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lr8b;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lp8b;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    iget-wide v8, v8, Lp8b;->c:J

    .line 87
    .line 88
    cmp-long v11, v2, v8

    .line 89
    .line 90
    if-lez v11, :cond_1

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v6, v7

    .line 100
    :goto_1
    if-eqz v6, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "periodic_update"

    .line 111
    .line 112
    invoke-static {v10, v2, v1, v3}, Ly8b;->a(Ly8b;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    check-cast v10, Lf4a;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v10, Lf4a;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, v10, Lf4a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LIzf;

    .line 137
    .line 138
    const-string v2, "MapShareScreenshotHandler"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, LIzf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, LF7b;

    .line 145
    .line 146
    invoke-direct {v2, v10, v9}, LF7b;-><init>(Lf4a;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, LG4b;

    .line 154
    .line 155
    invoke-direct {v2, v6, v10}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    return-object v1

    .line 163
    :pswitch_2
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    check-cast v10, Lc5b;

    .line 168
    .line 169
    iget-object v2, v10, Lc5b;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LQ6b;

    .line 172
    .line 173
    iget-object v2, v2, LQ6b;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 174
    .line 175
    iget-object v3, v10, Lc5b;->b:LBre;

    .line 176
    .line 177
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, LuQa;

    .line 186
    .line 187
    const/16 v4, 0xd

    .line 188
    .line 189
    invoke-direct {v3, v10, v4, v1}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_3
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, LII6;

    .line 201
    .line 202
    check-cast v10, LC4b;

    .line 203
    .line 204
    instance-of v2, v1, LHI6;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    check-cast v1, LHI6;

    .line 209
    .line 210
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LIUh;

    .line 213
    .line 214
    iget-object v2, v1, LIUh;->i0:[LvPh;

    .line 215
    .line 216
    array-length v2, v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    iget-object v1, v10, LC4b;->j0:LZo3;

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    sget-object v4, LY9b;->c:LY9b;

    .line 224
    .line 225
    iget-object v7, v10, LC4b;->l0:Ljava/lang/Long;

    .line 226
    .line 227
    iget-object v2, v10, LC4b;->X:LbU7;

    .line 228
    .line 229
    iget-object v3, v1, LZo3;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LHF9;

    .line 232
    .line 233
    iget-wide v5, v1, LZo3;->b:D

    .line 234
    .line 235
    invoke-virtual/range {v2 .. v7}, LbU7;->c(LBF9;LY9b;DLjava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object v1, v10, LC4b;->t:Lb5b;

    .line 239
    .line 240
    invoke-virtual {v1}, Lb5b;->e()V

    .line 241
    .line 242
    .line 243
    new-instance v1, LGI6;

    .line 244
    .line 245
    sget-object v2, LxK8;->b:LxK8;

    .line 246
    .line 247
    invoke-direct {v1, v2}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    new-instance v2, LHI6;

    .line 252
    .line 253
    invoke-direct {v2, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v2

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    instance-of v2, v1, LGI6;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    :goto_3
    return-object v1

    .line 263
    :cond_7
    new-instance v1, LFzc;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :pswitch_4
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, LnXa;

    .line 272
    .line 273
    sget-object v2, LnXa;->a:LnXa;

    .line 274
    .line 275
    if-ne v1, v2, :cond_8

    .line 276
    .line 277
    check-cast v10, LJTa;

    .line 278
    .line 279
    iget-object v1, v10, LJTa;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LPya;

    .line 282
    .line 283
    invoke-interface {v1}, LPya;->c()Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 293
    .line 294
    :goto_4
    return-object v1

    .line 295
    :pswitch_5
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ljava/util/List;

    .line 298
    .line 299
    check-cast v10, Lon6;

    .line 300
    .line 301
    iget-object v2, v10, Lon6;->h0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LlW4;

    .line 304
    .line 305
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LGP6;

    .line 310
    .line 311
    invoke-static {v2, v1}, LWwk;->a(LGP6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_6
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, LYph;

    .line 319
    .line 320
    check-cast v10, Lon6;

    .line 321
    .line 322
    iget-object v2, v10, Lon6;->g0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LVT0;

    .line 325
    .line 326
    sget-object v3, LDdb;->p0:LDdb;

    .line 327
    .line 328
    new-instance v4, LdYa;

    .line 329
    .line 330
    invoke-direct {v4, v1, v9}, LdYa;-><init>(LYph;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, LVT0;->a(LBI3;Lkotlin/jvm/functions/Function0;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_7
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lhad;

    .line 345
    .line 346
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lib5;

    .line 349
    .line 350
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LXc7;

    .line 353
    .line 354
    check-cast v10, LX89;

    .line 355
    .line 356
    iget-object v6, v10, LX89;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, LXSg;

    .line 359
    .line 360
    invoke-interface {v6}, LXSg;->o()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_9

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    iget-object v1, v1, LXc7;->H:LvZ7;

    .line 368
    .line 369
    filled-new-array {v4}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    new-instance v4, Lgw9;

    .line 374
    .line 375
    invoke-direct {v4, v8, v3}, Lgw9;-><init>(II)V

    .line 376
    .line 377
    .line 378
    new-instance v9, LMpg;

    .line 379
    .line 380
    const-string v14, "getMapBestFriends"

    .line 381
    .line 382
    const-string v15, "SELECT *\nFROM MapBestFriend\nORDER BY ranking"

    .line 383
    .line 384
    const v10, 0x6bac8b14

    .line 385
    .line 386
    .line 387
    iget-object v12, v1, LVOi;->a:LfQg;

    .line 388
    .line 389
    const-string v13, "MapBestFriend.sq"

    .line 390
    .line 391
    move-object/from16 v16, v4

    .line 392
    .line 393
    invoke-direct/range {v9 .. v16}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v9}, Lib5;->f(LGre;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_5
    return-object v5

    .line 401
    :pswitch_8
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, LaKg;

    .line 404
    .line 405
    check-cast v10, LGQa;

    .line 406
    .line 407
    iget-boolean v2, v10, LGQa;->b:Z

    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v3, Lhad;

    .line 414
    .line 415
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_9
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, LXPa;

    .line 422
    .line 423
    check-cast v10, Lon6;

    .line 424
    .line 425
    iget-object v2, v10, Lon6;->Z:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_a

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_a
    new-instance v1, LXPa;

    .line 437
    .line 438
    sget-object v2, Lbc8;->a:Lbc8;

    .line 439
    .line 440
    const/4 v3, 0x6

    .line 441
    invoke-direct {v1, v2, v7, v3}, LXPa;-><init>(Ldc8;Ljava/util/List;I)V

    .line 442
    .line 443
    .line 444
    :goto_6
    return-object v1

    .line 445
    :pswitch_a
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lhad;

    .line 448
    .line 449
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_b

    .line 458
    .line 459
    new-instance v2, Lhad;

    .line 460
    .line 461
    check-cast v10, LhMa;

    .line 462
    .line 463
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-direct {v2, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 469
    .line 470
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_b
    new-instance v1, Lhad;

    .line 475
    .line 476
    sget-object v2, LhMa;->c:LhMa;

    .line 477
    .line 478
    invoke-direct {v1, v2, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 482
    .line 483
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object v1, v2

    .line 487
    :goto_7
    return-object v1

    .line 488
    :pswitch_b
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    new-instance v2, Lhad;

    .line 496
    .line 497
    check-cast v10, LM5f;

    .line 498
    .line 499
    invoke-direct {v2, v1, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_c
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 506
    .line 507
    sget-object v2, LMKa;->B0:LcSa;

    .line 508
    .line 509
    check-cast v10, LFKa;

    .line 510
    .line 511
    invoke-virtual {v10, v2, v1}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Li7j;->a:Li7j;

    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_d
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lhad;

    .line 520
    .line 521
    iget-object v3, v1, Lhad;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Ljava/lang/Throwable;

    .line 524
    .line 525
    if-eqz v3, :cond_17

    .line 526
    .line 527
    instance-of v4, v3, LQHa;

    .line 528
    .line 529
    if-eqz v4, :cond_17

    .line 530
    .line 531
    check-cast v3, LQHa;

    .line 532
    .line 533
    iget-object v3, v3, LQHa;->X:Lmw0;

    .line 534
    .line 535
    if-eqz v3, :cond_17

    .line 536
    .line 537
    sget-object v4, LeJa;->Y0:[LtC9;

    .line 538
    .line 539
    check-cast v10, LeJa;

    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v4, v3, Lmw0;->d:Lnw0;

    .line 545
    .line 546
    if-eqz v4, :cond_15

    .line 547
    .line 548
    iget-object v4, v4, Lnw0;->e:LqG7;

    .line 549
    .line 550
    if-nez v4, :cond_c

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_c
    invoke-virtual {v10}, LeJa;->c3()LFC1;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v12, v5, LFC1;->m:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v13, v4, LqG7;->b:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v14, v4, LqG7;->c:Ljava/lang/String;

    .line 563
    .line 564
    sget-object v5, LToi;->a:LToi;

    .line 565
    .line 566
    invoke-static {v14, v13}, LToi;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    iget v4, v4, LqG7;->t:I

    .line 571
    .line 572
    sget-object v5, LZkd;->b:LZkd;

    .line 573
    .line 574
    iget v5, v5, LZkd;->a:I

    .line 575
    .line 576
    if-ne v4, v5, :cond_d

    .line 577
    .line 578
    const-string v4, "unset"

    .line 579
    .line 580
    :goto_8
    move-object/from16 v16, v4

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_d
    sget-object v5, LZkd;->c:LZkd;

    .line 584
    .line 585
    iget v5, v5, LZkd;->a:I

    .line 586
    .line 587
    if-ne v4, v5, :cond_e

    .line 588
    .line 589
    const-string v4, "unmodified"

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_e
    sget-object v5, LZkd;->t:LZkd;

    .line 593
    .line 594
    iget v5, v5, LZkd;->a:I

    .line 595
    .line 596
    if-ne v4, v5, :cond_f

    .line 597
    .line 598
    const-string v4, "prettified"

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_f
    sget-object v5, LZkd;->X:LZkd;

    .line 602
    .line 603
    iget v5, v5, LZkd;->a:I

    .line 604
    .line 605
    if-ne v4, v5, :cond_10

    .line 606
    .line 607
    const-string v4, "added area code"

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_10
    sget-object v5, LZkd;->Y:LZkd;

    .line 611
    .line 612
    iget v5, v5, LZkd;->a:I

    .line 613
    .line 614
    if-ne v4, v5, :cond_11

    .line 615
    .line 616
    const-string v4, "added digit"

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_11
    sget-object v5, LZkd;->Z:LZkd;

    .line 620
    .line 621
    iget v5, v5, LZkd;->a:I

    .line 622
    .line 623
    if-ne v4, v5, :cond_12

    .line 624
    .line 625
    const-string v4, "added area code and digit"

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_12
    sget-object v5, LZkd;->e0:LZkd;

    .line 629
    .line 630
    iget v5, v5, LZkd;->a:I

    .line 631
    .line 632
    if-ne v4, v5, :cond_13

    .line 633
    .line 634
    const-string v4, "added mobile operator prefix"

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_13
    sget-object v5, LZkd;->f0:LZkd;

    .line 638
    .line 639
    iget v5, v5, LZkd;->a:I

    .line 640
    .line 641
    if-ne v4, v5, :cond_14

    .line 642
    .line 643
    const-string v4, "removed trunk code"

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_14
    const-string v4, ""

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :goto_9
    new-instance v11, Lild;

    .line 650
    .line 651
    invoke-direct/range {v11 .. v16}, Lild;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object v7, v11

    .line 655
    :cond_15
    :goto_a
    iget-object v4, v10, LeJa;->A0:LBre;

    .line 656
    .line 657
    if-eqz v7, :cond_16

    .line 658
    .line 659
    iget-object v5, v10, LeJa;->g0:LrH9;

    .line 660
    .line 661
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, LHJa;

    .line 666
    .line 667
    sget-object v6, LZLa;->b:LZLa;

    .line 668
    .line 669
    invoke-virtual {v5, v6}, LHJa;->J(LZLa;)V

    .line 670
    .line 671
    .line 672
    iget-object v5, v10, LeJa;->S0:LhV4;

    .line 673
    .line 674
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    move-object v12, v5

    .line 679
    check-cast v12, LY2g;

    .line 680
    .line 681
    iget-object v15, v7, Lild;->e:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v11, LnRe;

    .line 687
    .line 688
    iget-object v13, v7, Lild;->a:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v14, v7, Lild;->c:Ljava/lang/String;

    .line 691
    .line 692
    const/16 v16, 0x7

    .line 693
    .line 694
    invoke-direct/range {v11 .. v16}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 698
    .line 699
    invoke-direct {v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 707
    .line 708
    invoke-direct {v11, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 716
    .line 717
    invoke-direct {v6, v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 718
    .line 719
    .line 720
    new-instance v5, LWIa;

    .line 721
    .line 722
    invoke-direct {v5, v10, v9}, LWIa;-><init>(LeJa;I)V

    .line 723
    .line 724
    .line 725
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 726
    .line 727
    invoke-direct {v9, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 728
    .line 729
    .line 730
    new-instance v5, LyDa;

    .line 731
    .line 732
    invoke-direct {v5, v10, v2, v7}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 736
    .line 737
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 738
    .line 739
    .line 740
    new-instance v5, LWIa;

    .line 741
    .line 742
    invoke-direct {v5, v10, v8}, LWIa;-><init>(LeJa;I)V

    .line 743
    .line 744
    .line 745
    new-instance v7, LWIa;

    .line 746
    .line 747
    invoke-direct {v7, v10, v2}, LWIa;-><init>(LeJa;I)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v10, LeJa;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 751
    .line 752
    invoke-virtual {v6, v5, v7, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 753
    .line 754
    .line 755
    :cond_16
    new-instance v2, LGDa;

    .line 756
    .line 757
    const/4 v5, 0x4

    .line 758
    invoke-direct {v2, v3, v5, v10}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 762
    .line 763
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 771
    .line 772
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 780
    .line 781
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 782
    .line 783
    .line 784
    new-instance v2, LWIa;

    .line 785
    .line 786
    const/16 v4, 0x9

    .line 787
    .line 788
    invoke-direct {v2, v10, v4}, LWIa;-><init>(LeJa;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    new-instance v3, LaJa;

    .line 796
    .line 797
    invoke-direct {v3, v10, v8}, LaJa;-><init>(LeJa;I)V

    .line 798
    .line 799
    .line 800
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 801
    .line 802
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Lmja;->X:Lmja;

    .line 806
    .line 807
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 808
    .line 809
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 817
    .line 818
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 822
    .line 823
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v1, Lcca;

    .line 827
    .line 828
    const/16 v3, 0x13

    .line 829
    .line 830
    invoke-direct {v1, v3, v10}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 834
    .line 835
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 840
    .line 841
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :goto_b
    return-object v3

    .line 845
    :pswitch_e
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 850
    .line 851
    .line 852
    move-result-wide v1

    .line 853
    check-cast v10, LwIa;

    .line 854
    .line 855
    iget-object v3, v10, LwIa;->o0:LB73;

    .line 856
    .line 857
    check-cast v3, LOze;

    .line 858
    .line 859
    invoke-static {v3, v1, v2}, Llva;->j(LOze;J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    const-wide/32 v3, 0x240c8400

    .line 864
    .line 865
    .line 866
    cmp-long v5, v1, v3

    .line 867
    .line 868
    if-lez v5, :cond_18

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_18
    const/4 v8, 0x0

    .line 872
    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    return-object v2

    .line 882
    :pswitch_f
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 887
    .line 888
    .line 889
    move-result-wide v1

    .line 890
    const-wide/16 v3, 0x0

    .line 891
    .line 892
    cmp-long v5, v1, v3

    .line 893
    .line 894
    if-lez v5, :cond_19

    .line 895
    .line 896
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 901
    .line 902
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_19
    sget-object v1, Li19;->u4:Li19;

    .line 907
    .line 908
    check-cast v10, LPHa;

    .line 909
    .line 910
    invoke-virtual {v10, v1}, LPHa;->e(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v2, Lcca;

    .line 915
    .line 916
    const/16 v3, 0x11

    .line 917
    .line 918
    invoke-direct {v2, v3, v10}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 922
    .line 923
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 924
    .line 925
    .line 926
    move-object v2, v3

    .line 927
    :goto_d
    return-object v2

    .line 928
    :pswitch_10
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Lhad;

    .line 931
    .line 932
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lal7;

    .line 935
    .line 936
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Ljava/util/HashMap;

    .line 939
    .line 940
    new-instance v3, LGe9;

    .line 941
    .line 942
    check-cast v10, LqHa;

    .line 943
    .line 944
    invoke-direct {v3, v10, v2, v1, v6}, LGe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 948
    .line 949
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 950
    .line 951
    .line 952
    return-object v1

    .line 953
    :pswitch_11
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Le3d;

    .line 956
    .line 957
    invoke-virtual {v1}, Le3d;->a()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, LdBa;

    .line 962
    .line 963
    if-nez v1, :cond_1a

    .line 964
    .line 965
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_1a
    check-cast v10, LYEa;

    .line 969
    .line 970
    iget-object v2, v10, LYEa;->c:Liqa;

    .line 971
    .line 972
    iget-object v2, v2, Liqa;->e0:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 975
    .line 976
    iget-object v3, v1, LdBa;->a:Landroid/location/Location;

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v10, LYEa;->c:Liqa;

    .line 982
    .line 983
    iget-object v2, v2, Liqa;->Z:Ljava/io/Serializable;

    .line 984
    .line 985
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 986
    .line 987
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v10, LYEa;->a:LWEa;

    .line 991
    .line 992
    invoke-virtual {v2}, LWEa;->a()LyX8;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    new-instance v3, LGga;

    .line 997
    .line 998
    const/16 v4, 0x17

    .line 999
    .line 1000
    invoke-direct {v3, v4, v1}, LGga;-><init>(ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v9}, LyX8;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1008
    .line 1009
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v1, v2

    .line 1013
    :goto_e
    return-object v1

    .line 1014
    :pswitch_12
    move-object/from16 v2, p1

    .line 1015
    .line 1016
    check-cast v2, LeEa;

    .line 1017
    .line 1018
    iget-object v3, v2, LeEa;->a:Ljava/lang/Throwable;

    .line 1019
    .line 1020
    check-cast v10, LfEa;

    .line 1021
    .line 1022
    iget-object v4, v10, LfEa;->a:LwEa;

    .line 1023
    .line 1024
    iget-object v5, v2, LeEa;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-interface {v4, v5}, LwEa;->a(Ljava/lang/String;)LvEa;

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v10, LfEa;->b:LWEa;

    .line 1030
    .line 1031
    iget-object v6, v4, LWEa;->c:LvEa;

    .line 1032
    .line 1033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    if-eqz v3, :cond_1b

    .line 1037
    .line 1038
    new-instance v7, LcT6;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-direct {v7, v6, v8, v3}, LcT6;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1b
    invoke-virtual {v4}, LWEa;->a()LyX8;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    new-instance v4, LHa;

    .line 1064
    .line 1065
    iget-boolean v6, v2, LeEa;->b:Z

    .line 1066
    .line 1067
    invoke-direct {v4, v7, v6, v5, v1}, LHa;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v4, v9}, LyX8;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1075
    .line 1076
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1077
    .line 1078
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v3, Ljr;

    .line 1082
    .line 1083
    invoke-direct {v3, v10, v2, v6, v1}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1087
    .line 1088
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1092
    .line 1093
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v2

    .line 1097
    :pswitch_13
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_1c

    .line 1106
    .line 1107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1108
    .line 1109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1110
    .line 1111
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_10

    .line 1115
    :cond_1c
    check-cast v10, LsDa;

    .line 1116
    .line 1117
    invoke-virtual {v10}, LsDa;->a()LPDa;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    sget-object v2, LPDa;->a:LPDa;

    .line 1122
    .line 1123
    if-eq v1, v2, :cond_1d

    .line 1124
    .line 1125
    iget-object v1, v10, LsDa;->c:LXZ5;

    .line 1126
    .line 1127
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Le03;

    .line 1132
    .line 1133
    sget-object v2, LRud;->o1:LRud;

    .line 1134
    .line 1135
    sget-object v3, LJ03;->a:LQd7;

    .line 1136
    .line 1137
    invoke-interface {v1, v2, v3}, Le03;->k(LBI3;LQd7;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_1d

    .line 1142
    .line 1143
    goto :goto_f

    .line 1144
    :cond_1d
    const/4 v8, 0x0

    .line 1145
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1150
    .line 1151
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_10
    return-object v2

    .line 1155
    :pswitch_14
    move-object/from16 v4, p1

    .line 1156
    .line 1157
    check-cast v4, LLli;

    .line 1158
    .line 1159
    new-instance v5, Llli;

    .line 1160
    .line 1161
    check-cast v10, LlCa;

    .line 1162
    .line 1163
    iget-object v1, v10, LlCa;->e:LXA1;

    .line 1164
    .line 1165
    iget-object v2, v1, LXA1;->c:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-boolean v1, v1, LXA1;->h:Z

    .line 1168
    .line 1169
    invoke-direct {v5, v2, v1}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v6, LmM1;->a:LmM1;

    .line 1173
    .line 1174
    sget-object v1, LMFe;->z0:LMFe;

    .line 1175
    .line 1176
    iget-object v2, v4, LLli;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1182
    .line 1183
    invoke-direct {v9, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v3, LiQe;

    .line 1187
    .line 1188
    const/4 v7, 0x0

    .line 1189
    const/16 v8, 0x13

    .line 1190
    .line 1191
    invoke-direct/range {v3 .. v8}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1195
    .line 1196
    invoke-direct {v1, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1200
    .line 1201
    iget-object v3, v4, LLli;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1202
    .line 1203
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v1, LrFe;->y0:LrFe;

    .line 1207
    .line 1208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1209
    .line 1210
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v3

    .line 1214
    :pswitch_15
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Lhad;

    .line 1217
    .line 1218
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, Lib5;

    .line 1221
    .line 1222
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, LXc7;

    .line 1225
    .line 1226
    check-cast v10, LQAa;

    .line 1227
    .line 1228
    iget-object v6, v10, LQAa;->c:LXSg;

    .line 1229
    .line 1230
    invoke-interface {v6}, LXSg;->o()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-nez v6, :cond_1e

    .line 1235
    .line 1236
    goto :goto_11

    .line 1237
    :cond_1e
    iget-object v1, v1, LXc7;->H:LvZ7;

    .line 1238
    .line 1239
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    new-instance v4, Lgw9;

    .line 1244
    .line 1245
    invoke-direct {v4, v8, v3}, Lgw9;-><init>(II)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v9, LMpg;

    .line 1249
    .line 1250
    const-string v14, "getMapBestFriends"

    .line 1251
    .line 1252
    const-string v15, "SELECT *\nFROM MapBestFriend\nORDER BY ranking"

    .line 1253
    .line 1254
    const v10, 0x6bac8b14

    .line 1255
    .line 1256
    .line 1257
    iget-object v12, v1, LVOi;->a:LfQg;

    .line 1258
    .line 1259
    const-string v13, "MapBestFriend.sq"

    .line 1260
    .line 1261
    move-object/from16 v16, v4

    .line 1262
    .line 1263
    invoke-direct/range {v9 .. v16}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v2, v9}, Lib5;->f(LGre;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    :goto_11
    return-object v5

    .line 1271
    :pswitch_16
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, Lm3d;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, LvVi;

    .line 1280
    .line 1281
    check-cast v10, Lzua;

    .line 1282
    .line 1283
    iget-object v2, v10, Lzua;->Z:LGB5;

    .line 1284
    .line 1285
    iget-object v11, v1, LvVi;->a:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v3, v1, LvVi;->b:[B

    .line 1288
    .line 1289
    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v14

    .line 1293
    iget-object v1, v1, LvVi;->c:[B

    .line 1294
    .line 1295
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v15

    .line 1299
    new-instance v12, LTjb;

    .line 1300
    .line 1301
    sget-object v13, LuSg;->c:LuSg;

    .line 1302
    .line 1303
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    const/16 v18, 0x0

    .line 1306
    .line 1307
    const/16 v19, 0xf0

    .line 1308
    .line 1309
    const/16 v17, 0x0

    .line 1310
    .line 1311
    invoke-direct/range {v12 .. v19}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1312
    .line 1313
    .line 1314
    move-object v1, v12

    .line 1315
    new-instance v3, Le88;

    .line 1316
    .line 1317
    invoke-direct {v3, v14, v15}, Le88;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1, v7, v3, v8}, LLZj;->m(LTjb;Ljava/lang/String;LjN6;I)LcM5;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    new-instance v4, LTr5;

    .line 1325
    .line 1326
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1327
    .line 1328
    new-instance v13, Ljava/util/HashMap;

    .line 1329
    .line 1330
    invoke-direct {v13, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v6, Ljava/util/HashMap;

    .line 1334
    .line 1335
    if-eqz v5, :cond_1f

    .line 1336
    .line 1337
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_12
    move-object v15, v6

    .line 1341
    goto :goto_13

    .line 1342
    :cond_1f
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_12

    .line 1346
    :goto_13
    const-string v5, "original_url"

    .line 1347
    .line 1348
    invoke-interface {v15, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    new-instance v10, LRpg;

    .line 1352
    .line 1353
    const/4 v14, 0x0

    .line 1354
    const/16 v16, 0x1

    .line 1355
    .line 1356
    const/4 v12, 0x1

    .line 1357
    const/16 v17, 0x0

    .line 1358
    .line 1359
    const/16 v18, 0x0

    .line 1360
    .line 1361
    invoke-direct/range {v10 .. v18}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1365
    .line 1366
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v16, LuE7;->q:LuE7;

    .line 1370
    .line 1371
    new-instance v17, Lrwf;

    .line 1372
    .line 1373
    sget-object v5, LvE7;->Z:LvE7;

    .line 1374
    .line 1375
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v18

    .line 1379
    const-wide/16 v20, 0x0

    .line 1380
    .line 1381
    const/16 v24, 0x1c

    .line 1382
    .line 1383
    const/16 v19, 0x1

    .line 1384
    .line 1385
    const/16 v22, 0x0

    .line 1386
    .line 1387
    const/16 v23, 0x0

    .line 1388
    .line 1389
    invoke-direct/range {v17 .. v24}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v18, LIL6;->a:LIL6;

    .line 1393
    .line 1394
    invoke-static {v1, v7}, LLZj;->g(LTjb;Ljava/lang/String;)LFd7;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v19

    .line 1398
    const/16 v22, 0x0

    .line 1399
    .line 1400
    const/16 v25, 0x7e0c

    .line 1401
    .line 1402
    const/4 v13, 0x0

    .line 1403
    const/4 v14, 0x0

    .line 1404
    const/16 v20, 0x0

    .line 1405
    .line 1406
    const/16 v21, 0x0

    .line 1407
    .line 1408
    const/16 v23, 0x0

    .line 1409
    .line 1410
    const/16 v24, 0x0

    .line 1411
    .line 1412
    move-object v15, v3

    .line 1413
    move-object v10, v4

    .line 1414
    invoke-direct/range {v10 .. v25}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v2, LGB5;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, LqS3;

    .line 1420
    .line 1421
    invoke-interface {v1, v10}, LqS3;->h(LvT3;)Lqpg;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1426
    .line 1427
    new-instance v3, Lq63;

    .line 1428
    .line 1429
    const/16 v4, 0x1b

    .line 1430
    .line 1431
    invoke-direct {v3, v4, v2}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1435
    .line 1436
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v2, LGB5;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, LBre;

    .line 1442
    .line 1443
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1448
    .line 1449
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v2

    .line 1453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p6, LEya;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Long;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iget p6, p6, LEya;->a:I

    .line 22
    .line 23
    if-eq p6, p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lyua;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LS28;

    .line 35
    .line 36
    iget-object p1, p1, LS28;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LHW9;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide p5

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    iget-object p1, p1, LHW9;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LXai;

    .line 65
    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    add-int/2addr p4, p2

    .line 71
    sget-object p3, LDdb;->g2:LDdb;

    .line 72
    .line 73
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p1, p3, p5}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p3, LDdb;->f2:LDdb;

    .line 81
    .line 82
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p1, p3, p4}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    int-to-double v3, p3

    .line 92
    add-int/lit8 p3, p4, -0x1

    .line 93
    .line 94
    int-to-double v5, p3

    .line 95
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 96
    .line 97
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    mul-double v5, v5, v3

    .line 102
    .line 103
    const p3, 0x15180

    .line 104
    .line 105
    .line 106
    int-to-double v3, p3

    .line 107
    mul-double v5, v5, v3

    .line 108
    .line 109
    double-to-long v3, v5

    .line 110
    add-long/2addr v1, v3

    .line 111
    cmp-long p3, p5, v1

    .line 112
    .line 113
    if-lez p3, :cond_2

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 p3, 0x0

    .line 118
    :goto_0
    if-eqz p3, :cond_3

    .line 119
    .line 120
    add-int/2addr p4, p2

    .line 121
    sget-object v1, LDdb;->g2:LDdb;

    .line 122
    .line 123
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-virtual {p1, v1, p5}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p5, LDdb;->f2:LDdb;

    .line 131
    .line 132
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p1, p5, p4}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 140
    .line 141
    :cond_4
    const/4 v0, 0x1

    .line 142
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyua;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, LBcg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p0, Lyua;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LFEa;

    .line 15
    .line 16
    iget-object v0, p1, LFEa;->d:LHc9;

    .line 17
    .line 18
    invoke-virtual {v0}, LHc9;->b()LHqa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LDdb;->v2:LDdb;

    .line 23
    .line 24
    iget-object v2, p1, LFEa;->f:Lu00;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lu00;->a(LBI3;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v1, p1, LFEa;->e:LHXa;

    .line 31
    .line 32
    iget-object v1, v1, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v1, p1, LFEa;->b:LQxa;

    .line 39
    .line 40
    invoke-virtual {v1}, LQxa;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-instance v3, LDEa;

    .line 45
    .line 46
    iget-boolean v6, v0, LHqa;->a:Z

    .line 47
    .line 48
    iget-boolean v7, v0, LHqa;->b:Z

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LDEa;-><init>(ZZZZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LEEa;

    .line 54
    .line 55
    iget-object p1, p1, LFEa;->c:LBe9;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, LBe9;->a(LBcg;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v0, p1}, LEEa;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LCEa;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p1, v0, v3, p2, p3}, LCEa;-><init>(LEEa;LDEa;ZLBcg;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    check-cast p3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    if-lez p1, :cond_0

    .line 93
    .line 94
    new-instance p2, Lhad;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, LcNd;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v2, p0, Lyua;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LiBa;

    .line 116
    .line 117
    iget-object v3, v2, LiBa;->g:LB73;

    .line 118
    .line 119
    check-cast v3, LOze;

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, Llva;->j(LOze;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const/16 v3, 0x3e8

    .line 126
    .line 127
    int-to-long v3, v3

    .line 128
    mul-long p2, p2, v3

    .line 129
    .line 130
    cmp-long v3, v0, p2

    .line 131
    .line 132
    if-lez v3, :cond_1

    .line 133
    .line 134
    iget-boolean p2, v2, LiBa;->m:Z

    .line 135
    .line 136
    if-nez p2, :cond_1

    .line 137
    .line 138
    new-instance p2, Lhad;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 p3, 0x3

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance v0, LcNd;

    .line 150
    .line 151
    invoke-direct {v0, p3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance p2, Lhad;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object p3, Lu1;->a:Lu1;

    .line 165
    .line 166
    invoke-direct {p2, p1, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-object p2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
