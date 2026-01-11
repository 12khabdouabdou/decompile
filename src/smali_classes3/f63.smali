.class public final Lf63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LG36;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lf63;->a:I

    iput-object p2, p0, Lf63;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf63;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lf63;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHP5;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lf63;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf63;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Lf63;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lf63;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LCl4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf63;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lf63;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf63;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lf63;->a:I

    iput-object p1, p0, Lf63;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf63;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lf63;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/io/Serializable;I)V
    .locals 0

    .line 5
    iput p4, p0, Lf63;->a:I

    iput-object p1, p0, Lf63;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lf63;->c:Z

    iput-object p3, p0, Lf63;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llq6;ZLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lf63;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf63;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lf63;->c:Z

    iput-object p3, p0, Lf63;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Lf63;->a:I

    iput-boolean p1, p0, Lf63;->c:Z

    iput-object p2, p0, Lf63;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf63;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lf63;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lf63;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, Lf63;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v13, p1

    .line 24
    .line 25
    check-cast v13, Luzb;

    .line 26
    .line 27
    check-cast v10, Lzk8;

    .line 28
    .line 29
    iget-object v1, v10, Lzk8;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LxM4;

    .line 32
    .line 33
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v12, v1

    .line 38
    check-cast v12, Lphk;

    .line 39
    .line 40
    sget-object v14, LJ8g;->X:LJ8g;

    .line 41
    .line 42
    iget-object v1, v10, Lzk8;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkmh;

    .line 45
    .line 46
    iget v1, v1, Lkmh;->a:I

    .line 47
    .line 48
    sget-object v18, LBkg;->X:LBkg;

    .line 49
    .line 50
    move-object v15, v9

    .line 51
    check-cast v15, Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v2, v0, Lf63;->c:Z

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    move/from16 v16, v2

    .line 58
    .line 59
    invoke-virtual/range {v12 .. v18}, Lphk;->b(Luzb;LJ8g;Ljava/lang/String;ZILBkg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_1
    move-object/from16 v8, p1

    .line 65
    .line 66
    check-cast v8, Lue5;

    .line 67
    .line 68
    check-cast v9, LT18;

    .line 69
    .line 70
    iget-object v1, v9, LT18;->h0:LYmd;

    .line 71
    .line 72
    new-instance v2, La6i;

    .line 73
    .line 74
    check-cast v10, LV48;

    .line 75
    .line 76
    iget-object v3, v10, LV48;->f:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljmh;

    .line 83
    .line 84
    iget-object v4, v9, LT18;->C0:LIX4;

    .line 85
    .line 86
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LZ4i;

    .line 91
    .line 92
    sget-object v6, LvZ3;->r0:LvZ3;

    .line 93
    .line 94
    new-instance v7, LIOd;

    .line 95
    .line 96
    iget-wide v9, v10, LV48;->c:J

    .line 97
    .line 98
    invoke-direct {v7, v9, v10}, LIOd;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iget-boolean v5, v0, Lf63;->c:Z

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    sget-object v5, Lok6;->p:Lmk6;

    .line 106
    .line 107
    :goto_0
    move-object v9, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    sget-object v5, Lok6;->g:Lmk6;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const/4 v10, 0x0

    .line 113
    const/16 v13, 0x780

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v2 .. v13}, La6i;-><init>(Ljmh;LZ4i;ILvZ3;LIOd;Lue5;Lmk6;Ljava/util/List;LX1h;LOJk;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-class v2, Ljl6;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_2
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/util/Map;

    .line 135
    .line 136
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-static {v10, v1}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v9, LBg7;

    .line 143
    .line 144
    invoke-virtual {v9}, LBg7;->c()Lzh5;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lsb;

    .line 149
    .line 150
    iget-boolean v4, v0, Lf63;->c:Z

    .line 151
    .line 152
    const/16 v5, 0xd

    .line 153
    .line 154
    invoke-direct {v3, v1, v9, v4, v5}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    const-string v1, "FavoriteStoryRepository:updateFavoriteStatus"

    .line 158
    .line 159
    invoke-interface {v2, v1, v3}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_3
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, LDpd;

    .line 167
    .line 168
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Leid;

    .line 171
    .line 172
    iget-boolean v2, v0, Lf63;->c:Z

    .line 173
    .line 174
    invoke-static {v1, v2}, LYMk;->e(Leid;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    check-cast v9, LhU6;

    .line 181
    .line 182
    invoke-virtual {v9}, LhU6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lvd6;

    .line 187
    .line 188
    check-cast v10, LIak;

    .line 189
    .line 190
    const/16 v3, 0x18

    .line 191
    .line 192
    invoke-direct {v2, v3, v10}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_2

    .line 207
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v2

    .line 215
    :goto_2
    return-object v1

    .line 216
    :pswitch_4
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, LDpd;

    .line 219
    .line 220
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Boolean;

    .line 223
    .line 224
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    check-cast v10, Llq6;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    iget-boolean v2, v0, Lf63;->c:Z

    .line 240
    .line 241
    if-nez v2, :cond_2

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_2
    iget-object v2, v10, Llq6;->b:LCBe;

    .line 245
    .line 246
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LOF3;

    .line 251
    .line 252
    sget-object v3, Lwh6;->k0:Lwh6;

    .line 253
    .line 254
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v3, LrX3;->v0:LrX3;

    .line 259
    .line 260
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 261
    .line 262
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LHW5;

    .line 266
    .line 267
    const/16 v3, 0x17

    .line 268
    .line 269
    invoke-direct {v2, v3, v10}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 273
    .line 274
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_3
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 281
    .line 282
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    new-instance v2, Lwa6;

    .line 286
    .line 287
    check-cast v9, Ljava/lang/String;

    .line 288
    .line 289
    const/4 v4, 0x5

    .line 290
    invoke-direct {v2, v10, v9, v1, v4}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 294
    .line 295
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_5
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, LpU0;

    .line 302
    .line 303
    sget-object v16, LO83;->a:LO83;

    .line 304
    .line 305
    check-cast v9, LTk6;

    .line 306
    .line 307
    iget-object v2, v9, LTk6;->b:Lxa6;

    .line 308
    .line 309
    iget-object v3, v2, Lxa6;->c:LR93;

    .line 310
    .line 311
    check-cast v3, LFRe;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v21

    .line 320
    iget-object v3, v1, LpU0;->b:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, v1, LpU0;->t:[Lrhi;

    .line 323
    .line 324
    new-instance v4, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    array-length v9, v1

    .line 330
    const/4 v11, 0x0

    .line 331
    :goto_5
    if-ge v11, v9, :cond_5

    .line 332
    .line 333
    aget-object v12, v1, v11

    .line 334
    .line 335
    iget-object v12, v12, Lrhi;->c:Ln9i;

    .line 336
    .line 337
    if-eqz v12, :cond_4

    .line 338
    .line 339
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_4
    add-int/2addr v11, v8

    .line 343
    goto :goto_5

    .line 344
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_7

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    add-int/lit8 v7, v25, 0x1

    .line 370
    .line 371
    if-ltz v25, :cond_6

    .line 372
    .line 373
    move-object/from16 v18, v4

    .line 374
    .line 375
    check-cast v18, Ln9i;

    .line 376
    .line 377
    move-object/from16 v24, v10

    .line 378
    .line 379
    check-cast v24, Ljava/lang/Long;

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const-string v20, ""

    .line 384
    .line 385
    iget-boolean v4, v0, Lf63;->c:Z

    .line 386
    .line 387
    const/16 v27, 0x20

    .line 388
    .line 389
    move-object/from16 v17, v2

    .line 390
    .line 391
    move-object/from16 v19, v3

    .line 392
    .line 393
    move/from16 v23, v4

    .line 394
    .line 395
    invoke-static/range {v17 .. v27}, Lxa6;->f(Lxa6;Ln9i;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;III)LN83;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v3, v17

    .line 400
    .line 401
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-object v2, v3

    .line 405
    move/from16 v25, v7

    .line 406
    .line 407
    move-object/from16 v3, v19

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 411
    .line 412
    .line 413
    throw v5

    .line 414
    :cond_7
    move-object v3, v2

    .line 415
    iget-object v1, v3, Lxa6;->a:LCBe;

    .line 416
    .line 417
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object v11, v1

    .line 422
    check-cast v11, Lu73;

    .line 423
    .line 424
    sget-object v13, Lok6;->t:Lmk6;

    .line 425
    .line 426
    iget-object v1, v3, Lxa6;->f:LnJe;

    .line 427
    .line 428
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    sget-object v15, Llj7;->b:Llj7;

    .line 433
    .line 434
    invoke-static/range {v11 .. v16}, LEQk;->g(Lu73;Ljava/util/ArrayList;Lmk6;LA36;Llj7;LO83;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_6
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_8

    .line 448
    .line 449
    sget-object v1, LU66;->b:LU66;

    .line 450
    .line 451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_8
    check-cast v9, LS66;

    .line 458
    .line 459
    iget-object v1, v9, LS66;->Z:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LT75;

    .line 462
    .line 463
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LFph;

    .line 468
    .line 469
    check-cast v10, LEp2;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v2, v10, LEp2;->a:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v2}, LaGk;->j(I)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_9

    .line 485
    .line 486
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_9
    invoke-virtual {v1, v10}, LFph;->e(LEp2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v3, Lb4h;

    .line 494
    .line 495
    const/16 v4, 0xe

    .line 496
    .line 497
    invoke-direct {v3, v1, v4, v10}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 501
    .line 502
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    :goto_7
    sget-object v2, LxM3;->t0:LxM3;

    .line 506
    .line 507
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 508
    .line 509
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v9, LS66;->f0:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LT75;

    .line 515
    .line 516
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LiP5;

    .line 521
    .line 522
    invoke-virtual {v1}, LiP5;->C()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_b

    .line 527
    .line 528
    iget-object v1, v10, LEp2;->a:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v1}, LaGk;->j(I)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_b

    .line 539
    .line 540
    iget-boolean v1, v0, Lf63;->c:Z

    .line 541
    .line 542
    if-eqz v1, :cond_a

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_a
    sget-object v1, LW66;->b:LW66;

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_b
    :goto_8
    new-instance v1, LV66;

    .line 549
    .line 550
    invoke-direct {v1, v8}, LV66;-><init>(I)V

    .line 551
    .line 552
    .line 553
    :goto_9
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_a
    return-object v2

    .line 558
    :pswitch_7
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Lmid;

    .line 561
    .line 562
    invoke-virtual {v1}, Lmid;->d()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_e

    .line 567
    .line 568
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_c

    .line 579
    .line 580
    iget-boolean v1, v0, Lf63;->c:Z

    .line 581
    .line 582
    if-eqz v1, :cond_d

    .line 583
    .line 584
    :cond_c
    const/4 v7, 0x1

    .line 585
    :cond_d
    check-cast v9, LmZ5;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v1, LVbj;

    .line 591
    .line 592
    new-instance v2, LlZ5;

    .line 593
    .line 594
    check-cast v10, LIbj;

    .line 595
    .line 596
    invoke-direct {v2, v10, v7, v9}, LlZ5;-><init>(LIbj;ZLmZ5;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v2}, LVbj;-><init>(LlZ5;)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_e
    sget-object v1, LUbj;->a:LUbj;

    .line 604
    .line 605
    :goto_b
    return-object v1

    .line 606
    :pswitch_8
    move-object/from16 v5, p1

    .line 607
    .line 608
    check-cast v5, Ljava/io/FileDescriptor;

    .line 609
    .line 610
    check-cast v10, LaY5;

    .line 611
    .line 612
    iget-object v1, v10, LaY5;->b:LuR5;

    .line 613
    .line 614
    sget-object v11, LU5i;->Z:LU5i;

    .line 615
    .line 616
    const-string v2, "DefaultStorySnapAdditionalImageResolver"

    .line 617
    .line 618
    invoke-static {v11, v11, v2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    iget-object v1, v1, LuR5;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, LNJ0;

    .line 625
    .line 626
    iget-object v1, v1, LNJ0;->c:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v3, v1

    .line 629
    check-cast v3, LG83;

    .line 630
    .line 631
    iget-boolean v1, v0, Lf63;->c:Z

    .line 632
    .line 633
    if-eqz v1, :cond_f

    .line 634
    .line 635
    const-wide/16 v1, 0x0

    .line 636
    .line 637
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    sget-object v16, LB2k;->t:LB2k;

    .line 646
    .line 647
    iget-object v1, v3, LG83;->b:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v10, v1

    .line 650
    check-cast v10, LhD8;

    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v13, LD2k;

    .line 656
    .line 657
    invoke-direct {v13, v5}, LD2k;-><init>(Ljava/io/FileDescriptor;)V

    .line 658
    .line 659
    .line 660
    const/16 v17, 0x1

    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    move-object v12, v6

    .line 664
    invoke-virtual/range {v10 .. v17}, LhD8;->d(Lrp0;Lnp0;LJRk;Ljava/util/List;Lujf;LB2k;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v2, v16

    .line 669
    .line 670
    iget-object v3, v10, LhD8;->g:LC2k;

    .line 671
    .line 672
    invoke-virtual {v3, v2, v1}, LC2k;->a(LB2k;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v2, LCS3;->Y:LCS3;

    .line 681
    .line 682
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 683
    .line 684
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_f
    iget-object v1, v3, LG83;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, LDBe;

    .line 691
    .line 692
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX68;

    .line 697
    .line 698
    invoke-virtual {v1}, LX68;->b()Lio/reactivex/rxjava3/core/Single;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v2, LTA9;

    .line 703
    .line 704
    move-object v4, v9

    .line 705
    check-cast v4, Ljava/lang/String;

    .line 706
    .line 707
    const/16 v7, 0x17

    .line 708
    .line 709
    invoke-direct/range {v2 .. v7}, LTA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 713
    .line 714
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    :goto_c
    return-object v3

    .line 718
    :pswitch_9
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, LDpd;

    .line 721
    .line 722
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v4, v2

    .line 725
    check-cast v4, Landroid/net/Uri;

    .line 726
    .line 727
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v6, v1

    .line 730
    check-cast v6, LSX3;

    .line 731
    .line 732
    sget-object v8, LvP6;->a:LvP6;

    .line 733
    .line 734
    move-object v5, v10

    .line 735
    check-cast v5, LCPf;

    .line 736
    .line 737
    iget-boolean v7, v0, Lf63;->c:Z

    .line 738
    .line 739
    move-object v3, v9

    .line 740
    check-cast v3, LKV5;

    .line 741
    .line 742
    invoke-static/range {v3 .. v8}, LKV5;->f(LKV5;Landroid/net/Uri;LCPf;LSX3;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    return-object v1

    .line 747
    :pswitch_a
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Lk6d;

    .line 750
    .line 751
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 752
    .line 753
    check-cast v9, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-static {v9, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    check-cast v10, LHP5;

    .line 760
    .line 761
    if-eqz v2, :cond_10

    .line 762
    .line 763
    invoke-virtual {v1}, Lk6d;->f()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_10

    .line 768
    .line 769
    new-instance v2, LS5d;

    .line 770
    .line 771
    invoke-direct {v2}, LS5d;-><init>()V

    .line 772
    .line 773
    .line 774
    iget-object v3, v10, LHP5;->e:Lbe1;

    .line 775
    .line 776
    invoke-interface {v3, v2}, LlW6;->e(LEV6;)V

    .line 777
    .line 778
    .line 779
    sget-object v2, Ld99;->s0:Ld99;

    .line 780
    .line 781
    iget-object v3, v10, LHP5;->f:LcH8;

    .line 782
    .line 783
    invoke-static {v3, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 784
    .line 785
    .line 786
    :cond_10
    iget-object v2, v10, LHP5;->j:LJp0;

    .line 787
    .line 788
    iget-object v2, v10, LHP5;->a:LNzg;

    .line 789
    .line 790
    iget-boolean v3, v0, Lf63;->c:Z

    .line 791
    .line 792
    invoke-virtual {v2, v1, v3}, LNzg;->f(Lk6d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :pswitch_b
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lk6d;

    .line 800
    .line 801
    sget-object v2, Likd;->a:Likd;

    .line 802
    .line 803
    check-cast v10, LHP5;

    .line 804
    .line 805
    check-cast v9, Likd;

    .line 806
    .line 807
    if-eq v9, v2, :cond_11

    .line 808
    .line 809
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    new-instance v2, Lv5d;

    .line 813
    .line 814
    invoke-direct {v2}, Lv5d;-><init>()V

    .line 815
    .line 816
    .line 817
    sget-object v5, Lw5d;->b:Lw5d;

    .line 818
    .line 819
    iput-object v5, v2, Lv5d;->p0:Lw5d;

    .line 820
    .line 821
    invoke-static {v9}, LKKk;->x(Likd;)Lz5d;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    iput-object v5, v2, Lv5d;->q0:Lz5d;

    .line 826
    .line 827
    iget-object v5, v10, LHP5;->e:Lbe1;

    .line 828
    .line 829
    invoke-interface {v5, v2}, LlW6;->e(LEV6;)V

    .line 830
    .line 831
    .line 832
    sget-object v5, Ld99;->q0:Ld99;

    .line 833
    .line 834
    iget-object v2, v2, Lv5d;->q0:Lz5d;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const-string v6, "source"

    .line 841
    .line 842
    invoke-static {v5, v6, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v5, v10, LHP5;->f:LcH8;

    .line 847
    .line 848
    invoke-interface {v5, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 849
    .line 850
    .line 851
    :cond_11
    iget-object v2, v10, LHP5;->a:LNzg;

    .line 852
    .line 853
    iget-boolean v3, v0, Lf63;->c:Z

    .line 854
    .line 855
    invoke-virtual {v2, v1, v3}, LNzg;->f(Lk6d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    return-object v1

    .line 860
    :pswitch_c
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lk6d;

    .line 863
    .line 864
    invoke-virtual {v1}, Lk6d;->m()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const-string v4, "empty"

    .line 869
    .line 870
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_12

    .line 875
    .line 876
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 877
    .line 878
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 879
    .line 880
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_12
    check-cast v9, LHP5;

    .line 885
    .line 886
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Lk6d;->f()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    iget-boolean v4, v0, Lf63;->c:Z

    .line 894
    .line 895
    if-eqz v3, :cond_13

    .line 896
    .line 897
    invoke-virtual {v1}, Lk6d;->m()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    sget-object v2, Likd;->e0:Likd;

    .line 902
    .line 903
    iget-object v3, v9, LHP5;->a:LNzg;

    .line 904
    .line 905
    invoke-virtual {v3, v1, v2, v4}, LNzg;->e(Ljava/lang/String;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 910
    .line 911
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 912
    .line 913
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 917
    .line 918
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 919
    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_13
    invoke-static {v1}, LYtk;->p(Lk6d;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    if-nez v3, :cond_14

    .line 927
    .line 928
    invoke-virtual {v1}, Lk6d;->m()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    :cond_14
    check-cast v10, LJP9;

    .line 933
    .line 934
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 939
    .line 940
    new-instance v5, Lf63;

    .line 941
    .line 942
    invoke-direct {v5, v9, v1, v4, v2}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 949
    .line 950
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 951
    .line 952
    .line 953
    :goto_d
    return-object v2

    .line 954
    :pswitch_d
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 963
    .line 964
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    if-eqz v2, :cond_15

    .line 968
    .line 969
    check-cast v9, LHP5;

    .line 970
    .line 971
    iget-object v1, v9, LHP5;->a:LNzg;

    .line 972
    .line 973
    check-cast v10, Lk6d;

    .line 974
    .line 975
    invoke-virtual {v10}, Lk6d;->m()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    sget-object v4, Likd;->e0:Likd;

    .line 980
    .line 981
    iget-boolean v5, v0, Lf63;->c:Z

    .line 982
    .line 983
    invoke-virtual {v1, v2, v4, v5}, LNzg;->e(Ljava/lang/String;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 988
    .line 989
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 990
    .line 991
    .line 992
    move-object v3, v2

    .line 993
    :cond_15
    return-object v3

    .line 994
    :pswitch_e
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Ljava/util/List;

    .line 997
    .line 998
    check-cast v9, LzO5;

    .line 999
    .line 1000
    iget-object v2, v9, LzO5;->c:LWyc;

    .line 1001
    .line 1002
    check-cast v10, LTyc;

    .line 1003
    .line 1004
    iget-boolean v3, v0, Lf63;->c:Z

    .line 1005
    .line 1006
    invoke-interface {v2, v10, v1, v3}, LWyc;->a(LTyc;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    sget-object v2, LLR3;->o0:LLR3;

    .line 1011
    .line 1012
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1013
    .line 1014
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v3

    .line 1018
    :pswitch_f
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, LQyc;

    .line 1021
    .line 1022
    check-cast v9, LtO5;

    .line 1023
    .line 1024
    iget-object v2, v9, LtO5;->c:LWyc;

    .line 1025
    .line 1026
    check-cast v10, LTyc;

    .line 1027
    .line 1028
    iget-object v1, v1, LQyc;->a:Ljava/util/List;

    .line 1029
    .line 1030
    iget-boolean v3, v0, Lf63;->c:Z

    .line 1031
    .line 1032
    invoke-interface {v2, v10, v1, v3}, LWyc;->a(LTyc;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    return-object v1

    .line 1037
    :pswitch_10
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Lt1a;

    .line 1040
    .line 1041
    check-cast v9, LRF5;

    .line 1042
    .line 1043
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v2, v0, Lf63;->c:Z

    .line 1047
    .line 1048
    check-cast v10, Ljava/util/List;

    .line 1049
    .line 1050
    if-eqz v2, :cond_17

    .line 1051
    .line 1052
    move-object v2, v10

    .line 1053
    check-cast v2, Ljava/util/Collection;

    .line 1054
    .line 1055
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_17

    .line 1060
    .line 1061
    move-object v2, v10

    .line 1062
    check-cast v2, Ljava/lang/Iterable;

    .line 1063
    .line 1064
    new-instance v3, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_16

    .line 1082
    .line 1083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Ldw7;

    .line 1088
    .line 1089
    iget-object v4, v4, Ldw7;->a:LaX9;

    .line 1090
    .line 1091
    iget-object v5, v9, LRF5;->X:Ll3a;

    .line 1092
    .line 1093
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1098
    .line 1099
    new-instance v5, LsX3;

    .line 1100
    .line 1101
    const/16 v6, 0x1d

    .line 1102
    .line 1103
    invoke-direct {v5, v6, v9}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1110
    .line 1111
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    sget-object v5, LUy5;->w0:LUy5;

    .line 1121
    .line 1122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1123
    .line 1124
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_e

    .line 1131
    :cond_16
    sget-object v2, LKX3;->j0:LKX3;

    .line 1132
    .line 1133
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    goto :goto_f

    .line 1138
    :cond_17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1141
    .line 1142
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    move-object v2, v3

    .line 1146
    :goto_f
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1147
    .line 1148
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    sget-object v3, LUy5;->v0:LUy5;

    .line 1153
    .line 1154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1155
    .line 1156
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v2, LMF5;

    .line 1160
    .line 1161
    invoke-direct {v2, v1, v7}, LMF5;-><init>(Lt1a;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-ne v3, v8, :cond_18

    .line 1173
    .line 1174
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-interface {v1}, Liw7;->j()LTfd;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-static {v1, v3}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    sget-object v3, LYRa;->a:LYRa;

    .line 1191
    .line 1192
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1193
    .line 1194
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_10

    .line 1198
    :cond_18
    move-object v3, v10

    .line 1199
    check-cast v3, Ljava/util/Collection;

    .line 1200
    .line 1201
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-nez v3, :cond_19

    .line 1206
    .line 1207
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-interface {v1}, Liw7;->k()LTfd;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-static {v1, v10}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    sget-object v3, LYRa;->a:LYRa;

    .line 1220
    .line 1221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1222
    .line 1223
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :cond_19
    invoke-interface {v1}, Lt1a;->b()Liw7;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-interface {v1}, Liw7;->l()LTfd;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    sget-object v2, Lewj;->a:Lewj;

    .line 1236
    .line 1237
    invoke-static {v1, v2}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    sget-object v1, LYRa;->a:LYRa;

    .line 1242
    .line 1243
    :goto_10
    return-object v3

    .line 1244
    :pswitch_11
    move-object/from16 v3, p1

    .line 1245
    .line 1246
    check-cast v3, Lyn9;

    .line 1247
    .line 1248
    check-cast v9, LEE5;

    .line 1249
    .line 1250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    new-instance v12, LY79;

    .line 1254
    .line 1255
    iget-wide v13, v3, Lyn9;->b:J

    .line 1256
    .line 1257
    invoke-direct {v12, v13, v14}, LY79;-><init>(J)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v4, v3, Lyn9;->c:Lyn9$d;

    .line 1261
    .line 1262
    iget-object v4, v4, Lyn9$d;->t:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-static {v4}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    move-object v11, v10

    .line 1269
    check-cast v11, LaX9;

    .line 1270
    .line 1271
    invoke-static {v11}, Lkra;->a(LaX9;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    sget-object v10, La89;->a:La89;

    .line 1276
    .line 1277
    if-eqz v6, :cond_1a

    .line 1278
    .line 1279
    move-object v6, v10

    .line 1280
    goto :goto_14

    .line 1281
    :cond_1a
    iget-object v6, v3, Lyn9;->t:Lyn9$c;

    .line 1282
    .line 1283
    iget-object v6, v6, Lyn9$c;->c:Ljava/lang/String;

    .line 1284
    .line 1285
    if-nez v6, :cond_1b

    .line 1286
    .line 1287
    :goto_11
    move-object v13, v5

    .line 1288
    goto :goto_12

    .line 1289
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v13

    .line 1297
    if-eqz v13, :cond_1c

    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :cond_1c
    new-instance v13, LY79;

    .line 1301
    .line 1302
    invoke-direct {v13, v6}, LY79;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_12
    if-eqz v13, :cond_1d

    .line 1306
    .line 1307
    goto :goto_13

    .line 1308
    :cond_1d
    move-object v13, v10

    .line 1309
    :goto_13
    invoke-static {v13}, LiPk;->b(Lb89;)LY79;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    if-eqz v6, :cond_1e

    .line 1314
    .line 1315
    goto :goto_14

    .line 1316
    :cond_1e
    iget-object v6, v11, LaX9;->m:LBt3;

    .line 1317
    .line 1318
    iget-object v6, v6, LBt3;->b:Lb89;

    .line 1319
    .line 1320
    :goto_14
    iget-object v13, v3, Lyn9;->t:Lyn9$c;

    .line 1321
    .line 1322
    iget-object v13, v13, Lyn9$c;->t:Ljava/lang/String;

    .line 1323
    .line 1324
    if-nez v13, :cond_1f

    .line 1325
    .line 1326
    :goto_15
    move-object v14, v5

    .line 1327
    goto :goto_16

    .line 1328
    :cond_1f
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v13

    .line 1332
    invoke-static {v13}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v14

    .line 1336
    if-eqz v14, :cond_20

    .line 1337
    .line 1338
    goto :goto_15

    .line 1339
    :cond_20
    new-instance v14, LY79;

    .line 1340
    .line 1341
    invoke-direct {v14, v13}, LY79;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_16
    if-eqz v14, :cond_21

    .line 1345
    .line 1346
    move-object/from16 v18, v14

    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :cond_21
    move-object/from16 v18, v10

    .line 1350
    .line 1351
    :goto_17
    iget-object v13, v3, Lyn9;->c:Lyn9$d;

    .line 1352
    .line 1353
    iget-object v13, v13, Lyn9$d;->e0:Lyn9$a;

    .line 1354
    .line 1355
    const/4 v14, 0x2

    .line 1356
    if-eqz v13, :cond_2d

    .line 1357
    .line 1358
    iget-object v15, v9, LEE5;->d:LGn9;

    .line 1359
    .line 1360
    check-cast v15, LeE5;

    .line 1361
    .line 1362
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    iget v15, v13, Lyn9$a;->c:I

    .line 1366
    .line 1367
    and-int/2addr v15, v8

    .line 1368
    if-eqz v15, :cond_22

    .line 1369
    .line 1370
    iget-object v15, v13, Lyn9$a;->t:Ljava/lang/String;

    .line 1371
    .line 1372
    move-object/from16 v21, v15

    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :cond_22
    move-object/from16 v21, v5

    .line 1376
    .line 1377
    :goto_18
    iget v15, v13, Lyn9$a;->a:I

    .line 1378
    .line 1379
    if-ne v15, v14, :cond_29

    .line 1380
    .line 1381
    if-ne v15, v14, :cond_23

    .line 1382
    .line 1383
    iget-object v13, v13, Lyn9$a;->b:Le57;

    .line 1384
    .line 1385
    check-cast v13, Lyn9$a$a;

    .line 1386
    .line 1387
    goto :goto_19

    .line 1388
    :cond_23
    move-object v13, v5

    .line 1389
    :goto_19
    iget-object v15, v13, Lyn9$a$a;->b:Ljava/lang/String;

    .line 1390
    .line 1391
    if-eqz v15, :cond_25

    .line 1392
    .line 1393
    invoke-static {v15}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v15

    .line 1397
    if-eqz v15, :cond_24

    .line 1398
    .line 1399
    goto :goto_1a

    .line 1400
    :cond_24
    iget-object v15, v13, Lyn9$a$a;->X:Ljava/lang/String;

    .line 1401
    .line 1402
    if-eqz v15, :cond_25

    .line 1403
    .line 1404
    invoke-static {v15}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v15

    .line 1408
    if-eqz v15, :cond_26

    .line 1409
    .line 1410
    :cond_25
    :goto_1a
    const/16 v16, 0x10

    .line 1411
    .line 1412
    goto :goto_1c

    .line 1413
    :cond_26
    new-instance v19, LPY9;

    .line 1414
    .line 1415
    iget-object v15, v13, Lyn9$a$a;->b:Ljava/lang/String;

    .line 1416
    .line 1417
    const/16 v16, 0x10

    .line 1418
    .line 1419
    iget-object v2, v13, Lyn9$a$a;->c:Ljava/lang/String;

    .line 1420
    .line 1421
    iget-object v5, v13, Lyn9$a$a;->X:Ljava/lang/String;

    .line 1422
    .line 1423
    iget v7, v13, Lyn9$a$a;->Y:I

    .line 1424
    .line 1425
    if-ne v7, v14, :cond_27

    .line 1426
    .line 1427
    iget-object v7, v13, Lyn9$a$a;->Z:Ljava/lang/String;

    .line 1428
    .line 1429
    move-object/from16 v25, v7

    .line 1430
    .line 1431
    goto :goto_1b

    .line 1432
    :cond_27
    const/16 v25, 0x0

    .line 1433
    .line 1434
    :goto_1b
    const/16 v26, 0x0

    .line 1435
    .line 1436
    const/16 v24, 0x0

    .line 1437
    .line 1438
    move-object/from16 v22, v5

    .line 1439
    .line 1440
    move-object/from16 v20, v15

    .line 1441
    .line 1442
    move-object/from16 v23, v21

    .line 1443
    .line 1444
    move-object/from16 v21, v2

    .line 1445
    .line 1446
    invoke-direct/range {v19 .. v26}, LPY9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1f

    .line 1450
    :cond_28
    :goto_1c
    const/16 v19, 0x0

    .line 1451
    .line 1452
    goto :goto_1f

    .line 1453
    :cond_29
    const/16 v16, 0x10

    .line 1454
    .line 1455
    if-ne v15, v8, :cond_28

    .line 1456
    .line 1457
    if-ne v15, v8, :cond_2a

    .line 1458
    .line 1459
    iget-object v2, v13, Lyn9$a;->b:Le57;

    .line 1460
    .line 1461
    check-cast v2, Lyn9$a$b;

    .line 1462
    .line 1463
    goto :goto_1d

    .line 1464
    :cond_2a
    const/4 v2, 0x0

    .line 1465
    :goto_1d
    iget v5, v2, Lyn9$a$b;->a:I

    .line 1466
    .line 1467
    and-int/2addr v5, v8

    .line 1468
    if-eqz v5, :cond_28

    .line 1469
    .line 1470
    iget-object v5, v2, Lyn9$a$b;->b:Ljava/lang/String;

    .line 1471
    .line 1472
    if-eqz v5, :cond_28

    .line 1473
    .line 1474
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_2b

    .line 1479
    .line 1480
    goto :goto_1c

    .line 1481
    :cond_2b
    new-instance v19, LRY9;

    .line 1482
    .line 1483
    iget-object v5, v2, Lyn9$a$b;->b:Ljava/lang/String;

    .line 1484
    .line 1485
    iget-boolean v2, v2, Lyn9$a$b;->c:Z

    .line 1486
    .line 1487
    if-ne v8, v2, :cond_2c

    .line 1488
    .line 1489
    const/16 v23, 0x1

    .line 1490
    .line 1491
    goto :goto_1e

    .line 1492
    :cond_2c
    const/16 v23, 0x0

    .line 1493
    .line 1494
    :goto_1e
    const/16 v22, 0x0

    .line 1495
    .line 1496
    const/16 v24, 0x0

    .line 1497
    .line 1498
    move-object/from16 v20, v5

    .line 1499
    .line 1500
    invoke-direct/range {v19 .. v24}, LRY9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1501
    .line 1502
    .line 1503
    :goto_1f
    if-nez v19, :cond_2e

    .line 1504
    .line 1505
    goto :goto_20

    .line 1506
    :cond_2d
    const/16 v16, 0x10

    .line 1507
    .line 1508
    :goto_20
    iget-object v2, v11, LaX9;->j:LuVk;

    .line 1509
    .line 1510
    move-object/from16 v19, v2

    .line 1511
    .line 1512
    :cond_2e
    iget-object v2, v3, Lyn9;->c:Lyn9$d;

    .line 1513
    .line 1514
    iget-object v2, v2, Lyn9$d;->b:Ljava/lang/String;

    .line 1515
    .line 1516
    if-eqz v2, :cond_2f

    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-nez v5, :cond_30

    .line 1523
    .line 1524
    :cond_2f
    const/4 v2, 0x0

    .line 1525
    :cond_30
    const-string v5, ""

    .line 1526
    .line 1527
    if-nez v2, :cond_31

    .line 1528
    .line 1529
    iget-object v2, v11, LaX9;->d:Ljava/lang/String;

    .line 1530
    .line 1531
    if-nez v2, :cond_31

    .line 1532
    .line 1533
    move-object v15, v5

    .line 1534
    goto :goto_21

    .line 1535
    :cond_31
    move-object v15, v2

    .line 1536
    :goto_21
    iget-object v2, v3, Lyn9;->c:Lyn9$d;

    .line 1537
    .line 1538
    move-object v7, v15

    .line 1539
    iget-wide v14, v2, Lyn9$d;->Z:J

    .line 1540
    .line 1541
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v13

    .line 1545
    iget v2, v2, Lyn9$d;->a:I

    .line 1546
    .line 1547
    and-int/lit8 v2, v2, 0x10

    .line 1548
    .line 1549
    if-eqz v2, :cond_32

    .line 1550
    .line 1551
    goto :goto_22

    .line 1552
    :cond_32
    const/4 v13, 0x0

    .line 1553
    :goto_22
    if-nez v13, :cond_33

    .line 1554
    .line 1555
    :goto_23
    const/4 v13, 0x0

    .line 1556
    goto :goto_24

    .line 1557
    :cond_33
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v13

    .line 1565
    if-eqz v13, :cond_34

    .line 1566
    .line 1567
    goto :goto_23

    .line 1568
    :cond_34
    new-instance v13, LY79;

    .line 1569
    .line 1570
    invoke-direct {v13, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    :goto_24
    if-eqz v13, :cond_35

    .line 1574
    .line 1575
    goto :goto_25

    .line 1576
    :cond_35
    move-object v13, v10

    .line 1577
    :goto_25
    instance-of v2, v13, LY79;

    .line 1578
    .line 1579
    if-eqz v2, :cond_36

    .line 1580
    .line 1581
    goto :goto_26

    .line 1582
    :cond_36
    const/4 v13, 0x0

    .line 1583
    :goto_26
    if-nez v13, :cond_37

    .line 1584
    .line 1585
    iget-object v13, v11, LaX9;->r:Lb89;

    .line 1586
    .line 1587
    :cond_37
    move-object/from16 v22, v13

    .line 1588
    .line 1589
    iget-object v2, v3, Lyn9;->c:Lyn9$d;

    .line 1590
    .line 1591
    iget-object v2, v2, Lyn9$d;->c:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-static {v2}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    instance-of v13, v2, LyIj;

    .line 1598
    .line 1599
    if-nez v13, :cond_38

    .line 1600
    .line 1601
    goto :goto_27

    .line 1602
    :cond_38
    const/4 v2, 0x0

    .line 1603
    :goto_27
    if-nez v2, :cond_39

    .line 1604
    .line 1605
    iget-object v2, v11, LaX9;->e:LIIj;

    .line 1606
    .line 1607
    :cond_39
    move-object/from16 v16, v2

    .line 1608
    .line 1609
    const/16 v23, 0x0

    .line 1610
    .line 1611
    const v27, 0x3fdfde6

    .line 1612
    .line 1613
    .line 1614
    const/4 v13, 0x0

    .line 1615
    const/4 v14, 0x0

    .line 1616
    const/16 v17, 0x0

    .line 1617
    .line 1618
    move-object/from16 v2, v18

    .line 1619
    .line 1620
    const/16 v18, 0x0

    .line 1621
    .line 1622
    const/16 v20, 0x0

    .line 1623
    .line 1624
    const/16 v21, 0x0

    .line 1625
    .line 1626
    const-wide/16 v24, 0x0

    .line 1627
    .line 1628
    const/16 v26, 0x0

    .line 1629
    .line 1630
    move-object v15, v7

    .line 1631
    move-object v7, v2

    .line 1632
    const/4 v2, 0x2

    .line 1633
    invoke-static/range {v11 .. v27}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v13

    .line 1637
    iget-object v14, v3, Lyn9;->t:Lyn9$c;

    .line 1638
    .line 1639
    sget-object v15, LBt3;->f:LBt3;

    .line 1640
    .line 1641
    iget-object v2, v13, LaX9;->m:LBt3;

    .line 1642
    .line 1643
    invoke-static {v2, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v15

    .line 1647
    if-nez v15, :cond_3a

    .line 1648
    .line 1649
    iget-boolean v15, v2, LBt3;->c:Z

    .line 1650
    .line 1651
    if-eqz v15, :cond_3a

    .line 1652
    .line 1653
    const/4 v15, 0x1

    .line 1654
    :goto_28
    const/16 v17, 0x1

    .line 1655
    .line 1656
    goto :goto_29

    .line 1657
    :cond_3a
    const/4 v15, 0x0

    .line 1658
    goto :goto_28

    .line 1659
    :goto_29
    iget-object v8, v13, LaX9;->k:LbS2;

    .line 1660
    .line 1661
    instance-of v8, v8, LgCh;

    .line 1662
    .line 1663
    iget-object v9, v9, LEE5;->c:Lwo9;

    .line 1664
    .line 1665
    check-cast v9, LpE5;

    .line 1666
    .line 1667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    iget v9, v14, Lyn9$c;->e0:I

    .line 1671
    .line 1672
    move-object/from16 v18, v1

    .line 1673
    .line 1674
    const/16 v20, 0x3

    .line 1675
    .line 1676
    invoke-static/range {v20 .. v20}, LzHa;->M(I)[I

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    move-object/from16 v16, v5

    .line 1681
    .line 1682
    array-length v5, v1

    .line 1683
    move-object/from16 v21, v1

    .line 1684
    .line 1685
    const/4 v1, 0x0

    .line 1686
    :goto_2a
    if-ge v1, v5, :cond_3c

    .line 1687
    .line 1688
    aget v22, v21, v1

    .line 1689
    .line 1690
    move/from16 v23, v1

    .line 1691
    .line 1692
    invoke-static/range {v22 .. v22}, LzHa;->L(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-ne v1, v9, :cond_3b

    .line 1697
    .line 1698
    goto :goto_2b

    .line 1699
    :cond_3b
    add-int/lit8 v1, v23, 0x1

    .line 1700
    .line 1701
    goto :goto_2a

    .line 1702
    :cond_3c
    :goto_2b
    iget-boolean v1, v14, Lyn9$c;->X:Z

    .line 1703
    .line 1704
    if-nez v1, :cond_3d

    .line 1705
    .line 1706
    sget-object v1, Lage;->a:Lage;

    .line 1707
    .line 1708
    goto :goto_2c

    .line 1709
    :cond_3d
    sget-object v1, Lage;->b:Lage;

    .line 1710
    .line 1711
    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_40

    .line 1716
    .line 1717
    const/4 v9, 0x1

    .line 1718
    if-eq v1, v9, :cond_3f

    .line 1719
    .line 1720
    const/4 v8, 0x2

    .line 1721
    if-ne v1, v8, :cond_3e

    .line 1722
    .line 1723
    const/16 v21, 0x4

    .line 1724
    .line 1725
    goto :goto_2d

    .line 1726
    :cond_3e
    new-instance v1, LwOc;

    .line 1727
    .line 1728
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    throw v1

    .line 1732
    :cond_3f
    const/16 v21, 0x3

    .line 1733
    .line 1734
    goto :goto_2d

    .line 1735
    :cond_40
    if-nez v15, :cond_42

    .line 1736
    .line 1737
    if-nez v8, :cond_42

    .line 1738
    .line 1739
    iget-object v1, v14, Lyn9$c;->t:Ljava/lang/String;

    .line 1740
    .line 1741
    if-eqz v1, :cond_41

    .line 1742
    .line 1743
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    if-eqz v1, :cond_42

    .line 1748
    .line 1749
    :cond_41
    const/16 v21, 0x1

    .line 1750
    .line 1751
    goto :goto_2d

    .line 1752
    :cond_42
    const/16 v21, 0x2

    .line 1753
    .line 1754
    :goto_2d
    iget-object v1, v3, Lyn9;->t:Lyn9$c;

    .line 1755
    .line 1756
    iget-object v1, v1, Lyn9$c;->Y:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-static {v1}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-static {v13}, Lkra;->a(LaX9;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v8

    .line 1766
    if-eqz v8, :cond_43

    .line 1767
    .line 1768
    :goto_2e
    move-object/from16 v8, v16

    .line 1769
    .line 1770
    goto :goto_30

    .line 1771
    :cond_43
    iget-object v8, v3, Lyn9;->t:Lyn9$c;

    .line 1772
    .line 1773
    iget-object v8, v8, Lyn9$c;->b:Ljava/lang/String;

    .line 1774
    .line 1775
    if-eqz v8, :cond_45

    .line 1776
    .line 1777
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1778
    .line 1779
    .line 1780
    move-result v8

    .line 1781
    if-nez v8, :cond_44

    .line 1782
    .line 1783
    goto :goto_2f

    .line 1784
    :cond_44
    iget-object v8, v3, Lyn9;->t:Lyn9$c;

    .line 1785
    .line 1786
    iget-object v8, v8, Lyn9$c;->b:Ljava/lang/String;

    .line 1787
    .line 1788
    goto :goto_30

    .line 1789
    :cond_45
    :goto_2f
    iget-object v8, v2, LBt3;->a:Ljava/lang/String;

    .line 1790
    .line 1791
    if-nez v8, :cond_46

    .line 1792
    .line 1793
    goto :goto_2e

    .line 1794
    :cond_46
    :goto_30
    iget-object v9, v3, Lyn9;->c:Lyn9$d;

    .line 1795
    .line 1796
    iget-object v9, v9, Lyn9$d;->i0:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-static {v9}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    iget-object v14, v3, Lyn9;->c:Lyn9$d;

    .line 1803
    .line 1804
    if-eqz v14, :cond_50

    .line 1805
    .line 1806
    iget-object v14, v14, Lyn9$d;->k0:Lyn9$b;

    .line 1807
    .line 1808
    if-eqz v14, :cond_50

    .line 1809
    .line 1810
    iget-object v14, v14, Lyn9$b;->b:[LqZ9;

    .line 1811
    .line 1812
    if-eqz v14, :cond_50

    .line 1813
    .line 1814
    new-instance v15, Ljava/util/ArrayList;

    .line 1815
    .line 1816
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    array-length v5, v14

    .line 1820
    move-object/from16 v23, v1

    .line 1821
    .line 1822
    const/4 v1, 0x0

    .line 1823
    :goto_31
    if-ge v1, v5, :cond_4f

    .line 1824
    .line 1825
    move/from16 v24, v1

    .line 1826
    .line 1827
    aget-object v1, v14, v24

    .line 1828
    .line 1829
    move/from16 v25, v5

    .line 1830
    .line 1831
    iget-object v5, v1, LqZ9;->b:Ljava/lang/String;

    .line 1832
    .line 1833
    if-nez v5, :cond_47

    .line 1834
    .line 1835
    :goto_32
    move-object/from16 v26, v8

    .line 1836
    .line 1837
    const/4 v8, 0x0

    .line 1838
    goto :goto_33

    .line 1839
    :cond_47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v16

    .line 1847
    if-eqz v16, :cond_48

    .line 1848
    .line 1849
    goto :goto_32

    .line 1850
    :cond_48
    move-object/from16 v26, v8

    .line 1851
    .line 1852
    new-instance v8, LY79;

    .line 1853
    .line 1854
    invoke-direct {v8, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    :goto_33
    if-eqz v8, :cond_49

    .line 1858
    .line 1859
    goto :goto_34

    .line 1860
    :cond_49
    move-object v8, v10

    .line 1861
    :goto_34
    invoke-static {v8}, LiPk;->b(Lb89;)LY79;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    iget-object v8, v1, LqZ9;->X:Ljava/lang/String;

    .line 1866
    .line 1867
    if-nez v8, :cond_4a

    .line 1868
    .line 1869
    :goto_35
    move-object/from16 v16, v5

    .line 1870
    .line 1871
    const/4 v5, 0x0

    .line 1872
    goto :goto_36

    .line 1873
    :cond_4a
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v8

    .line 1877
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v16

    .line 1881
    if-eqz v16, :cond_4b

    .line 1882
    .line 1883
    goto :goto_35

    .line 1884
    :cond_4b
    move-object/from16 v16, v5

    .line 1885
    .line 1886
    new-instance v5, LY79;

    .line 1887
    .line 1888
    invoke-direct {v5, v8}, LY79;-><init>(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    :goto_36
    if-eqz v5, :cond_4c

    .line 1892
    .line 1893
    goto :goto_37

    .line 1894
    :cond_4c
    move-object v5, v10

    .line 1895
    :goto_37
    invoke-static {v5}, LiPk;->b(Lb89;)LY79;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    if-eqz v16, :cond_4d

    .line 1900
    .line 1901
    if-eqz v5, :cond_4d

    .line 1902
    .line 1903
    move-object v8, v11

    .line 1904
    new-instance v11, LoK0;

    .line 1905
    .line 1906
    move-object/from16 v27, v14

    .line 1907
    .line 1908
    iget-object v14, v1, LqZ9;->c:Ljava/lang/String;

    .line 1909
    .line 1910
    iget-object v1, v1, LqZ9;->t:Ljava/lang/String;

    .line 1911
    .line 1912
    invoke-static {v1}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    move-object/from16 v29, v15

    .line 1917
    .line 1918
    move-object v15, v1

    .line 1919
    move-object/from16 v1, v29

    .line 1920
    .line 1921
    move-object/from16 v29, v16

    .line 1922
    .line 1923
    move-object/from16 v16, v5

    .line 1924
    .line 1925
    move-object/from16 v5, v19

    .line 1926
    .line 1927
    move-object/from16 v19, v9

    .line 1928
    .line 1929
    move-object v9, v13

    .line 1930
    move-object/from16 v13, v29

    .line 1931
    .line 1932
    invoke-direct/range {v11 .. v16}, LoK0;-><init>(LY79;LY79;Ljava/lang/String;LIIj;LY79;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_38

    .line 1936
    :cond_4d
    move-object v8, v11

    .line 1937
    move-object/from16 v27, v14

    .line 1938
    .line 1939
    move-object v1, v15

    .line 1940
    move-object/from16 v5, v19

    .line 1941
    .line 1942
    move-object/from16 v19, v9

    .line 1943
    .line 1944
    move-object v9, v13

    .line 1945
    const/4 v11, 0x0

    .line 1946
    :goto_38
    if-eqz v11, :cond_4e

    .line 1947
    .line 1948
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    :cond_4e
    const/16 v17, 0x1

    .line 1952
    .line 1953
    add-int/lit8 v11, v24, 0x1

    .line 1954
    .line 1955
    move-object v15, v1

    .line 1956
    move-object v13, v9

    .line 1957
    move v1, v11

    .line 1958
    move-object/from16 v9, v19

    .line 1959
    .line 1960
    move-object/from16 v14, v27

    .line 1961
    .line 1962
    move-object/from16 v19, v5

    .line 1963
    .line 1964
    move-object v11, v8

    .line 1965
    move/from16 v5, v25

    .line 1966
    .line 1967
    move-object/from16 v8, v26

    .line 1968
    .line 1969
    goto/16 :goto_31

    .line 1970
    .line 1971
    :cond_4f
    move-object/from16 v26, v8

    .line 1972
    .line 1973
    move-object v8, v11

    .line 1974
    move-object v1, v15

    .line 1975
    move-object/from16 v5, v19

    .line 1976
    .line 1977
    move-object/from16 v19, v9

    .line 1978
    .line 1979
    move-object v9, v13

    .line 1980
    goto :goto_39

    .line 1981
    :cond_50
    move-object/from16 v23, v1

    .line 1982
    .line 1983
    move-object/from16 v26, v8

    .line 1984
    .line 1985
    move-object v8, v11

    .line 1986
    move-object/from16 v5, v19

    .line 1987
    .line 1988
    move-object/from16 v19, v9

    .line 1989
    .line 1990
    move-object v9, v13

    .line 1991
    const/4 v15, 0x0

    .line 1992
    :goto_39
    if-nez v15, :cond_51

    .line 1993
    .line 1994
    move-object/from16 v25, v18

    .line 1995
    .line 1996
    goto :goto_3a

    .line 1997
    :cond_51
    move-object/from16 v25, v15

    .line 1998
    .line 1999
    :goto_3a
    new-instance v1, Ljava/util/HashSet;

    .line 2000
    .line 2001
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    iget-object v10, v3, Lyn9;->c:Lyn9$d;

    .line 2005
    .line 2006
    iget-object v10, v10, Lyn9$d;->X:[I

    .line 2007
    .line 2008
    array-length v11, v10

    .line 2009
    const/4 v12, 0x0

    .line 2010
    :goto_3b
    if-ge v12, v11, :cond_5a

    .line 2011
    .line 2012
    aget v13, v10, v12

    .line 2013
    .line 2014
    const/4 v14, 0x1

    .line 2015
    if-eq v13, v14, :cond_58

    .line 2016
    .line 2017
    const/4 v14, 0x2

    .line 2018
    if-eq v13, v14, :cond_55

    .line 2019
    .line 2020
    const/4 v14, 0x3

    .line 2021
    if-eq v13, v14, :cond_54

    .line 2022
    .line 2023
    const/4 v14, 0x4

    .line 2024
    if-eq v13, v14, :cond_53

    .line 2025
    .line 2026
    :cond_52
    const/4 v13, 0x0

    .line 2027
    goto :goto_3e

    .line 2028
    :cond_53
    sget-object v13, LVp9;->b:LVp9;

    .line 2029
    .line 2030
    goto :goto_3e

    .line 2031
    :cond_54
    const/4 v14, 0x4

    .line 2032
    sget-object v13, LVp9;->m:LVp9;

    .line 2033
    .line 2034
    goto :goto_3e

    .line 2035
    :cond_55
    const/4 v14, 0x4

    .line 2036
    sget-object v13, LVp9;->e:LVp9;

    .line 2037
    .line 2038
    iget-object v15, v8, LaX9;->i:Lmea;

    .line 2039
    .line 2040
    instance-of v14, v15, Llea;

    .line 2041
    .line 2042
    if-eqz v14, :cond_56

    .line 2043
    .line 2044
    const/4 v14, 0x1

    .line 2045
    goto :goto_3c

    .line 2046
    :cond_56
    instance-of v14, v15, Ltzc;

    .line 2047
    .line 2048
    :goto_3c
    if-eqz v14, :cond_57

    .line 2049
    .line 2050
    const/4 v14, 0x1

    .line 2051
    goto :goto_3d

    .line 2052
    :cond_57
    sget-object v14, LZO9;->X:LZO9;

    .line 2053
    .line 2054
    invoke-static {v15, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v14

    .line 2058
    :goto_3d
    if-eqz v14, :cond_52

    .line 2059
    .line 2060
    goto :goto_3e

    .line 2061
    :cond_58
    sget-object v13, LVp9;->c:LVp9;

    .line 2062
    .line 2063
    :goto_3e
    if-eqz v13, :cond_59

    .line 2064
    .line 2065
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    :cond_59
    const/4 v14, 0x1

    .line 2069
    add-int/2addr v12, v14

    .line 2070
    const/16 v20, 0x3

    .line 2071
    .line 2072
    goto :goto_3b

    .line 2073
    :cond_5a
    const/4 v14, 0x1

    .line 2074
    iget-object v10, v3, Lyn9;->t:Lyn9$c;

    .line 2075
    .line 2076
    iget-object v10, v10, Lyn9$c;->Z:[I

    .line 2077
    .line 2078
    array-length v11, v10

    .line 2079
    const/4 v12, 0x0

    .line 2080
    :goto_3f
    if-ge v12, v11, :cond_5e

    .line 2081
    .line 2082
    aget v13, v10, v12

    .line 2083
    .line 2084
    if-eq v13, v14, :cond_5c

    .line 2085
    .line 2086
    const/4 v15, 0x2

    .line 2087
    if-eq v13, v15, :cond_5b

    .line 2088
    .line 2089
    const/4 v13, 0x0

    .line 2090
    goto :goto_40

    .line 2091
    :cond_5b
    sget-object v13, LVp9;->a:LVp9;

    .line 2092
    .line 2093
    goto :goto_40

    .line 2094
    :cond_5c
    sget-object v13, LVp9;->h:LVp9;

    .line 2095
    .line 2096
    :goto_40
    if-eqz v13, :cond_5d

    .line 2097
    .line 2098
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    :cond_5d
    add-int/2addr v12, v14

    .line 2102
    goto :goto_3f

    .line 2103
    :cond_5e
    if-eqz v5, :cond_62

    .line 2104
    .line 2105
    instance-of v10, v5, LRY9;

    .line 2106
    .line 2107
    if-nez v10, :cond_5f

    .line 2108
    .line 2109
    instance-of v5, v5, LPY9;

    .line 2110
    .line 2111
    if-eqz v5, :cond_62

    .line 2112
    .line 2113
    :cond_5f
    sget-object v5, LBt3;->f:LBt3;

    .line 2114
    .line 2115
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v5

    .line 2119
    if-nez v5, :cond_60

    .line 2120
    .line 2121
    iget-boolean v2, v2, LBt3;->c:Z

    .line 2122
    .line 2123
    if-eqz v2, :cond_60

    .line 2124
    .line 2125
    const/16 v28, 0x1

    .line 2126
    .line 2127
    goto :goto_41

    .line 2128
    :cond_60
    const/16 v28, 0x0

    .line 2129
    .line 2130
    :goto_41
    if-nez v28, :cond_61

    .line 2131
    .line 2132
    iget-object v2, v3, Lyn9;->c:Lyn9$d;

    .line 2133
    .line 2134
    iget-object v2, v2, Lyn9$d;->e0:Lyn9$a;

    .line 2135
    .line 2136
    if-eqz v2, :cond_62

    .line 2137
    .line 2138
    :cond_61
    sget-object v2, LVp9;->i:LVp9;

    .line 2139
    .line 2140
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    :cond_62
    sget-object v2, Lkra;->i:LMka;

    .line 2144
    .line 2145
    invoke-virtual {v2, v9}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    check-cast v2, Ljava/lang/Boolean;

    .line 2150
    .line 2151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    sget-object v5, LVp9;->f:LVp9;

    .line 2156
    .line 2157
    sget-object v10, LVp9;->g:LVp9;

    .line 2158
    .line 2159
    sget-object v11, LVp9;->l:LVp9;

    .line 2160
    .line 2161
    sget-object v12, LVp9;->k:LVp9;

    .line 2162
    .line 2163
    if-nez v2, :cond_66

    .line 2164
    .line 2165
    invoke-static {v9}, Lkra;->a(LaX9;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    if-eqz v2, :cond_63

    .line 2170
    .line 2171
    goto :goto_42

    .line 2172
    :cond_63
    instance-of v2, v7, LY79;

    .line 2173
    .line 2174
    if-eqz v2, :cond_64

    .line 2175
    .line 2176
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    :cond_64
    iget-boolean v2, v0, Lf63;->c:Z

    .line 2183
    .line 2184
    if-eqz v2, :cond_65

    .line 2185
    .line 2186
    instance-of v2, v4, LEIj;

    .line 2187
    .line 2188
    if-eqz v2, :cond_65

    .line 2189
    .line 2190
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    :cond_65
    sget-object v2, LYp9;->a:LYp9;

    .line 2197
    .line 2198
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    sget-object v2, LVp9;->n:LVp9;

    .line 2202
    .line 2203
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    goto :goto_43

    .line 2207
    :cond_66
    :goto_42
    iget-object v2, v9, LaX9;->r:Lb89;

    .line 2208
    .line 2209
    instance-of v2, v2, LY79;

    .line 2210
    .line 2211
    if-eqz v2, :cond_67

    .line 2212
    .line 2213
    sget-object v2, LVp9;->j:LVp9;

    .line 2214
    .line 2215
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    :cond_67
    instance-of v2, v6, LY79;

    .line 2219
    .line 2220
    if-eqz v2, :cond_68

    .line 2221
    .line 2222
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    :cond_68
    instance-of v2, v4, LEIj;

    .line 2229
    .line 2230
    if-eqz v2, :cond_69

    .line 2231
    .line 2232
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    :cond_69
    sget-object v2, LVp9;->d:LVp9;

    .line 2239
    .line 2240
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    sget-object v2, LYp9;->b:LYp9;

    .line 2244
    .line 2245
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    :goto_43
    iget-object v2, v3, Lyn9;->c:Lyn9$d;

    .line 2249
    .line 2250
    iget-object v2, v2, Lyn9$d;->l0:Lnea;

    .line 2251
    .line 2252
    if-eqz v2, :cond_6c

    .line 2253
    .line 2254
    iget v5, v2, Lnea;->b:I

    .line 2255
    .line 2256
    const/4 v14, 0x2

    .line 2257
    if-eq v5, v14, :cond_6b

    .line 2258
    .line 2259
    const/4 v14, 0x3

    .line 2260
    if-eq v5, v14, :cond_6a

    .line 2261
    .line 2262
    goto :goto_44

    .line 2263
    :cond_6a
    iget v2, v2, Lnea;->c:I

    .line 2264
    .line 2265
    const/4 v14, 0x1

    .line 2266
    if-ne v2, v14, :cond_6c

    .line 2267
    .line 2268
    sget-object v2, LWp9;->b:LWp9;

    .line 2269
    .line 2270
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    goto :goto_44

    .line 2274
    :cond_6b
    sget-object v2, LWp9;->a:LWp9;

    .line 2275
    .line 2276
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    :cond_6c
    :goto_44
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    iget-object v2, v3, Lyn9;->c:Lyn9$d;

    .line 2284
    .line 2285
    iget-boolean v2, v2, Lyn9$d;->Y:Z

    .line 2286
    .line 2287
    invoke-static {v8}, LkPk;->b(LaX9;)LVp;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    if-eqz v3, :cond_6d

    .line 2292
    .line 2293
    iget-object v5, v3, LVp;->a:[B

    .line 2294
    .line 2295
    move-object/from16 v24, v5

    .line 2296
    .line 2297
    goto :goto_45

    .line 2298
    :cond_6d
    const/16 v24, 0x0

    .line 2299
    .line 2300
    :goto_45
    new-instance v13, Laq9;

    .line 2301
    .line 2302
    const/16 v22, 0x0

    .line 2303
    .line 2304
    move-object v15, v4

    .line 2305
    move-object/from16 v17, v6

    .line 2306
    .line 2307
    move-object/from16 v18, v7

    .line 2308
    .line 2309
    move-object v14, v9

    .line 2310
    move-object/from16 v16, v19

    .line 2311
    .line 2312
    move-object/from16 v20, v23

    .line 2313
    .line 2314
    move-object/from16 v19, v26

    .line 2315
    .line 2316
    move-object/from16 v26, v1

    .line 2317
    .line 2318
    move/from16 v23, v2

    .line 2319
    .line 2320
    invoke-direct/range {v13 .. v26}, Laq9;-><init>(LaX9;LIIj;LIIj;Lb89;Lb89;Ljava/lang/String;LIIj;IZZ[BLjava/util/List;Ljava/util/Set;)V

    .line 2321
    .line 2322
    .line 2323
    return-object v13

    .line 2324
    :pswitch_12
    move-object/from16 v1, p1

    .line 2325
    .line 2326
    check-cast v1, Lug8;

    .line 2327
    .line 2328
    iget-boolean v2, v0, Lf63;->c:Z

    .line 2329
    .line 2330
    if-eqz v2, :cond_70

    .line 2331
    .line 2332
    check-cast v9, LMC5;

    .line 2333
    .line 2334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    instance-of v2, v1, Lqg8;

    .line 2338
    .line 2339
    check-cast v10, LYG;

    .line 2340
    .line 2341
    if-eqz v2, :cond_6e

    .line 2342
    .line 2343
    iget-boolean v2, v10, LYG;->b:Z

    .line 2344
    .line 2345
    goto :goto_46

    .line 2346
    :cond_6e
    instance-of v2, v1, Lrg8;

    .line 2347
    .line 2348
    if-eqz v2, :cond_6f

    .line 2349
    .line 2350
    iget-boolean v2, v10, LYG;->c:Z

    .line 2351
    .line 2352
    goto :goto_46

    .line 2353
    :cond_6f
    const/4 v2, 0x1

    .line 2354
    :goto_46
    if-eqz v2, :cond_70

    .line 2355
    .line 2356
    const/4 v7, 0x1

    .line 2357
    goto :goto_47

    .line 2358
    :cond_70
    const/4 v7, 0x0

    .line 2359
    :goto_47
    if-eqz v7, :cond_71

    .line 2360
    .line 2361
    move-object v5, v1

    .line 2362
    goto :goto_48

    .line 2363
    :cond_71
    const/4 v5, 0x0

    .line 2364
    :goto_48
    if-nez v5, :cond_72

    .line 2365
    .line 2366
    sget-object v5, Lsg8;->a:Lsg8;

    .line 2367
    .line 2368
    :cond_72
    return-object v5

    .line 2369
    :pswitch_13
    move-object/from16 v1, p1

    .line 2370
    .line 2371
    check-cast v1, LDpd;

    .line 2372
    .line 2373
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v2, LpL6;

    .line 2376
    .line 2377
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v1, LpL6;

    .line 2380
    .line 2381
    if-nez v2, :cond_73

    .line 2382
    .line 2383
    invoke-static {}, LFi5;->f()LpL6;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    :cond_73
    check-cast v9, LKz5;

    .line 2388
    .line 2389
    check-cast v10, Luzb;

    .line 2390
    .line 2391
    iget-boolean v3, v0, Lf63;->c:Z

    .line 2392
    .line 2393
    invoke-virtual {v9, v10, v3, v2, v1}, LKz5;->G1(Luzb;ZLpL6;LpL6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    new-instance v3, LDQ3;

    .line 2398
    .line 2399
    const/16 v4, 0x1c

    .line 2400
    .line 2401
    invoke-direct {v3, v4, v2}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2405
    .line 2406
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2407
    .line 2408
    .line 2409
    return-object v2

    .line 2410
    :pswitch_14
    move-object/from16 v1, p1

    .line 2411
    .line 2412
    check-cast v1, Lewj;

    .line 2413
    .line 2414
    iget-boolean v1, v0, Lf63;->c:Z

    .line 2415
    .line 2416
    check-cast v9, LKz5;

    .line 2417
    .line 2418
    if-eqz v1, :cond_75

    .line 2419
    .line 2420
    iget v1, v9, LKz5;->H0:I

    .line 2421
    .line 2422
    if-lez v1, :cond_74

    .line 2423
    .line 2424
    goto :goto_49

    .line 2425
    :cond_74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2426
    .line 2427
    const-string v2, "Edits must be locked before calling createOverlayBitmap"

    .line 2428
    .line 2429
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v2, v9, LKz5;->t0:LDBe;

    .line 2433
    .line 2434
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    check-cast v2, LxK6;

    .line 2439
    .line 2440
    const-string v3, "DefaultEditsComposer"

    .line 2441
    .line 2442
    invoke-interface {v2, v3, v1}, LxK6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2443
    .line 2444
    .line 2445
    throw v1

    .line 2446
    :cond_75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2447
    .line 2448
    .line 2449
    :goto_49
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2450
    .line 2451
    iget-object v2, v9, LKz5;->Z:Lza6;

    .line 2452
    .line 2453
    invoke-virtual {v2}, Lza6;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    invoke-virtual {v2}, Lza6;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    iget-object v4, v9, LKz5;->e0:LYAi;

    .line 2462
    .line 2463
    invoke-interface {v4}, LYAi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v4

    .line 2467
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v4

    .line 2471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    new-instance v2, LGo5;

    .line 2479
    .line 2480
    check-cast v10, Lujf;

    .line 2481
    .line 2482
    const/16 v3, 0x14

    .line 2483
    .line 2484
    invoke-direct {v2, v10, v3, v9}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2488
    .line 2489
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2490
    .line 2491
    .line 2492
    return-object v3

    .line 2493
    :pswitch_15
    move-object/from16 v1, p1

    .line 2494
    .line 2495
    check-cast v1, LzB0;

    .line 2496
    .line 2497
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2498
    .line 2499
    invoke-virtual {v9, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    new-instance v2, LtS2;

    .line 2504
    .line 2505
    check-cast v10, LDq5;

    .line 2506
    .line 2507
    iget-boolean v3, v0, Lf63;->c:Z

    .line 2508
    .line 2509
    invoke-direct {v2, v10, v3, v6}, LtS2;-><init>(Ljava/lang/Object;ZI)V

    .line 2510
    .line 2511
    .line 2512
    const/4 v3, 0x0

    .line 2513
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    return-object v1

    .line 2518
    :pswitch_16
    move-object/from16 v1, p1

    .line 2519
    .line 2520
    check-cast v1, Ljava/util/List;

    .line 2521
    .line 2522
    iget-boolean v2, v0, Lf63;->c:Z

    .line 2523
    .line 2524
    if-eqz v2, :cond_76

    .line 2525
    .line 2526
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2527
    .line 2528
    .line 2529
    move-result v2

    .line 2530
    const/16 v17, 0x1

    .line 2531
    .line 2532
    add-int/lit8 v2, v2, 0x1

    .line 2533
    .line 2534
    goto :goto_4a

    .line 2535
    :cond_76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2536
    .line 2537
    .line 2538
    move-result v2

    .line 2539
    :goto_4a
    check-cast v9, LEh5;

    .line 2540
    .line 2541
    check-cast v10, Lnpd;

    .line 2542
    .line 2543
    invoke-virtual {v9, v1, v2, v10}, LEh5;->m(Ljava/util/List;ILnpd;)Lio/reactivex/rxjava3/core/Observable;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    return-object v1

    .line 2548
    :pswitch_17
    move-object/from16 v1, p1

    .line 2549
    .line 2550
    check-cast v1, Ljava/util/List;

    .line 2551
    .line 2552
    iget-boolean v2, v0, Lf63;->c:Z

    .line 2553
    .line 2554
    check-cast v9, LUf5;

    .line 2555
    .line 2556
    check-cast v10, Ljava/util/Map;

    .line 2557
    .line 2558
    const/4 v3, 0x0

    .line 2559
    invoke-virtual {v9, v1, v10, v2, v3}, LUf5;->N(Ljava/util/List;Ljava/util/Map;ZZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    return-object v1

    .line 2564
    :pswitch_18
    move-object/from16 v1, p1

    .line 2565
    .line 2566
    check-cast v1, Lmid;

    .line 2567
    .line 2568
    new-instance v2, LLJ8;

    .line 2569
    .line 2570
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    move-object v4, v1

    .line 2575
    check-cast v4, Ljava/lang/String;

    .line 2576
    .line 2577
    check-cast v10, Lk48;

    .line 2578
    .line 2579
    if-eqz v10, :cond_77

    .line 2580
    .line 2581
    invoke-virtual {v10}, Lk48;->e()Ljava/util/ArrayList;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2586
    .line 2587
    .line 2588
    move-result v7

    .line 2589
    move v5, v7

    .line 2590
    goto :goto_4b

    .line 2591
    :cond_77
    const/4 v5, 0x0

    .line 2592
    :goto_4b
    sget-object v7, LByg;->k0:LByg;

    .line 2593
    .line 2594
    const/4 v8, 0x0

    .line 2595
    move-object v3, v9

    .line 2596
    check-cast v3, Ljava/lang/String;

    .line 2597
    .line 2598
    iget-boolean v6, v0, Lf63;->c:Z

    .line 2599
    .line 2600
    invoke-direct/range {v2 .. v8}, LLJ8;-><init>(Ljava/lang/String;Ljava/lang/String;IZLByg;Z)V

    .line 2601
    .line 2602
    .line 2603
    return-object v2

    .line 2604
    :pswitch_19
    move-object/from16 v1, p1

    .line 2605
    .line 2606
    check-cast v1, Lthh;

    .line 2607
    .line 2608
    iget-object v2, v1, Lthh;->b:Ljava/lang/String;

    .line 2609
    .line 2610
    if-nez v2, :cond_79

    .line 2611
    .line 2612
    iget-boolean v2, v0, Lf63;->c:Z

    .line 2613
    .line 2614
    if-eqz v2, :cond_78

    .line 2615
    .line 2616
    goto :goto_4c

    .line 2617
    :cond_78
    const/4 v2, 0x0

    .line 2618
    goto :goto_4d

    .line 2619
    :cond_79
    :goto_4c
    const/4 v2, 0x1

    .line 2620
    :goto_4d
    if-eqz v2, :cond_7a

    .line 2621
    .line 2622
    sget-object v3, Lsb3;->Z:Lsb3;

    .line 2623
    .line 2624
    goto :goto_4e

    .line 2625
    :cond_7a
    sget-object v3, Lsb3;->a:Lsb3;

    .line 2626
    .line 2627
    :goto_4e
    check-cast v9, LTzf;

    .line 2628
    .line 2629
    instance-of v4, v9, LcJe;

    .line 2630
    .line 2631
    if-eqz v4, :cond_7b

    .line 2632
    .line 2633
    iget-object v2, v9, LTzf;->a:Ljava/lang/String;

    .line 2634
    .line 2635
    invoke-static {v2}, LAzf;->g(Ljava/lang/String;)LAzf;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    new-instance v3, LSG0;

    .line 2640
    .line 2641
    const/4 v14, 0x1

    .line 2642
    invoke-direct {v3, v1, v2, v14}, LSG0;-><init>(Lthh;LAzf;Z)V

    .line 2643
    .line 2644
    .line 2645
    goto :goto_50

    .line 2646
    :cond_7b
    instance-of v4, v9, Lzgh;

    .line 2647
    .line 2648
    if-eqz v4, :cond_7d

    .line 2649
    .line 2650
    check-cast v10, LYE3;

    .line 2651
    .line 2652
    iget-object v4, v10, LYE3;->c:LON4;

    .line 2653
    .line 2654
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v4

    .line 2658
    check-cast v4, Lanc;

    .line 2659
    .line 2660
    invoke-virtual {v4, v3}, Lanc;->a(Lsb3;)V

    .line 2661
    .line 2662
    .line 2663
    iget-object v3, v4, Lanc;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 2664
    .line 2665
    const v4, 0xffffff

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v3, v4}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setGhostInteriorColor(I)V

    .line 2669
    .line 2670
    .line 2671
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 2672
    .line 2673
    invoke-virtual {v3, v4, v5}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->setBorderSize(D)V

    .line 2674
    .line 2675
    .line 2676
    iget-object v4, v9, LTzf;->a:Ljava/lang/String;

    .line 2677
    .line 2678
    const/4 v5, 0x7

    .line 2679
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v4

    .line 2683
    invoke-static {v4}, LPMd;->d(Ljava/lang/String;)[B

    .line 2684
    .line 2685
    .line 2686
    move-result-object v4

    .line 2687
    if-eqz v2, :cond_7c

    .line 2688
    .line 2689
    const/4 v2, 0x0

    .line 2690
    invoke-virtual {v3, v2, v4}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generateForBitmoji(I[B)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    goto :goto_4f

    .line 2695
    :cond_7c
    const/4 v2, 0x0

    .line 2696
    invoke-virtual {v3, v2, v4}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->generate(I[B)Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v4

    .line 2700
    :goto_4f
    invoke-static {v4}, LAzf;->g(Ljava/lang/String;)LAzf;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v4

    .line 2704
    invoke-virtual {v3}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->destroy()V

    .line 2705
    .line 2706
    .line 2707
    new-instance v3, LSG0;

    .line 2708
    .line 2709
    invoke-direct {v3, v1, v4, v2}, LSG0;-><init>(Lthh;LAzf;Z)V

    .line 2710
    .line 2711
    .line 2712
    :goto_50
    return-object v3

    .line 2713
    :cond_7d
    new-instance v1, LwOc;

    .line 2714
    .line 2715
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2716
    .line 2717
    .line 2718
    throw v1

    .line 2719
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2720
    .line 2721
    check-cast v1, LDpd;

    .line 2722
    .line 2723
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v2, LGs4;

    .line 2726
    .line 2727
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v1, LI0;

    .line 2730
    .line 2731
    check-cast v9, Ljava/lang/String;

    .line 2732
    .line 2733
    invoke-static {v9}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v3

    .line 2741
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2742
    .line 2743
    .line 2744
    move-result v4

    .line 2745
    iget v5, v2, LGs4;->c:I

    .line 2746
    .line 2747
    if-gt v4, v5, :cond_87

    .line 2748
    .line 2749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2750
    .line 2751
    .line 2752
    new-instance v4, Ljava/util/ArrayList;

    .line 2753
    .line 2754
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2755
    .line 2756
    .line 2757
    sget-object v5, LvP6;->a:LvP6;

    .line 2758
    .line 2759
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2760
    .line 2761
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v6

    .line 2765
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2766
    .line 2767
    .line 2768
    move-result v7

    .line 2769
    const/4 v8, 0x0

    .line 2770
    :goto_51
    if-ge v8, v7, :cond_86

    .line 2771
    .line 2772
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 2773
    .line 2774
    .line 2775
    move-result v9

    .line 2776
    new-instance v11, Ljava/util/ArrayList;

    .line 2777
    .line 2778
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2779
    .line 2780
    .line 2781
    iget-object v12, v1, LI0;->b:LREi;

    .line 2782
    .line 2783
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v12

    .line 2787
    check-cast v12, Ljava/util/Map;

    .line 2788
    .line 2789
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v13

    .line 2793
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v12

    .line 2797
    check-cast v12, Ljava/util/List;

    .line 2798
    .line 2799
    if-eqz v12, :cond_7e

    .line 2800
    .line 2801
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v9

    .line 2805
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v9

    .line 2809
    check-cast v9, Ljava/util/Collection;

    .line 2810
    .line 2811
    check-cast v12, Ljava/lang/Iterable;

    .line 2812
    .line 2813
    invoke-static {v9, v12}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v9

    .line 2817
    goto :goto_52

    .line 2818
    :cond_7e
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v9

    .line 2822
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v9

    .line 2826
    :goto_52
    move-object v12, v9

    .line 2827
    check-cast v12, Ljava/lang/Iterable;

    .line 2828
    .line 2829
    instance-of v13, v12, Ljava/util/Collection;

    .line 2830
    .line 2831
    if-eqz v13, :cond_7f

    .line 2832
    .line 2833
    move-object v13, v12

    .line 2834
    check-cast v13, Ljava/util/Collection;

    .line 2835
    .line 2836
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 2837
    .line 2838
    .line 2839
    move-result v13

    .line 2840
    if-eqz v13, :cond_7f

    .line 2841
    .line 2842
    goto :goto_53

    .line 2843
    :cond_7f
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v13

    .line 2847
    :cond_80
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2848
    .line 2849
    .line 2850
    move-result v14

    .line 2851
    if-eqz v14, :cond_81

    .line 2852
    .line 2853
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v14

    .line 2857
    check-cast v14, Ljava/lang/Character;

    .line 2858
    .line 2859
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2860
    .line 2861
    .line 2862
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v14

    .line 2866
    if-eqz v14, :cond_80

    .line 2867
    .line 2868
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2869
    .line 2870
    .line 2871
    :cond_81
    :goto_53
    iget-object v5, v1, LI0;->a:LREi;

    .line 2872
    .line 2873
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v5

    .line 2877
    check-cast v5, LG0;

    .line 2878
    .line 2879
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v4

    .line 2886
    :cond_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2887
    .line 2888
    .line 2889
    move-result v5

    .line 2890
    if-eqz v5, :cond_85

    .line 2891
    .line 2892
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v5

    .line 2896
    check-cast v5, LG0;

    .line 2897
    .line 2898
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v13

    .line 2902
    :goto_54
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2903
    .line 2904
    .line 2905
    move-result v14

    .line 2906
    if-eqz v14, :cond_82

    .line 2907
    .line 2908
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v14

    .line 2912
    check-cast v14, Ljava/lang/Character;

    .line 2913
    .line 2914
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2915
    .line 2916
    .line 2917
    iget-object v15, v5, LG0;->b:Ljava/util/LinkedHashMap;

    .line 2918
    .line 2919
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v14

    .line 2923
    check-cast v14, LG0;

    .line 2924
    .line 2925
    if-nez v14, :cond_83

    .line 2926
    .line 2927
    goto :goto_54

    .line 2928
    :cond_83
    iget-boolean v15, v14, LG0;->a:Z

    .line 2929
    .line 2930
    if-eqz v15, :cond_84

    .line 2931
    .line 2932
    goto :goto_55

    .line 2933
    :cond_84
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2934
    .line 2935
    .line 2936
    goto :goto_54

    .line 2937
    :cond_85
    invoke-static {v12}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v5

    .line 2941
    const/16 v17, 0x1

    .line 2942
    .line 2943
    add-int/lit8 v8, v8, 0x1

    .line 2944
    .line 2945
    move-object v4, v11

    .line 2946
    goto/16 :goto_51

    .line 2947
    .line 2948
    :cond_86
    new-instance v1, Lf63;

    .line 2949
    .line 2950
    iget-boolean v4, v0, Lf63;->c:Z

    .line 2951
    .line 2952
    const/4 v5, 0x0

    .line 2953
    invoke-direct {v1, v3, v2, v4, v5}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2954
    .line 2955
    .line 2956
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 2957
    .line 2958
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2959
    .line 2960
    .line 2961
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2962
    .line 2963
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v1

    .line 2970
    goto :goto_56

    .line 2971
    :cond_87
    :goto_55
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2972
    .line 2973
    :goto_56
    return-object v1

    .line 2974
    :pswitch_1b
    move-object/from16 v18, v1

    .line 2975
    .line 2976
    move-object/from16 v1, p1

    .line 2977
    .line 2978
    check-cast v1, Ljava/lang/Number;

    .line 2979
    .line 2980
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2981
    .line 2982
    .line 2983
    move-result v1

    .line 2984
    if-nez v1, :cond_88

    .line 2985
    .line 2986
    move-object/from16 v1, v18

    .line 2987
    .line 2988
    goto/16 :goto_5b

    .line 2989
    .line 2990
    :cond_88
    check-cast v9, Ljava/lang/String;

    .line 2991
    .line 2992
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2993
    .line 2994
    .line 2995
    move-result v2

    .line 2996
    int-to-long v2, v2

    .line 2997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2998
    .line 2999
    .line 3000
    move-result-wide v4

    .line 3001
    const v7, 0x493e0

    .line 3002
    .line 3003
    .line 3004
    int-to-long v7, v7

    .line 3005
    div-long/2addr v4, v7

    .line 3006
    add-long/2addr v4, v2

    .line 3007
    new-instance v2, Lzrk;

    .line 3008
    .line 3009
    long-to-int v3, v4

    .line 3010
    const/16 v7, 0x20

    .line 3011
    .line 3012
    shr-long/2addr v4, v7

    .line 3013
    long-to-int v5, v4

    .line 3014
    invoke-direct {v2, v3, v5}, Lzrk;-><init>(II)V

    .line 3015
    .line 3016
    .line 3017
    check-cast v10, LGs4;

    .line 3018
    .line 3019
    iget-object v3, v10, LGs4;->b:Ljava/util/LinkedHashMap;

    .line 3020
    .line 3021
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v3

    .line 3025
    check-cast v3, Ljava/lang/Iterable;

    .line 3026
    .line 3027
    invoke-static {v3, v2}, Lmh3;->W2(Ljava/lang/Iterable;Lzrk;)Ljava/util/List;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    iget-boolean v4, v0, Lf63;->c:Z

    .line 3032
    .line 3033
    if-eqz v4, :cond_8c

    .line 3034
    .line 3035
    new-instance v4, Ljava/util/ArrayList;

    .line 3036
    .line 3037
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3038
    .line 3039
    .line 3040
    move-result v5

    .line 3041
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3042
    .line 3043
    .line 3044
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v5

    .line 3048
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3049
    .line 3050
    .line 3051
    move-result v7

    .line 3052
    if-eqz v7, :cond_8b

    .line 3053
    .line 3054
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v7

    .line 3058
    check-cast v7, LFs4;

    .line 3059
    .line 3060
    iget-object v7, v7, LFs4;->b:Ljava/util/ArrayList;

    .line 3061
    .line 3062
    invoke-static {v7, v2}, Lmh3;->W2(Ljava/lang/Iterable;Lzrk;)Ljava/util/List;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v7

    .line 3066
    new-instance v8, Ljava/util/ArrayList;

    .line 3067
    .line 3068
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3069
    .line 3070
    .line 3071
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v7

    .line 3075
    :cond_89
    :goto_58
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3076
    .line 3077
    .line 3078
    move-result v11

    .line 3079
    if-eqz v11, :cond_8a

    .line 3080
    .line 3081
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v11

    .line 3085
    move-object v12, v11

    .line 3086
    check-cast v12, LEs4;

    .line 3087
    .line 3088
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 3089
    .line 3090
    .line 3091
    move-result v13

    .line 3092
    iget v12, v12, LEs4;->b:I

    .line 3093
    .line 3094
    if-gt v13, v12, :cond_89

    .line 3095
    .line 3096
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3097
    .line 3098
    .line 3099
    goto :goto_58

    .line 3100
    :cond_8a
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3101
    .line 3102
    .line 3103
    goto :goto_57

    .line 3104
    :cond_8b
    invoke-static {v4}, LoQk;->b(Ljava/util/ArrayList;)LS90;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v4

    .line 3108
    invoke-static {v4}, Lvig;->m0(Lrig;)Lxu6;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v4

    .line 3112
    int-to-double v7, v1

    .line 3113
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 3114
    .line 3115
    div-double/2addr v7, v11

    .line 3116
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 3117
    .line 3118
    .line 3119
    move-result-wide v7

    .line 3120
    double-to-int v5, v7

    .line 3121
    invoke-static {v4, v5}, Lvig;->z0(Lrig;I)Lrig;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v4

    .line 3125
    new-instance v5, Le63;

    .line 3126
    .line 3127
    const/4 v7, 0x0

    .line 3128
    invoke-direct {v5, v10, v9, v7}, Le63;-><init>(LGs4;Ljava/lang/String;I)V

    .line 3129
    .line 3130
    .line 3131
    new-instance v7, Lvhj;

    .line 3132
    .line 3133
    invoke-direct {v7, v4, v5}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 3134
    .line 3135
    .line 3136
    invoke-static {v7}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v4

    .line 3140
    move-object/from16 v18, v4

    .line 3141
    .line 3142
    :cond_8c
    new-instance v4, Ljava/util/ArrayList;

    .line 3143
    .line 3144
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3145
    .line 3146
    .line 3147
    move-result v5

    .line 3148
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3149
    .line 3150
    .line 3151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v3

    .line 3155
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3156
    .line 3157
    .line 3158
    move-result v5

    .line 3159
    if-eqz v5, :cond_8f

    .line 3160
    .line 3161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v5

    .line 3165
    check-cast v5, LFs4;

    .line 3166
    .line 3167
    iget-object v5, v5, LFs4;->a:Ljava/util/ArrayList;

    .line 3168
    .line 3169
    invoke-static {v5, v2}, Lmh3;->W2(Ljava/lang/Iterable;Lzrk;)Ljava/util/List;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v5

    .line 3173
    new-instance v6, Ljava/util/ArrayList;

    .line 3174
    .line 3175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3176
    .line 3177
    .line 3178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v5

    .line 3182
    :cond_8d
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3183
    .line 3184
    .line 3185
    move-result v7

    .line 3186
    if-eqz v7, :cond_8e

    .line 3187
    .line 3188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v7

    .line 3192
    move-object v8, v7

    .line 3193
    check-cast v8, LEs4;

    .line 3194
    .line 3195
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 3196
    .line 3197
    .line 3198
    move-result v11

    .line 3199
    iget v8, v8, LEs4;->b:I

    .line 3200
    .line 3201
    if-gt v11, v8, :cond_8d

    .line 3202
    .line 3203
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3204
    .line 3205
    .line 3206
    goto :goto_5a

    .line 3207
    :cond_8e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3208
    .line 3209
    .line 3210
    goto :goto_59

    .line 3211
    :cond_8f
    invoke-static {v4}, LoQk;->b(Ljava/util/ArrayList;)LS90;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v2

    .line 3215
    invoke-static {v2}, Lvig;->m0(Lrig;)Lxu6;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 3220
    .line 3221
    .line 3222
    move-result v3

    .line 3223
    sub-int/2addr v1, v3

    .line 3224
    invoke-static {v2, v1}, Lvig;->z0(Lrig;I)Lrig;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    new-instance v2, Le63;

    .line 3229
    .line 3230
    const/4 v14, 0x1

    .line 3231
    invoke-direct {v2, v10, v9, v14}, Le63;-><init>(LGs4;Ljava/lang/String;I)V

    .line 3232
    .line 3233
    .line 3234
    new-instance v3, Lvhj;

    .line 3235
    .line 3236
    invoke-direct {v3, v1, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 3237
    .line 3238
    .line 3239
    invoke-static {v3}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    move-object/from16 v2, v18

    .line 3244
    .line 3245
    check-cast v2, Ljava/util/Collection;

    .line 3246
    .line 3247
    check-cast v1, Ljava/lang/Iterable;

    .line 3248
    .line 3249
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v1

    .line 3253
    :goto_5b
    return-object v1

    .line 3254
    nop

    .line 3255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf63;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "crop_tool"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lf63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf63;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCl4;

    .line 4
    .line 5
    invoke-virtual {v0}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf63;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/util/Map;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/util/Map;

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lxzb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxzb;->i()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf63;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lse5;

    .line 17
    .line 18
    iget-object p1, p0, Lf63;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, LpL6;

    .line 22
    .line 23
    iget-boolean v5, p0, Lf63;->c:Z

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {v0 .. v5}, Lse5;->a(Lse5;Lxzb;Ljava/util/Map;LpL6;Ljava/util/Map;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lxzb;->d()Luzb;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Lxzb;->close()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lrub;

    .line 36
    .line 37
    iget-object p3, p0, Lf63;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, LpL6;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lrub;-><init>(Luzb;LpL6;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    invoke-static {v1, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method
