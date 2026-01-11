.class public final LWu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lx2d;
.implements LH1d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWu7;->a:I

    iput-object p2, p0, LWu7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXHg;LS9i;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LWu7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LWu7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILmk6;Ld9k;)LOY7;
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "viewModel:createFriendStoryViewModel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LWu7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LS9i;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p3, p3, Ld9k;->b:Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LS9i;->a(I)LRNg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LRNg;

    .line 30
    .line 31
    iget v4, v2, LRNg;->a:I

    .line 32
    .line 33
    int-to-double v4, v4

    .line 34
    mul-double v4, v4, p2

    .line 35
    .line 36
    double-to-int v4, v4

    .line 37
    iget v2, v2, LRNg;->b:I

    .line 38
    .line 39
    int-to-double v5, v2

    .line 40
    mul-double v5, v5, p2

    .line 41
    .line 42
    double-to-int p2, v5

    .line 43
    invoke-direct {v3, v4, p2}, LRNg;-><init>(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 p3, 0x9

    .line 50
    .line 51
    invoke-static {p2, p3}, LgQk;->d(Lmk6;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v2, p2}, LS9i;->a(I)LRNg;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    new-instance p2, LOY7;

    .line 60
    .line 61
    invoke-direct {p2, v3, p1}, LOY7;-><init>(LRNg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, LN1;->a:LN1;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, LWu7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LWu7;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LAI8;

    .line 24
    .line 25
    check-cast v9, LzI8;

    .line 26
    .line 27
    iget-object v2, v9, LzI8;->h0:Ldzg;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v3, "main_camera"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eq v1, v7, :cond_1

    .line 38
    .line 39
    if-ne v1, v5, :cond_0

    .line 40
    .line 41
    const-string v3, "director_mode"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, LwOc;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    iput-object v3, v2, Ldzg;->m:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lg42;->j0:Lg42;

    .line 53
    .line 54
    iget-object v2, v9, LzI8;->X:LLX6;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LLX6;->c(Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lil3;

    .line 64
    .line 65
    iget-boolean v2, v1, Lil3;->c:Z

    .line 66
    .line 67
    check-cast v9, Lnc6;

    .line 68
    .line 69
    iget-object v3, v9, Lnc6;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LB03;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v8}, LB03;->d([B)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v2, v1, Lil3;->b:[B

    .line 80
    .line 81
    invoke-virtual {v3, v2}, LB03;->d([B)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v2, v9, Lnc6;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LGl3;

    .line 87
    .line 88
    iget-object v2, v2, LGl3;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lil3;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, v9, Lnc6;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/UUID;

    .line 95
    .line 96
    iget-object v4, v9, Lnc6;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lhl3;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3, v1}, Lhl3;->d(Ljava/lang/String;Ljava/util/UUID;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_2
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lfj8;

    .line 108
    .line 109
    check-cast v9, LSg8;

    .line 110
    .line 111
    iget-object v2, v9, LSg8;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LmGc;

    .line 114
    .line 115
    sget-object v3, Lyj8;->i0:LL4b;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v7, v6, v8}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_3
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, LMQ6;

    .line 124
    .line 125
    new-instance v2, LdIj;

    .line 126
    .line 127
    check-cast v9, LNg8;

    .line 128
    .line 129
    iget v3, v9, LNg8;->b:I

    .line 130
    .line 131
    invoke-direct {v2, v1, v3}, LdIj;-><init>(LMQ6;I)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_4
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v9, LbY5;

    .line 143
    .line 144
    iget-object v1, v9, LbY5;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 147
    .line 148
    const v2, 0x7f0804ef

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    move-object v8, v1

    .line 160
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 161
    .line 162
    :cond_3
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    sget v2, LfI0;->a:I

    .line 171
    .line 172
    iget-object v2, v9, LbY5;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LgI0;

    .line 175
    .line 176
    iget-object v5, v2, LgI0;->e:LmD0;

    .line 177
    .line 178
    invoke-virtual {v5}, LmD0;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    new-instance v3, LPv0;

    .line 191
    .line 192
    invoke-direct {v3, v2, v4, v1}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 196
    .line 197
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object v1

    .line 207
    :pswitch_5
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, LqJc;

    .line 210
    .line 211
    check-cast v9, Lt98;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, v9, Lt98;->a:LHO4;

    .line 217
    .line 218
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ll06;

    .line 223
    .line 224
    invoke-virtual {v2, v1, v8}, Ll06;->a(LqJc;LfP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_6
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    check-cast v9, LJs3;

    .line 238
    .line 239
    iget-object v3, v9, LJs3;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LIX4;

    .line 242
    .line 243
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ly18;

    .line 248
    .line 249
    iget-object v4, v3, Ly18;->j:LGm7;

    .line 250
    .line 251
    invoke-static {v4}, LVYk;->k(LGm7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Ldk6;

    .line 260
    .line 261
    invoke-direct {v5, v1, v3, v2}, Ldk6;-><init>(ILjava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_7
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    check-cast v9, LM28;

    .line 286
    .line 287
    invoke-virtual {v9}, LM28;->v3()LA18;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v9, v1}, LM28;->K3(LA18;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lewj;->a:Lewj;

    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_8
    move-object/from16 v13, p1

    .line 298
    .line 299
    check-cast v13, Lu38;

    .line 300
    .line 301
    move-object v11, v9

    .line 302
    check-cast v11, Ln28;

    .line 303
    .line 304
    iget-object v1, v11, Ln28;->Z:Lnq7;

    .line 305
    .line 306
    iget-object v1, v1, Lnq7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 307
    .line 308
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v10, v1

    .line 313
    check-cast v10, Lmq7;

    .line 314
    .line 315
    iget-object v1, v11, Ln28;->e0:Ljhi;

    .line 316
    .line 317
    invoke-interface {v1}, Ljhi;->b()Lihi;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-object v1, v11, Ln28;->o0:Lvfh;

    .line 322
    .line 323
    iget-object v1, v1, Lvfh;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 324
    .line 325
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v12, v1

    .line 330
    check-cast v12, Lxp7;

    .line 331
    .line 332
    iget-object v1, v11, Ln28;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    const/16 v16, 0x0

    .line 344
    .line 345
    :goto_3
    iget-object v1, v13, Lu38;->a:LmZf;

    .line 346
    .line 347
    iget-object v14, v13, Lu38;->e:LWd;

    .line 348
    .line 349
    if-eqz v16, :cond_10

    .line 350
    .line 351
    new-instance v15, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    new-instance v2, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v19, v8

    .line 369
    .line 370
    new-instance v8, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v6, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v20

    .line 393
    if-eqz v20, :cond_f

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    move-object/from16 v5, v20

    .line 400
    .line 401
    check-cast v5, Lym7;

    .line 402
    .line 403
    invoke-virtual {v5}, Lym7;->n()Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    if-eqz v20, :cond_7

    .line 408
    .line 409
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v21

    .line 413
    cmp-long v20, v21, v17

    .line 414
    .line 415
    if-lez v20, :cond_7

    .line 416
    .line 417
    const/16 v20, 0x1

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_7
    const/16 v20, 0x0

    .line 421
    .line 422
    :goto_5
    iget-object v7, v14, LWd;->b:Ljava/util/Map;

    .line 423
    .line 424
    iget-object v0, v5, Lym7;->h:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LU64;

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_9

    .line 439
    .line 440
    move-object/from16 p1, v0

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    if-eq v7, v0, :cond_9

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    if-eq v7, v0, :cond_9

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, LU64;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_8
    const/4 v0, 0x0

    .line 456
    goto :goto_7

    .line 457
    :cond_9
    :goto_6
    const/4 v0, 0x1

    .line 458
    :goto_7
    invoke-virtual {v11, v5}, Ln28;->W(Lym7;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_c

    .line 463
    .line 464
    if-eqz v20, :cond_a

    .line 465
    .line 466
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_a
    if-eqz v0, :cond_b

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_c
    if-eqz v20, :cond_d

    .line 481
    .line 482
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_d
    if-eqz v0, :cond_e

    .line 487
    .line 488
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_e
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :goto_8
    move-object/from16 v0, p0

    .line 496
    .line 497
    const/4 v5, 0x2

    .line 498
    const/4 v7, 0x1

    .line 499
    goto :goto_4

    .line 500
    :cond_f
    const/4 v0, 0x1

    .line 501
    invoke-virtual {v11, v15, v0}, Ln28;->e0(Ljava/util/ArrayList;Z)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v11, v2, v0}, Ln28;->e0(Ljava/util/ArrayList;Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v15, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v8}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :cond_10
    move-object/from16 v19, v8

    .line 531
    .line 532
    const-wide/16 v17, 0x0

    .line 533
    .line 534
    new-instance v0, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v2, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v3, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_16

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lym7;

    .line 564
    .line 565
    invoke-virtual {v4}, Lym7;->n()Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-eqz v5, :cond_11

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    cmp-long v7, v5, v17

    .line 576
    .line 577
    if-lez v7, :cond_11

    .line 578
    .line 579
    const/4 v5, 0x1

    .line 580
    goto :goto_a

    .line 581
    :cond_11
    const/4 v5, 0x0

    .line 582
    :goto_a
    iget-object v6, v14, LWd;->b:Ljava/util/Map;

    .line 583
    .line 584
    iget-object v7, v4, Lym7;->h:Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, LU64;

    .line 591
    .line 592
    if-eqz v6, :cond_12

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_13

    .line 599
    .line 600
    const/4 v8, 0x1

    .line 601
    if-eq v7, v8, :cond_13

    .line 602
    .line 603
    const/4 v8, 0x2

    .line 604
    if-eq v7, v8, :cond_13

    .line 605
    .line 606
    invoke-virtual {v6}, LU64;->a()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_12

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_12
    const/4 v6, 0x0

    .line 614
    goto :goto_c

    .line 615
    :cond_13
    :goto_b
    const/4 v6, 0x1

    .line 616
    :goto_c
    if-eqz v5, :cond_14

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_14
    if-eqz v6, :cond_15

    .line 623
    .line 624
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_16
    invoke-static {v0, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 641
    .line 642
    const/16 v2, 0xa

    .line 643
    .line 644
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/4 v3, 0x0

    .line 656
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_18

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const/16 v21, 0x1

    .line 667
    .line 668
    add-int/lit8 v5, v3, 0x1

    .line 669
    .line 670
    if-ltz v3, :cond_17

    .line 671
    .line 672
    check-cast v4, Lym7;

    .line 673
    .line 674
    invoke-virtual {v4}, Lym7;->t()J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    new-instance v6, LDpd;

    .line 687
    .line 688
    invoke-direct {v6, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move v3, v5

    .line 695
    goto :goto_e

    .line 696
    :cond_17
    invoke-static {}, Lmh3;->c3()V

    .line 697
    .line 698
    .line 699
    throw v19

    .line 700
    :cond_18
    invoke-static {v1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    move-wide/from16 v1, v17

    .line 705
    .line 706
    new-instance v17, LM0f;

    .line 707
    .line 708
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v3, v13, Lu38;->i:Lmid;

    .line 712
    .line 713
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object v15, v3

    .line 718
    check-cast v15, LMEg;

    .line 719
    .line 720
    if-eqz v15, :cond_19

    .line 721
    .line 722
    invoke-static {v15}, LsNk;->f(LMEg;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    move-object/from16 v23, v3

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_19
    move-object/from16 v23, v19

    .line 734
    .line 735
    :goto_f
    if-eqz v15, :cond_1a

    .line 736
    .line 737
    iget-object v8, v15, LMEg;->a:Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v31, v8

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_1a
    move-object/from16 v31, v19

    .line 743
    .line 744
    :goto_10
    if-eqz v15, :cond_1b

    .line 745
    .line 746
    iget-object v3, v15, LMEg;->c:Ljava/util/List;

    .line 747
    .line 748
    if-eqz v3, :cond_1b

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    int-to-long v2, v1

    .line 755
    move-wide/from16 v27, v2

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_1b
    move-wide/from16 v27, v1

    .line 759
    .line 760
    :goto_11
    iget-wide v1, v11, Ln28;->W0:J

    .line 761
    .line 762
    iget-wide v3, v11, Ln28;->V0:J

    .line 763
    .line 764
    long-to-double v3, v3

    .line 765
    new-instance v22, LFS7;

    .line 766
    .line 767
    iget-object v5, v11, Ln28;->X:Ljava/lang/String;

    .line 768
    .line 769
    const/16 v32, 0x80

    .line 770
    .line 771
    move-wide/from16 v29, v1

    .line 772
    .line 773
    move-wide/from16 v25, v3

    .line 774
    .line 775
    move-object/from16 v24, v5

    .line 776
    .line 777
    invoke-direct/range {v22 .. v32}, LFS7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;DJJLjava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v1, v22

    .line 781
    .line 782
    iput-object v1, v11, Ln28;->X0:LFS7;

    .line 783
    .line 784
    iget-object v1, v11, Ln28;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 787
    .line 788
    .line 789
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 790
    .line 791
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 792
    .line 793
    .line 794
    new-instance v8, Lwu1;

    .line 795
    .line 796
    const/16 v18, 0x6

    .line 797
    .line 798
    invoke-direct/range {v8 .. v18}, Lwu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v0, v17

    .line 802
    .line 803
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 804
    .line 805
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    const/16 v1, 0x10

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget-object v2, LVS7;->t:LVS7;

    .line 815
    .line 816
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 817
    .line 818
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    const-string v1, "ff:vm"

    .line 822
    .line 823
    invoke-static {v3, v1}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v2, Lk28;

    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    invoke-direct {v2, v11, v3}, Lk28;-><init>(Ln28;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v2, Lk28;

    .line 842
    .line 843
    const/4 v8, 0x1

    .line 844
    invoke-direct {v2, v11, v8}, Lk28;-><init>(Ln28;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v2, Lzn7;

    .line 852
    .line 853
    const/16 v3, 0x14

    .line 854
    .line 855
    invoke-direct {v2, v11, v3, v0}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_9
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    check-cast v9, Lh18;

    .line 872
    .line 873
    if-eqz v0, :cond_1c

    .line 874
    .line 875
    iget-object v0, v9, Lh18;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_1c
    iget-object v0, v9, Lh18;->e0:LSZ7;

    .line 879
    .line 880
    const/4 v8, 0x1

    .line 881
    invoke-virtual {v0, v8, v8}, LSZ7;->w(II)V

    .line 882
    .line 883
    .line 884
    sget-object v0, LsP6;->a:LsP6;

    .line 885
    .line 886
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 887
    .line 888
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    move-object v0, v1

    .line 892
    :goto_12
    return-object v0

    .line 893
    :pswitch_a
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Lmid;

    .line 896
    .line 897
    check-cast v9, Lq08;

    .line 898
    .line 899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lmid;->d()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_1d

    .line 907
    .line 908
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, La7b;

    .line 913
    .line 914
    invoke-static {v0}, LnKk;->g(La7b;)[B

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v1, LbUe;

    .line 919
    .line 920
    invoke-direct {v1}, LbUe;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LbUe;

    .line 928
    .line 929
    iget-object v1, v9, Lq08;->f:Lyzi;

    .line 930
    .line 931
    sget-object v2, Lb08;->O0:Lb08;

    .line 932
    .line 933
    invoke-virtual {v1, v2}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    iget-boolean v0, v0, LbUe;->f0:Z

    .line 944
    .line 945
    if-eqz v0, :cond_1d

    .line 946
    .line 947
    if-nez v1, :cond_1d

    .line 948
    .line 949
    new-instance v0, LUp7;

    .line 950
    .line 951
    const/16 v1, 0x12

    .line 952
    .line 953
    invoke-direct {v0, v1, v9}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 957
    .line 958
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 959
    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_1d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 963
    .line 964
    :goto_13
    return-object v1

    .line 965
    :pswitch_b
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, LFY7;

    .line 968
    .line 969
    check-cast v9, LmY7;

    .line 970
    .line 971
    iget-object v2, v9, LmY7;->c:LSy4;

    .line 972
    .line 973
    invoke-virtual {v2}, LSy4;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lcl6;

    .line 978
    .line 979
    iget-object v3, v9, LmY7;->t:LSy4;

    .line 980
    .line 981
    invoke-virtual {v3}, LSy4;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, LG20;

    .line 986
    .line 987
    invoke-interface {v3}, LG20;->p()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_1e

    .line 992
    .line 993
    sget-object v3, Lok6;->p:Lmk6;

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_1e
    sget-object v3, Lok6;->g:Lmk6;

    .line 997
    .line 998
    :goto_14
    invoke-virtual {v2, v3}, Lcl6;->d(Lmk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    new-instance v3, LVP7;

    .line 1003
    .line 1004
    invoke-direct {v3, v9, v1, v0}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1008
    .line 1009
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_c
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, LDpd;

    .line 1016
    .line 1017
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, LP19;

    .line 1020
    .line 1021
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lmid;

    .line 1024
    .line 1025
    invoke-interface {v1}, LP19;->d()LO19;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-interface {v2}, LO19;->getId()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    move-object v5, v0

    .line 1038
    check-cast v5, Lfji;

    .line 1039
    .line 1040
    if-eqz v5, :cond_1f

    .line 1041
    .line 1042
    check-cast v9, LgW7;

    .line 1043
    .line 1044
    iget-object v0, v9, LgW7;->d:LQS9;

    .line 1045
    .line 1046
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    move-object v3, v0

    .line 1051
    check-cast v3, LGig;

    .line 1052
    .line 1053
    invoke-interface {v1}, LP19;->d()LO19;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v0}, LO19;->getTitle()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-interface {v1}, LP19;->d()LO19;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    sget-object v1, Lfh7;->q0:Lfh7;

    .line 1066
    .line 1067
    invoke-interface {v0, v1}, LO19;->h(Lfh7;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    move-object v6, v4

    .line 1072
    iget-object v4, v9, LgW7;->a:Landroid/content/Context;

    .line 1073
    .line 1074
    invoke-virtual/range {v3 .. v8}, LGig;->a(Landroid/content/Context;Lfji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    new-instance v3, LZoi;

    .line 1079
    .line 1080
    const/4 v7, 0x0

    .line 1081
    const/16 v8, 0x1c

    .line 1082
    .line 1083
    move-object v4, v6

    .line 1084
    const/4 v6, 0x0

    .line 1085
    invoke-direct/range {v3 .. v8}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v9, LgW7;->i:LREi;

    .line 1089
    .line 1090
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, LMI6;

    .line 1095
    .line 1096
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    sget-object v2, Llj7;->Y:Llj7;

    .line 1101
    .line 1102
    invoke-static {v0, v1, v2}, LHUk;->h(LMI6;Ljava/util/List;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    goto :goto_15

    .line 1107
    :cond_1f
    sget-object v0, LgP6;->a:LgP6;

    .line 1108
    .line 1109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1110
    .line 1111
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    move-object v0, v1

    .line 1115
    :goto_15
    return-object v0

    .line 1116
    :pswitch_d
    move-object/from16 v19, v8

    .line 1117
    .line 1118
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Ljava/lang/Number;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-ltz v0, :cond_20

    .line 1127
    .line 1128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    new-instance v1, Lr4e;

    .line 1133
    .line 1134
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_17

    .line 1138
    :cond_20
    check-cast v9, LQV7;

    .line 1139
    .line 1140
    iget-object v0, v9, LQV7;->B:Ljava/lang/Long;

    .line 1141
    .line 1142
    if-eqz v0, :cond_21

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    long-to-int v1, v0

    .line 1149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    goto :goto_16

    .line 1154
    :cond_21
    move-object/from16 v8, v19

    .line 1155
    .line 1156
    :goto_16
    invoke-static {v8}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    :goto_17
    return-object v1

    .line 1161
    :pswitch_e
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, Ljava/lang/String;

    .line 1164
    .line 1165
    check-cast v9, LtV7;

    .line 1166
    .line 1167
    iget-object v1, v9, LtV7;->i0:LCBe;

    .line 1168
    .line 1169
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, LBe;

    .line 1174
    .line 1175
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    new-instance v2, Lsa;

    .line 1183
    .line 1184
    const/4 v3, 0x3

    .line 1185
    invoke-direct {v2, v0, v3, v1}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1189
    .line 1190
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v2, LAJ2;

    .line 1194
    .line 1195
    const/4 v3, 0x5

    .line 1196
    invoke-direct {v2, v3, v1}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1200
    .line 1201
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :pswitch_f
    move-object/from16 v19, v8

    .line 1210
    .line 1211
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_22

    .line 1220
    .line 1221
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1222
    .line 1223
    goto :goto_18

    .line 1224
    :cond_22
    check-cast v9, LGU7;

    .line 1225
    .line 1226
    iget-object v0, v9, LGU7;->j0:LYU7;

    .line 1227
    .line 1228
    if-eqz v0, :cond_24

    .line 1229
    .line 1230
    invoke-virtual {v0}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v2, Loz7;

    .line 1235
    .line 1236
    invoke-direct {v2, v1, v9}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v3, 0x0

    .line 1240
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    new-instance v1, LAy7;

    .line 1245
    .line 1246
    const/16 v2, 0xe

    .line 1247
    .line 1248
    invoke-direct {v1, v2, v9}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1255
    .line 1256
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v9, LGU7;->r0:LmT1;

    .line 1260
    .line 1261
    if-eqz v0, :cond_23

    .line 1262
    .line 1263
    new-instance v1, Ltm7;

    .line 1264
    .line 1265
    const/16 v3, 0xd

    .line 1266
    .line 1267
    invoke-direct {v1, v3, v0}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v3, 0x0

    .line 1271
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    :goto_18
    return-object v0

    .line 1276
    :cond_23
    const-string v0, "charmsPrefetcher"

    .line 1277
    .line 1278
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v19

    .line 1282
    :cond_24
    const-string v0, "dataProvider"

    .line 1283
    .line 1284
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v19

    .line 1288
    :pswitch_10
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    check-cast v0, Ljava/util/Map;

    .line 1291
    .line 1292
    check-cast v9, LHJ6;

    .line 1293
    .line 1294
    iget-object v1, v9, LHJ6;->X:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, LHNf;

    .line 1297
    .line 1298
    iget-object v3, v1, LHNf;->t:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v3, LREi;

    .line 1301
    .line 1302
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, Lzh5;

    .line 1307
    .line 1308
    new-instance v4, LZof;

    .line 1309
    .line 1310
    invoke-direct {v4, v1, v2, v0}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    const-string v2, "ActiveStoryFriendRepository:insertActiveStoryFriend"

    .line 1314
    .line 1315
    invoke-interface {v3, v2, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    iget-object v1, v1, LHNf;->X:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, LnJe;

    .line 1322
    .line 1323
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1328
    .line 1329
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    return-object v0

    .line 1337
    :pswitch_11
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, Ljava/util/List;

    .line 1340
    .line 1341
    check-cast v0, Ljava/lang/Iterable;

    .line 1342
    .line 1343
    new-instance v1, Ljava/util/ArrayList;

    .line 1344
    .line 1345
    const/16 v2, 0xa

    .line 1346
    .line 1347
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    move-object v3, v9

    .line 1363
    check-cast v3, LXP7;

    .line 1364
    .line 1365
    if-eqz v2, :cond_25

    .line 1366
    .line 1367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, LZM8;

    .line 1372
    .line 1373
    invoke-static {v3, v2}, LXP7;->b(LXP7;LZM8;)LHQ7;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    goto :goto_19

    .line 1381
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    new-instance v0, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    :cond_26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-eqz v4, :cond_27

    .line 1398
    .line 1399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    instance-of v5, v4, LFQ7;

    .line 1404
    .line 1405
    if-eqz v5, :cond_26

    .line 1406
    .line 1407
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1a

    .line 1411
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    sget-object v2, Le08;->B1:Le08;

    .line 1416
    .line 1417
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    const-string v4, "outgoingFriends"

    .line 1422
    .line 1423
    invoke-static {v2, v4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    iget-object v2, v3, LXP7;->g:LcH8;

    .line 1428
    .line 1429
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v1

    .line 1433
    :pswitch_12
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, LII3;

    .line 1436
    .line 1437
    new-instance v1, LvWf;

    .line 1438
    .line 1439
    new-instance v2, LvF9;

    .line 1440
    .line 1441
    new-instance v3, LJI3;

    .line 1442
    .line 1443
    invoke-direct {v3}, LJI3;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    const/4 v4, 0x7

    .line 1447
    invoke-virtual {v3, v4, v0}, LJI3;->b(ILII3;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const/4 v8, 0x2

    .line 1452
    invoke-direct {v2, v0, v8}, LvF9;-><init>(Ljava/util/List;I)V

    .line 1453
    .line 1454
    .line 1455
    move-object v3, v9

    .line 1456
    check-cast v3, LqWf;

    .line 1457
    .line 1458
    const/16 v6, 0x1c

    .line 1459
    .line 1460
    const/4 v4, 0x0

    .line 1461
    const/4 v5, 0x0

    .line 1462
    invoke-direct/range {v1 .. v6}, LvWf;-><init>(LvF9;LqWf;LVc7;LML1;I)V

    .line 1463
    .line 1464
    .line 1465
    return-object v1

    .line 1466
    :pswitch_13
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Ljava/lang/Throwable;

    .line 1469
    .line 1470
    check-cast v9, Lhje;

    .line 1471
    .line 1472
    iget-object v0, v9, Lhje;->e0:Ljava/lang/Object;

    .line 1473
    .line 1474
    return-object v3

    .line 1475
    :pswitch_14
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, LDpd;

    .line 1478
    .line 1479
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1482
    .line 1483
    check-cast v9, LmF7;

    .line 1484
    .line 1485
    iget-object v1, v9, LmF7;->Z:Ljava/lang/Object;

    .line 1486
    .line 1487
    move-object v2, v1

    .line 1488
    check-cast v2, LaLa;

    .line 1489
    .line 1490
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 1491
    .line 1492
    const-string v3, "FocusViewCameraUseCase"

    .line 1493
    .line 1494
    invoke-static {v1, v1, v3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    sget-object v6, Lwlb;->h0:Lwlb;

    .line 1503
    .line 1504
    const/high16 v5, 0x41700000    # 15.0f

    .line 1505
    .line 1506
    const/4 v7, 0x1

    .line 1507
    invoke-static/range {v2 .. v7}, LaLa;->v(LaLa;Lnp0;Ljava/lang/String;FLwlb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    return-object v0

    .line 1512
    :pswitch_15
    move-object/from16 v0, p1

    .line 1513
    .line 1514
    check-cast v0, Ljava/lang/Boolean;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1517
    .line 1518
    .line 1519
    check-cast v9, Ldf2;

    .line 1520
    .line 1521
    return-object v9

    .line 1522
    :pswitch_16
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, Ljava/lang/Boolean;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    check-cast v9, Lwz7;

    .line 1530
    .line 1531
    iget-object v0, v9, Lwz7;->t:LdQ3;

    .line 1532
    .line 1533
    move-object v1, v0

    .line 1534
    check-cast v1, LFQ3;

    .line 1535
    .line 1536
    invoke-virtual {v1}, LFQ3;->h()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    check-cast v0, LFQ3;

    .line 1541
    .line 1542
    iget-object v0, v0, LFQ3;->g:LR0e;

    .line 1543
    .line 1544
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    sget-object v2, LQ89;->J3:LQ89;

    .line 1549
    .line 1550
    if-eqz v1, :cond_28

    .line 1551
    .line 1552
    sget-object v3, LN89;->c:LN89;

    .line 1553
    .line 1554
    goto :goto_1b

    .line 1555
    :cond_28
    sget-object v3, LN89;->b:LN89;

    .line 1556
    .line 1557
    :goto_1b
    invoke-virtual {v0, v2, v3}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    return-object v0

    .line 1573
    :pswitch_17
    move-object/from16 v0, p1

    .line 1574
    .line 1575
    check-cast v0, Ljava/util/List;

    .line 1576
    .line 1577
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_29

    .line 1582
    .line 1583
    check-cast v9, Lgp7;

    .line 1584
    .line 1585
    invoke-interface {v9}, Lgp7;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    goto :goto_1c

    .line 1590
    :cond_29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1591
    .line 1592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1593
    .line 1594
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    move-object v0, v1

    .line 1598
    :goto_1c
    return-object v0

    .line 1599
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LWu7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    check-cast p2, LDpd;

    .line 4
    .line 5
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LWu7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LNd8;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LCd8;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LCd8;

    .line 53
    .line 54
    iget-object v6, v4, LCd8;->b:LY74;

    .line 55
    .line 56
    invoke-static {v6}, LuXk;->f(LY74;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, v5, LCd8;->b:LY74;

    .line 61
    .line 62
    invoke-static {v7}, LuXk;->f(LY74;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v6, v7, :cond_0

    .line 67
    .line 68
    iget-object v4, v4, LCd8;->a:LAd8;

    .line 69
    .line 70
    iget-object v5, v5, LCd8;->a:LAd8;

    .line 71
    .line 72
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v3, 0x1

    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v3, 0x1

    .line 83
    :cond_3
    xor-int/lit8 p1, v3, 0x1

    .line 84
    .line 85
    return p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    iget-object p2, p0, LWu7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, LRj8;

    .line 32
    .line 33
    iget-object p3, p2, LRj8;->a:Low7;

    .line 34
    .line 35
    new-instance v4, LVf8;

    .line 36
    .line 37
    new-instance v0, LPj8;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p2, v1}, LPj8;-><init>(LRj8;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LPj8;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p2, v2}, LPj8;-><init>(LRj8;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v4, v0, v1, p1}, LVf8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lewj;->a:Lewj;

    .line 57
    .line 58
    sget-object p1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsEntryPointScreen;->Companion:LUf8;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsEntryPointScreen;

    .line 64
    .line 65
    iget-object p1, p3, Low7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, LZ69;

    .line 69
    .line 70
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsEntryPointScreen;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsEntryPointScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
