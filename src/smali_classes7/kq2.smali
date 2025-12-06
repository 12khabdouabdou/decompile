.class public final Lkq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lkq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLI0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lkq2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkq2;->c:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, LLI0;->b:LY7k;

    .line 9
    invoke-virtual {p1}, LY7k;->a()Z

    move-result p1

    .line 10
    iput-boolean p1, p0, Lkq2;->b:Z

    return-void
.end method

.method public constructor <init>(LdX5;ZLC9j;)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, Lkq2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkq2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p3, p0, Lkq2;->a:I

    iput-object p1, p0, Lkq2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkq2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo3h;LNsg;Z)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lkq2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkq2;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkq2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p3, p0, Lkq2;->a:I

    iput-boolean p1, p0, Lkq2;->b:Z

    iput-object p2, p0, Lkq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    sget-object v4, Li7j;->a:Li7j;

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget v12, v0, Lkq2;->a:I

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
    check-cast v1, Lm3d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-boolean v2, v0, Lkq2;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v1, LVg6;->a:LTg6;

    .line 39
    .line 40
    iget-object v2, v0, Lkq2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lto6;

    .line 43
    .line 44
    invoke-static {v2, v1, v10}, Lto6;->a(Lto6;LTg6;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lm3d;

    .line 59
    .line 60
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v13, v1

    .line 65
    check-cast v13, LbLh;

    .line 66
    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    new-instance v12, Li85;

    .line 70
    .line 71
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v1, v0, Lkq2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LSm6;

    .line 78
    .line 79
    iget-object v1, v1, LSm6;->f:LsQ4;

    .line 80
    .line 81
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LB73;

    .line 86
    .line 87
    check-cast v1, LOze;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    iget-boolean v1, v0, Lkq2;->b:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    sget-object v1, LVg6;->o:LTg6;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v1, LVg6;->g:LTg6;

    .line 104
    .line 105
    :goto_1
    new-array v2, v9, [LTg6;

    .line 106
    .line 107
    aput-object v1, v2, v10

    .line 108
    .line 109
    sget-object v1, LVg6;->e:LTg6;

    .line 110
    .line 111
    aput-object v1, v2, v11

    .line 112
    .line 113
    sget-object v1, LVg6;->a:LTg6;

    .line 114
    .line 115
    aput-object v1, v2, v7

    .line 116
    .line 117
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v27, 0x1ef8

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    invoke-direct/range {v12 .. v27}, Li85;-><init>(LbLh;Ljava/util/List;JLjava/lang/String;Lft6;Ljava/util/List;ZLVt1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUbj;I)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 145
    .line 146
    invoke-direct {v8, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    if-nez v8, :cond_3

    .line 150
    .line 151
    new-instance v1, Ljava/lang/Throwable;

    .line 152
    .line 153
    const-string v2, "Unable to find friend story from local db"

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_3
    return-object v8

    .line 163
    :pswitch_2
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    iget-object v2, v0, Lkq2;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LlSg;

    .line 170
    .line 171
    iget-boolean v3, v0, Lkq2;->b:Z

    .line 172
    .line 173
    iget-object v2, v2, LlSg;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LlF6;

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    sget-object v3, Lle7;->b:Lle7;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v3}, LlF6;->e(Ljava/util/List;Lle7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    sget-object v3, Lle7;->b:Lle7;

    .line 187
    .line 188
    invoke-static {v2, v1, v3, v8, v5}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    return-object v1

    .line 193
    :pswitch_3
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lhad;

    .line 196
    .line 197
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-object v3, v0, Lkq2;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LTd6;

    .line 208
    .line 209
    iget-object v4, v3, LTd6;->e:LB73;

    .line 210
    .line 211
    check-cast v4, LOze;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v7, v3, LTd6;->a:LQY7;

    .line 225
    .line 226
    iget-boolean v8, v0, Lkq2;->b:Z

    .line 227
    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 231
    .line 232
    invoke-virtual {v7, v4, v5, v2}, LQY7;->a(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v3, LTd6;->b:LxAc;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v7, v3, LxAc;->b:LsQ4;

    .line 242
    .line 243
    iget-object v3, v3, LxAc;->a:LXfi;

    .line 244
    .line 245
    const-wide/16 v11, -0x1

    .line 246
    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lib5;

    .line 254
    .line 255
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Lib5;

    .line 260
    .line 261
    invoke-interface {v15}, Lib5;->g()LUOi;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Li4d;

    .line 266
    .line 267
    iget-object v15, v15, Li4d;->f:LCn6;

    .line 268
    .line 269
    invoke-virtual {v15, v11, v12, v4, v5}, LCn6;->g(JJ)Lsn2;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v9, v4}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v5, Lsma;->o0:Lsma;

    .line 278
    .line 279
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 280
    .line 281
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 289
    .line 290
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lzma;->n0:Lzma;

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 296
    .line 297
    .line 298
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    goto :goto_3

    .line 300
    :catch_0
    invoke-virtual {v7}, LsQ4;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LaA8;

    .line 305
    .line 306
    sget-object v5, Lxf6;->E3:Lxf6;

    .line 307
    .line 308
    invoke-static {v4, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 316
    .line 317
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v4, v5

    .line 321
    :goto_3
    :try_start_1
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lib5;

    .line 326
    .line 327
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lib5;

    .line 332
    .line 333
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Li4d;

    .line 338
    .line 339
    iget-object v3, v3, Li4d;->l:LCn6;

    .line 340
    .line 341
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v3, v9}, LCn6;->f(Ljava/lang/Long;)LUYb;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v5, v3}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v5, Ltla;->o0:Ltla;

    .line 354
    .line 355
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 356
    .line 357
    invoke-direct {v9, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 365
    .line 366
    invoke-direct {v5, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, LMla;->p0:LMla;

    .line 370
    .line 371
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 372
    .line 373
    .line 374
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    goto :goto_4

    .line 376
    :catch_1
    invoke-virtual {v7}, LsQ4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LaA8;

    .line 381
    .line 382
    sget-object v5, Lxf6;->F3:Lxf6;

    .line 383
    .line 384
    invoke-static {v3, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 392
    .line 393
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v3, v5

    .line 397
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, LRd6;

    .line 405
    .line 406
    invoke-direct {v3, v8, v1, v10}, LRd6;-><init>(ZLjava/lang/Boolean;I)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 410
    .line 411
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_5
    invoke-virtual {v7, v4, v5, v2}, LQY7;->a(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v3, LRd6;

    .line 420
    .line 421
    invoke-direct {v3, v8, v1, v11}, LRd6;-><init>(ZLjava/lang/Boolean;I)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 425
    .line 426
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    return-object v1

    .line 430
    :pswitch_4
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    iget-object v3, v0, Lkq2;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Lsd6;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-boolean v5, v0, Lkq2;->b:Z

    .line 446
    .line 447
    if-eqz v5, :cond_6

    .line 448
    .line 449
    const-string v8, "playback_cleanup_df_spotlight"

    .line 450
    .line 451
    :goto_6
    move-object/from16 v16, v8

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_6
    const-string v8, "playback_cleanup_df"

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :goto_7
    new-instance v8, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 458
    .line 459
    sget-object v20, LEB6;->a:LEB6;

    .line 460
    .line 461
    const/16 v34, 0x8

    .line 462
    .line 463
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    new-instance v12, LtB6;

    .line 472
    .line 473
    const/16 v27, 0x3ff1

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    move-object/from16 v15, v20

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    invoke-direct/range {v12 .. v28}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 501
    .line 502
    .line 503
    move-object v13, v12

    .line 504
    move-object/from16 v20, v15

    .line 505
    .line 506
    move-object/from16 v12, v16

    .line 507
    .line 508
    new-instance v14, Lkg6;

    .line 509
    .line 510
    invoke-direct {v14, v12, v5}, Lkg6;-><init>(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v8, v13, v14}, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;-><init>(LtB6;Lkg6;)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 517
    .line 518
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    new-instance v17, LtB6;

    .line 527
    .line 528
    const/16 v32, 0x3ff9

    .line 529
    .line 530
    const/16 v33, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const/16 v30, 0x0

    .line 553
    .line 554
    const/16 v31, 0x0

    .line 555
    .line 556
    invoke-direct/range {v17 .. v33}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v12, v17

    .line 560
    .line 561
    new-instance v13, Lr7i;

    .line 562
    .line 563
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-direct {v5, v12, v13}, Lcom/snap/subscription/api/SubscriptionCleanupJob;-><init>(LtB6;Lr7i;)V

    .line 567
    .line 568
    .line 569
    new-instance v12, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 570
    .line 571
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v19

    .line 579
    new-instance v17, LtB6;

    .line 580
    .line 581
    const/16 v32, 0x3ff9

    .line 582
    .line 583
    const/16 v33, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    const/16 v28, 0x0

    .line 602
    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    const/16 v30, 0x0

    .line 606
    .line 607
    const/16 v31, 0x0

    .line 608
    .line 609
    invoke-direct/range {v17 .. v33}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v13, v17

    .line 613
    .line 614
    new-instance v14, LZd6;

    .line 615
    .line 616
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-direct {v12, v13, v14}, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;-><init>(LtB6;LZd6;)V

    .line 620
    .line 621
    .line 622
    new-instance v13, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 623
    .line 624
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v19

    .line 632
    new-instance v14, Lnk9;

    .line 633
    .line 634
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 635
    .line 636
    invoke-direct {v14, v1, v2, v15}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 637
    .line 638
    .line 639
    new-instance v17, LtB6;

    .line 640
    .line 641
    const/16 v32, 0x3fe9

    .line 642
    .line 643
    const/16 v33, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    const/16 v31, 0x0

    .line 666
    .line 667
    move-object/from16 v22, v14

    .line 668
    .line 669
    invoke-direct/range {v17 .. v33}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v1, v17

    .line 673
    .line 674
    invoke-direct {v13, v1, v4}, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;-><init>(LtB6;Li7j;)V

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x4

    .line 678
    new-array v1, v1, [LqB6;

    .line 679
    .line 680
    aput-object v8, v1, v10

    .line 681
    .line 682
    aput-object v5, v1, v11

    .line 683
    .line 684
    aput-object v12, v1, v7

    .line 685
    .line 686
    aput-object v13, v1, v9

    .line 687
    .line 688
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ljava/lang/Iterable;

    .line 693
    .line 694
    new-instance v2, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_7

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, LqB6;

    .line 718
    .line 719
    iget-object v5, v3, Lsd6;->a:LOB6;

    .line 720
    .line 721
    invoke-interface {v5, v4}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 730
    .line 731
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 732
    .line 733
    .line 734
    return-object v1

    .line 735
    :pswitch_5
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lkq2;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LN66;

    .line 745
    .line 746
    iget-object v1, v1, LN66;->a:Lp36;

    .line 747
    .line 748
    new-instance v2, LA80;

    .line 749
    .line 750
    iget-boolean v4, v0, Lkq2;->b:Z

    .line 751
    .line 752
    invoke-direct {v2, v1, v4, v3}, LA80;-><init>(Ljava/lang/Object;ZI)V

    .line 753
    .line 754
    .line 755
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 756
    .line 757
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v1, Lp36;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, LBre;

    .line 763
    .line 764
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 769
    .line 770
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 771
    .line 772
    .line 773
    return-object v2

    .line 774
    :pswitch_6
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, LSlb;

    .line 777
    .line 778
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-object v2, v2, LSm2;->h:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v3, v0, Lkq2;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, LP36;

    .line 787
    .line 788
    if-eqz v2, :cond_8

    .line 789
    .line 790
    iget-object v4, v3, LP36;->t:Ld25;

    .line 791
    .line 792
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Leof;

    .line 797
    .line 798
    invoke-virtual {v4, v2}, Leof;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    goto :goto_9

    .line 807
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 808
    .line 809
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 810
    .line 811
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    move-object v2, v4

    .line 815
    :goto_9
    new-instance v4, LM36;

    .line 816
    .line 817
    iget-boolean v5, v0, Lkq2;->b:Z

    .line 818
    .line 819
    invoke-direct {v4, v3, v1, v5}, LM36;-><init>(LP36;LSlb;Z)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 823
    .line 824
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_7
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    iget-object v2, v0, Lkq2;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LD1e;

    .line 839
    .line 840
    if-eqz v1, :cond_9

    .line 841
    .line 842
    const v3, 0x7f1316cd

    .line 843
    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_9
    const v3, 0x7f1316c7

    .line 847
    .line 848
    .line 849
    :goto_a
    if-eqz v1, :cond_a

    .line 850
    .line 851
    const v4, 0x7f1316cc

    .line 852
    .line 853
    .line 854
    goto :goto_b

    .line 855
    :cond_a
    const v4, 0x7f1316c6

    .line 856
    .line 857
    .line 858
    :goto_b
    iget-boolean v5, v0, Lkq2;->b:Z

    .line 859
    .line 860
    iget-object v6, v2, LD1e;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v6, Landroid/content/Context;

    .line 863
    .line 864
    if-eqz v5, :cond_b

    .line 865
    .line 866
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    goto :goto_c

    .line 871
    :cond_b
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    :goto_c
    new-instance v4, LBc8;

    .line 876
    .line 877
    new-instance v6, Ly16;

    .line 878
    .line 879
    invoke-direct {v6, v2, v5, v1, v10}, Ly16;-><init>(Ljava/lang/Object;ZZI)V

    .line 880
    .line 881
    .line 882
    invoke-direct {v4, v3, v6}, LBc8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 883
    .line 884
    .line 885
    return-object v4

    .line 886
    :pswitch_8
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lu1a;

    .line 889
    .line 890
    new-instance v3, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    iget-object v4, v0, Lkq2;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, LdX5;

    .line 898
    .line 899
    iget-object v5, v4, LdX5;->b:Lld7;

    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget-object v6, v4, LdX5;->f:Le9j;

    .line 905
    .line 906
    invoke-static {v6}, Lypk;->g(Le9j;)Lf9j;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v5}, Lld7;->e()Lib5;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    new-instance v11, Lzn6;

    .line 919
    .line 920
    invoke-direct {v11, v5, v7, v8, v2}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    const-string v2, "FeatureDbUnlockStore"

    .line 924
    .line 925
    invoke-interface {v9, v2, v11}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iget-object v5, v5, Lld7;->c:LBre;

    .line 930
    .line 931
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 936
    .line 937
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v1, Lu1a;->e:LC9j;

    .line 941
    .line 942
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    sget-object v2, Le9j;->a:Le9j;

    .line 958
    .line 959
    if-ne v6, v2, :cond_c

    .line 960
    .line 961
    iget-object v2, v4, LdX5;->c:LiX5;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v5, LhX5;

    .line 967
    .line 968
    invoke-direct {v5, v2, v6, v10}, LhX5;-><init>(LiX5;Le9j;I)V

    .line 969
    .line 970
    .line 971
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 972
    .line 973
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 974
    .line 975
    .line 976
    iget-object v5, v2, LiX5;->e:LXfi;

    .line 977
    .line 978
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Lgd7;

    .line 983
    .line 984
    iget-object v8, v2, LiX5;->b:LT7j;

    .line 985
    .line 986
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v9, LWm0;

    .line 990
    .line 991
    const-string v11, "DefaultUnlocksStatusRepository"

    .line 992
    .line 993
    invoke-direct {v9, v8, v11}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v9}, Lgd7;->n(LWm0;)Lswi;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1001
    .line 1002
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v2, LiX5;->d:LBre;

    .line 1006
    .line 1007
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1012
    .line 1013
    invoke-direct {v5, v8, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    iget-boolean v2, v0, Lkq2;->b:Z

    .line 1020
    .line 1021
    if-eqz v2, :cond_c

    .line 1022
    .line 1023
    iget-object v2, v4, LdX5;->b:Lld7;

    .line 1024
    .line 1025
    invoke-virtual {v2, v6}, Lld7;->f(Le9j;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    new-instance v5, LqM5;

    .line 1030
    .line 1031
    const/16 v6, 0xe

    .line 1032
    .line 1033
    invoke-direct {v5, v6, v4}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1037
    .line 1038
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1042
    .line 1043
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    :cond_c
    new-instance v2, LbX5;

    .line 1050
    .line 1051
    invoke-direct {v2, v4, v10}, LbX5;-><init>(LdX5;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1055
    .line 1056
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1063
    .line 1064
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    return-object v1

    .line 1072
    :pswitch_9
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, LKP9;

    .line 1075
    .line 1076
    sget-object v2, Lu1;->a:Lu1;

    .line 1077
    .line 1078
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-interface {v3}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    sget-object v4, LNB5;->E:LNB5;

    .line 1087
    .line 1088
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    sget-object v3, LYU5;->g0:LYU5;

    .line 1093
    .line 1094
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1095
    .line 1096
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v2, LGR5;->c:LGR5;

    .line 1100
    .line 1101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1102
    .line 1103
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1107
    .line 1108
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    iget-object v3, v0, Lkq2;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object v6, v3

    .line 1123
    check-cast v6, LQV5;

    .line 1124
    .line 1125
    iget-object v3, v6, LQV5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1126
    .line 1127
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    sget-object v5, LLga;->p0:LLga;

    .line 1141
    .line 1142
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 1143
    .line 1144
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v3, Lhad;

    .line 1148
    .line 1149
    invoke-direct {v3, v4, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    new-instance v3, LYm5;

    .line 1157
    .line 1158
    const/16 v4, 0x1c

    .line 1159
    .line 1160
    invoke-direct {v3, v4, v1}, LYm5;-><init>(ILjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1164
    .line 1165
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v3, LKga;->q0:LKga;

    .line 1169
    .line 1170
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    new-instance v4, LAA5;

    .line 1179
    .line 1180
    iget-boolean v7, v0, Lkq2;->b:Z

    .line 1181
    .line 1182
    const/4 v9, 0x4

    .line 1183
    invoke-direct/range {v4 .. v9}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    sget-object v3, LsMi;->a:LsMi;

    .line 1191
    .line 1192
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    return-object v1

    .line 1201
    :pswitch_a
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Ljava/util/List;

    .line 1204
    .line 1205
    iget-boolean v2, v0, Lkq2;->b:Z

    .line 1206
    .line 1207
    iget-object v3, v0, Lkq2;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, LLfb;

    .line 1210
    .line 1211
    if-eqz v2, :cond_d

    .line 1212
    .line 1213
    move-object v2, v1

    .line 1214
    check-cast v2, Ljava/util/Collection;

    .line 1215
    .line 1216
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_d

    .line 1221
    .line 1222
    check-cast v3, LJfb;

    .line 1223
    .line 1224
    invoke-static {v3, v1}, LJfb;->c(LJfb;Ljava/util/List;)LJfb;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    goto :goto_e

    .line 1233
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 1234
    .line 1235
    new-instance v2, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_e

    .line 1253
    .line 1254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, Lt57;

    .line 1259
    .line 1260
    move-object v5, v3

    .line 1261
    check-cast v5, LJfb;

    .line 1262
    .line 1263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-static {v5, v4}, LJfb;->c(LJfb;Ljava/util/List;)LJfb;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    goto :goto_d

    .line 1278
    :cond_e
    move-object v1, v2

    .line 1279
    :goto_e
    return-object v1

    .line 1280
    :pswitch_b
    move-object/from16 v2, p1

    .line 1281
    .line 1282
    check-cast v2, LjCg;

    .line 1283
    .line 1284
    iget-boolean v3, v0, Lkq2;->b:Z

    .line 1285
    .line 1286
    iget-object v4, v0, Lkq2;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v4, LtI5;

    .line 1289
    .line 1290
    if-eqz v3, :cond_f

    .line 1291
    .line 1292
    iget-object v1, v4, LtI5;->q:Lrn0;

    .line 1293
    .line 1294
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1295
    .line 1296
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_f

    .line 1300
    :cond_f
    iget-object v3, v4, LtI5;->l:Lbke;

    .line 1301
    .line 1302
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, LdBf;

    .line 1307
    .line 1308
    new-instance v4, Ltsj;

    .line 1309
    .line 1310
    invoke-direct {v4}, Ltsj;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    iput-object v2, v4, Ltsj;->b:LjCg;

    .line 1314
    .line 1315
    iput-boolean v11, v4, Ltsj;->t:Z

    .line 1316
    .line 1317
    iget v5, v4, Ltsj;->a:I

    .line 1318
    .line 1319
    or-int/2addr v5, v11

    .line 1320
    iput v5, v4, Ltsj;->a:I

    .line 1321
    .line 1322
    iget-object v5, v3, LdBf;->Y:LXfi;

    .line 1323
    .line 1324
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 1329
    .line 1330
    new-instance v6, LRkf;

    .line 1331
    .line 1332
    invoke-direct {v6, v3, v1, v4}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1339
    .line 1340
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v4, "SdomWrapperImpl:validateSnapDoc"

    .line 1344
    .line 1345
    invoke-static {v1, v4}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v3, v9, v1, v11}, LdBf;->a(ILio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    new-instance v3, LnI5;

    .line 1354
    .line 1355
    invoke-direct {v3, v2, v10}, LnI5;-><init>(LjCg;I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1359
    .line 1360
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1361
    .line 1362
    .line 1363
    move-object v1, v2

    .line 1364
    :goto_f
    return-object v1

    .line 1365
    :pswitch_c
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, LVq7;

    .line 1368
    .line 1369
    iget-object v2, v0, Lkq2;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, LKP9;

    .line 1372
    .line 1373
    invoke-interface {v2}, LKP9;->m0()LyOi;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-interface {v3}, LyOi;->b()LW0d;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    iget-boolean v4, v0, Lkq2;->b:Z

    .line 1382
    .line 1383
    xor-int/2addr v4, v11

    .line 1384
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-static {v3, v4}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-interface {v2}, LKP9;->m0()LyOi;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-interface {v4}, LyOi;->c()LW0d;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    invoke-static {v4, v5}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    new-instance v4, LvF5;

    .line 1411
    .line 1412
    const/4 v5, 0x5

    .line 1413
    invoke-direct {v4, v2, v5, v1}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1417
    .line 1418
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1422
    .line 1423
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v2

    .line 1427
    :pswitch_d
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Ljava/util/List;

    .line 1430
    .line 1431
    iget-object v2, v0, Lkq2;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, LPB5;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, LU03;

    .line 1439
    .line 1440
    iget-boolean v4, v0, Lkq2;->b:Z

    .line 1441
    .line 1442
    invoke-direct {v3, v2, v1, v4, v5}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v2, v2, LPB5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1446
    .line 1447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1451
    .line 1452
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v2, LCx0;

    .line 1456
    .line 1457
    invoke-direct {v2, v1, v9}, LCx0;-><init>(Ljava/util/List;I)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1461
    .line 1462
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v1

    .line 1466
    :pswitch_e
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, LtL9;

    .line 1469
    .line 1470
    const-class v2, Lvn4;

    .line 1471
    .line 1472
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    iget-object v3, v1, LtL9;->y:LiL9;

    .line 1477
    .line 1478
    invoke-interface {v3, v2}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Lvn4;

    .line 1483
    .line 1484
    const-class v4, LS3a;

    .line 1485
    .line 1486
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-interface {v3, v4}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, LS3a;

    .line 1495
    .line 1496
    if-eqz v3, :cond_10

    .line 1497
    .line 1498
    iget v10, v3, LS3a;->a:I

    .line 1499
    .line 1500
    :cond_10
    if-nez v10, :cond_11

    .line 1501
    .line 1502
    const/4 v3, -0x1

    .line 1503
    goto :goto_10

    .line 1504
    :cond_11
    sget-object v3, LFt5;->a:[I

    .line 1505
    .line 1506
    invoke-static {v10}, Llva;->L(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    aget v3, v3, v4

    .line 1511
    .line 1512
    :goto_10
    iget-object v4, v0, Lkq2;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v4, LGn4;

    .line 1515
    .line 1516
    iget-object v1, v1, LtL9;->a:Lo09;

    .line 1517
    .line 1518
    if-eq v3, v11, :cond_16

    .line 1519
    .line 1520
    if-eq v3, v7, :cond_14

    .line 1521
    .line 1522
    sget-object v5, LHn4;->a:LHn4;

    .line 1523
    .line 1524
    if-eq v3, v9, :cond_12

    .line 1525
    .line 1526
    goto :goto_11

    .line 1527
    :cond_12
    iget-boolean v3, v0, Lkq2;->b:Z

    .line 1528
    .line 1529
    if-eqz v3, :cond_18

    .line 1530
    .line 1531
    new-instance v5, LKn4;

    .line 1532
    .line 1533
    check-cast v4, LFn4;

    .line 1534
    .line 1535
    iget-object v3, v4, LFn4;->b:Lo09;

    .line 1536
    .line 1537
    if-eqz v2, :cond_13

    .line 1538
    .line 1539
    iget-object v8, v2, Lvn4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1540
    .line 1541
    :cond_13
    invoke-direct {v5, v1, v3, v8}, LKn4;-><init>(Lo09;Lo09;Lio/reactivex/rxjava3/core/Single;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_11

    .line 1545
    :cond_14
    new-instance v5, LJn4;

    .line 1546
    .line 1547
    check-cast v4, LFn4;

    .line 1548
    .line 1549
    iget-object v3, v4, LFn4;->b:Lo09;

    .line 1550
    .line 1551
    if-eqz v2, :cond_15

    .line 1552
    .line 1553
    iget-object v8, v2, Lvn4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1554
    .line 1555
    :cond_15
    invoke-direct {v5, v1, v3, v8}, LJn4;-><init>(Lo09;Lo09;Lio/reactivex/rxjava3/core/Single;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_11

    .line 1559
    :cond_16
    new-instance v5, LLn4;

    .line 1560
    .line 1561
    check-cast v4, LFn4;

    .line 1562
    .line 1563
    iget-object v3, v4, LFn4;->b:Lo09;

    .line 1564
    .line 1565
    if-eqz v2, :cond_17

    .line 1566
    .line 1567
    iget-object v8, v2, Lvn4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1568
    .line 1569
    :cond_17
    invoke-direct {v5, v1, v3, v8}, LLn4;-><init>(Lo09;Lo09;Lio/reactivex/rxjava3/core/Single;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_18
    :goto_11
    return-object v5

    .line 1573
    :pswitch_f
    move-object/from16 v2, p1

    .line 1574
    .line 1575
    check-cast v2, LtL9;

    .line 1576
    .line 1577
    iget-object v3, v0, Lkq2;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v3, LMm5;

    .line 1580
    .line 1581
    iget-object v3, v3, LMm5;->e0:LXfi;

    .line 1582
    .line 1583
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1588
    .line 1589
    new-instance v4, Lkq2;

    .line 1590
    .line 1591
    iget-boolean v5, v0, Lkq2;->b:Z

    .line 1592
    .line 1593
    invoke-direct {v4, v2, v5, v1}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1600
    .line 1601
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v1

    .line 1605
    :pswitch_10
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    check-cast v1, Ljava/util/Set;

    .line 1608
    .line 1609
    iget-object v2, v0, Lkq2;->c:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, LtL9;

    .line 1612
    .line 1613
    iget-object v3, v2, LtL9;->x:Lu09;

    .line 1614
    .line 1615
    invoke-static {v3}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    if-eqz v3, :cond_19

    .line 1620
    .line 1621
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1622
    .line 1623
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    goto :goto_12

    .line 1628
    :cond_19
    move-object v3, v8

    .line 1629
    :goto_12
    if-eqz v3, :cond_1a

    .line 1630
    .line 1631
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    goto :goto_13

    .line 1636
    :cond_1a
    const/4 v1, 0x0

    .line 1637
    :goto_13
    iget-boolean v3, v0, Lkq2;->b:Z

    .line 1638
    .line 1639
    if-nez v3, :cond_1c

    .line 1640
    .line 1641
    if-nez v1, :cond_1b

    .line 1642
    .line 1643
    goto :goto_14

    .line 1644
    :cond_1b
    const/4 v1, 0x0

    .line 1645
    goto :goto_15

    .line 1646
    :cond_1c
    :goto_14
    const/4 v1, 0x1

    .line 1647
    :goto_15
    iget-object v3, v2, LtL9;->j:LJuk;

    .line 1648
    .line 1649
    instance-of v4, v3, LgN9;

    .line 1650
    .line 1651
    if-eqz v4, :cond_1d

    .line 1652
    .line 1653
    move-object v8, v3

    .line 1654
    check-cast v8, LgN9;

    .line 1655
    .line 1656
    :cond_1d
    invoke-static {v2}, Lzyk;->c(LtL9;)LyPe;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    if-eqz v4, :cond_1e

    .line 1661
    .line 1662
    invoke-static {v4}, Lzyk;->d(LyPe;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    goto :goto_16

    .line 1667
    :cond_1e
    const/4 v4, 0x0

    .line 1668
    :goto_16
    if-eqz v8, :cond_1f

    .line 1669
    .line 1670
    iget-object v5, v8, LgN9;->a:Ljava/lang/String;

    .line 1671
    .line 1672
    if-eqz v5, :cond_1f

    .line 1673
    .line 1674
    sget-object v6, LP81;->d:LyMe;

    .line 1675
    .line 1676
    invoke-static {v5}, LJxk;->b(Ljava/lang/String;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    goto :goto_17

    .line 1681
    :cond_1f
    const/4 v5, 0x0

    .line 1682
    :goto_17
    if-nez v5, :cond_21

    .line 1683
    .line 1684
    if-nez v3, :cond_20

    .line 1685
    .line 1686
    goto :goto_18

    .line 1687
    :cond_20
    const/4 v3, 0x0

    .line 1688
    goto :goto_19

    .line 1689
    :cond_21
    :goto_18
    const/4 v3, 0x1

    .line 1690
    :goto_19
    sget-object v5, Lyea;->a:LJP9;

    .line 1691
    .line 1692
    iget-object v2, v2, LtL9;->k:Llwk;

    .line 1693
    .line 1694
    instance-of v2, v2, Lbgh;

    .line 1695
    .line 1696
    if-nez v2, :cond_22

    .line 1697
    .line 1698
    if-eqz v1, :cond_22

    .line 1699
    .line 1700
    if-eqz v3, :cond_22

    .line 1701
    .line 1702
    if-nez v4, :cond_22

    .line 1703
    .line 1704
    const/4 v10, 0x1

    .line 1705
    :cond_22
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    return-object v1

    .line 1710
    :pswitch_11
    move-object/from16 v1, p1

    .line 1711
    .line 1712
    check-cast v1, Ljava/lang/Boolean;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    iget-boolean v2, v0, Lkq2;->b:Z

    .line 1719
    .line 1720
    if-eqz v1, :cond_23

    .line 1721
    .line 1722
    iget-object v1, v0, Lkq2;->c:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v1, Lrk5;

    .line 1725
    .line 1726
    iget-object v1, v1, Lrk5;->g:Lbke;

    .line 1727
    .line 1728
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, Lwt5;

    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    new-instance v4, LZIe;

    .line 1738
    .line 1739
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    new-instance v5, Lfq5;

    .line 1743
    .line 1744
    invoke-direct {v5, v1, v3, v4}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1748
    .line 1749
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    sget-object v3, Ltm4;->B0:Ltm4;

    .line 1757
    .line 1758
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1759
    .line 1760
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v1, Lli;

    .line 1764
    .line 1765
    const/16 v3, 0x15

    .line 1766
    .line 1767
    invoke-direct {v1, v2, v3}, Lli;-><init>(ZI)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1771
    .line 1772
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1a

    .line 1776
    :cond_23
    xor-int/lit8 v1, v2, 0x1

    .line 1777
    .line 1778
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1783
    .line 1784
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    :goto_1a
    return-object v2

    .line 1788
    :pswitch_12
    move-object/from16 v1, p1

    .line 1789
    .line 1790
    check-cast v1, Ljava/util/List;

    .line 1791
    .line 1792
    check-cast v1, Ljava/lang/Iterable;

    .line 1793
    .line 1794
    new-instance v2, Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    :cond_24
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    if-eqz v3, :cond_25

    .line 1808
    .line 1809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    move-object v4, v3

    .line 1814
    check-cast v4, LU8i;

    .line 1815
    .line 1816
    iget-boolean v5, v4, LU8i;->g:Z

    .line 1817
    .line 1818
    if-nez v5, :cond_24

    .line 1819
    .line 1820
    iget-object v4, v4, LU8i;->f:Ljava/lang/String;

    .line 1821
    .line 1822
    if-eqz v4, :cond_24

    .line 1823
    .line 1824
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    if-lez v4, :cond_24

    .line 1829
    .line 1830
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    goto :goto_1b

    .line 1834
    :cond_25
    const/16 v1, 0x14

    .line 1835
    .line 1836
    invoke-static {v2, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, Ljava/lang/Iterable;

    .line 1841
    .line 1842
    new-instance v2, Ljava/util/ArrayList;

    .line 1843
    .line 1844
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    const/4 v14, 0x0

    .line 1856
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    if-eqz v3, :cond_28

    .line 1861
    .line 1862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    add-int/lit8 v10, v14, 0x1

    .line 1867
    .line 1868
    if-ltz v14, :cond_27

    .line 1869
    .line 1870
    check-cast v3, LU8i;

    .line 1871
    .line 1872
    new-instance v12, Lzo4;

    .line 1873
    .line 1874
    iget-object v13, v3, LU8i;->c:Ljava/lang/String;

    .line 1875
    .line 1876
    iget-object v4, v3, LU8i;->b:Lsqj;

    .line 1877
    .line 1878
    iget-object v5, v3, LU8i;->d:Ljava/lang/String;

    .line 1879
    .line 1880
    if-nez v5, :cond_26

    .line 1881
    .line 1882
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    :cond_26
    move-object/from16 v18, v5

    .line 1887
    .line 1888
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v19

    .line 1892
    sget-object v24, LoU7;->c:LoU7;

    .line 1893
    .line 1894
    iget-boolean v4, v3, LU8i;->p:Z

    .line 1895
    .line 1896
    iget-object v5, v0, Lkq2;->c:Ljava/lang/Object;

    .line 1897
    .line 1898
    move-object/from16 v21, v5

    .line 1899
    .line 1900
    check-cast v21, LNsg;

    .line 1901
    .line 1902
    iget-object v15, v3, LU8i;->f:Ljava/lang/String;

    .line 1903
    .line 1904
    iget-object v5, v3, LU8i;->e:Ljava/lang/String;

    .line 1905
    .line 1906
    iget-object v6, v3, LU8i;->k:Ljava/lang/String;

    .line 1907
    .line 1908
    iget-boolean v7, v0, Lkq2;->b:Z

    .line 1909
    .line 1910
    iget-object v3, v3, LU8i;->u:Ljava/lang/String;

    .line 1911
    .line 1912
    move-object/from16 v23, v3

    .line 1913
    .line 1914
    move/from16 v20, v4

    .line 1915
    .line 1916
    move-object/from16 v16, v5

    .line 1917
    .line 1918
    move-object/from16 v17, v6

    .line 1919
    .line 1920
    move/from16 v22, v7

    .line 1921
    .line 1922
    invoke-direct/range {v12 .. v24}, Lzo4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLNsg;ZLjava/lang/String;LLu;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move v14, v10

    .line 1929
    goto :goto_1c

    .line 1930
    :cond_27
    invoke-static {}, Lve3;->f0()V

    .line 1931
    .line 1932
    .line 1933
    throw v8

    .line 1934
    :cond_28
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    return-object v1

    .line 1939
    :pswitch_13
    move-object/from16 v1, p1

    .line 1940
    .line 1941
    check-cast v1, Ljava/lang/Boolean;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    const-string v2, "permissionResult"

    .line 1948
    .line 1949
    const-string v3, "dupPromptRemoved"

    .line 1950
    .line 1951
    sget-object v4, Lv19;->S0:Lv19;

    .line 1952
    .line 1953
    iget-boolean v5, v0, Lkq2;->b:Z

    .line 1954
    .line 1955
    iget-object v6, v0, Lkq2;->c:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v6, LCP3;

    .line 1958
    .line 1959
    if-eqz v1, :cond_2a

    .line 1960
    .line 1961
    sget-object v1, LDP3;->c:LDP3;

    .line 1962
    .line 1963
    iget-object v7, v6, LCP3;->n:LfY4;

    .line 1964
    .line 1965
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v7

    .line 1969
    check-cast v7, LaA8;

    .line 1970
    .line 1971
    invoke-static {v4, v3, v11}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-virtual {v3, v2, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v7, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1979
    .line 1980
    .line 1981
    if-eqz v5, :cond_29

    .line 1982
    .line 1983
    invoke-virtual {v6}, LCP3;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    new-instance v2, LAP3;

    .line 1988
    .line 1989
    invoke-direct {v2, v6, v11}, LAP3;-><init>(LCP3;I)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1993
    .line 1994
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1998
    .line 1999
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_1d

    .line 2003
    :cond_29
    new-instance v1, LAP3;

    .line 2004
    .line 2005
    invoke-direct {v1, v6, v11}, LAP3;-><init>(LCP3;I)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2009
    .line 2010
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_1d

    .line 2014
    :cond_2a
    sget-object v1, LDP3;->X:LDP3;

    .line 2015
    .line 2016
    iget-object v8, v6, LCP3;->n:LfY4;

    .line 2017
    .line 2018
    invoke-virtual {v8}, LfY4;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v8

    .line 2022
    check-cast v8, LaA8;

    .line 2023
    .line 2024
    invoke-static {v4, v3, v11}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    invoke-virtual {v3, v2, v1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v8, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 2032
    .line 2033
    .line 2034
    if-eqz v5, :cond_2b

    .line 2035
    .line 2036
    new-instance v1, LAP3;

    .line 2037
    .line 2038
    invoke-direct {v1, v6, v7}, LAP3;-><init>(LCP3;I)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2042
    .line 2043
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_1d

    .line 2047
    :cond_2b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2048
    .line 2049
    move-object v2, v1

    .line 2050
    :goto_1d
    return-object v2

    .line 2051
    :pswitch_14
    move-object/from16 v1, p1

    .line 2052
    .line 2053
    check-cast v1, Ljava/util/List;

    .line 2054
    .line 2055
    iget-object v2, v0, Lkq2;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v2, LhO3;

    .line 2058
    .line 2059
    invoke-virtual {v2}, LVM0;->t()V

    .line 2060
    .line 2061
    .line 2062
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v3

    .line 2066
    if-eqz v3, :cond_2c

    .line 2067
    .line 2068
    sget-object v1, LsL6;->a:LsL6;

    .line 2069
    .line 2070
    goto/16 :goto_1f

    .line 2071
    .line 2072
    :cond_2c
    new-instance v12, LURf;

    .line 2073
    .line 2074
    const v3, 0x7f132f52

    .line 2075
    .line 2076
    .line 2077
    int-to-long v14, v3

    .line 2078
    const/16 v19, 0x0

    .line 2079
    .line 2080
    const/16 v22, 0xf8

    .line 2081
    .line 2082
    iget-object v13, v2, LhO3;->Z:Ljava/lang/String;

    .line 2083
    .line 2084
    iget v3, v2, LhO3;->f0:I

    .line 2085
    .line 2086
    const/16 v17, 0x0

    .line 2087
    .line 2088
    const/16 v18, 0x0

    .line 2089
    .line 2090
    const/16 v20, 0x0

    .line 2091
    .line 2092
    const/16 v21, 0x0

    .line 2093
    .line 2094
    move/from16 v16, v3

    .line 2095
    .line 2096
    invoke-direct/range {v12 .. v22}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    .line 2097
    .line 2098
    .line 2099
    new-array v3, v11, [LKu;

    .line 2100
    .line 2101
    aput-object v12, v3, v10

    .line 2102
    .line 2103
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2108
    .line 2109
    .line 2110
    move-result v14

    .line 2111
    iget-object v4, v2, LVM0;->a:LaUf;

    .line 2112
    .line 2113
    iget-object v5, v4, LaUf;->s0:Lh8c;

    .line 2114
    .line 2115
    iget v7, v2, LhO3;->f0:I

    .line 2116
    .line 2117
    invoke-virtual {v5, v7, v10, v14}, Lh8c;->p(III)V

    .line 2118
    .line 2119
    .line 2120
    check-cast v1, Ljava/lang/Iterable;

    .line 2121
    .line 2122
    new-instance v5, Ljava/util/ArrayList;

    .line 2123
    .line 2124
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2125
    .line 2126
    .line 2127
    move-result v6

    .line 2128
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2129
    .line 2130
    .line 2131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    const/4 v13, 0x0

    .line 2136
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v6

    .line 2140
    if-eqz v6, :cond_2e

    .line 2141
    .line 2142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    add-int/lit8 v10, v13, 0x1

    .line 2147
    .line 2148
    if-ltz v13, :cond_2d

    .line 2149
    .line 2150
    move-object v12, v6

    .line 2151
    check-cast v12, LVB;

    .line 2152
    .line 2153
    iget-object v6, v2, LVM0;->b:Ljava/lang/ref/WeakReference;

    .line 2154
    .line 2155
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    move-object/from16 v18, v6

    .line 2160
    .line 2161
    check-cast v18, Landroid/content/Context;

    .line 2162
    .line 2163
    iget-object v6, v12, LVB;->g:Ljava/lang/String;

    .line 2164
    .line 2165
    iget-object v7, v2, LhO3;->Y:LjC0;

    .line 2166
    .line 2167
    iget-object v9, v4, LaUf;->D:LVUf;

    .line 2168
    .line 2169
    iget-boolean v15, v0, Lkq2;->b:Z

    .line 2170
    .line 2171
    move-object/from16 v22, v8

    .line 2172
    .line 2173
    iget v8, v2, LhO3;->f0:I

    .line 2174
    .line 2175
    iget-boolean v11, v12, LVB;->h:Z

    .line 2176
    .line 2177
    move-object/from16 v20, v6

    .line 2178
    .line 2179
    move-object/from16 v16, v7

    .line 2180
    .line 2181
    move/from16 v19, v8

    .line 2182
    .line 2183
    move-object/from16 v17, v9

    .line 2184
    .line 2185
    move/from16 v21, v11

    .line 2186
    .line 2187
    invoke-static/range {v12 .. v21}, LEfk;->g(LVB;IIZLjC0;LVUf;Landroid/content/Context;ILjava/lang/String;Z)LdQf;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move v13, v10

    .line 2195
    move-object/from16 v8, v22

    .line 2196
    .line 2197
    const/4 v11, 0x1

    .line 2198
    goto :goto_1e

    .line 2199
    :cond_2d
    move-object/from16 v22, v8

    .line 2200
    .line 2201
    invoke-static {}, Lve3;->f0()V

    .line 2202
    .line 2203
    .line 2204
    throw v22

    .line 2205
    :cond_2e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2206
    .line 2207
    .line 2208
    move-object v1, v3

    .line 2209
    :goto_1f
    return-object v1

    .line 2210
    :pswitch_15
    move-object/from16 v1, p1

    .line 2211
    .line 2212
    check-cast v1, LYD0;

    .line 2213
    .line 2214
    new-instance v2, LuB3;

    .line 2215
    .line 2216
    iget-object v3, v0, Lkq2;->c:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v3, LvB3;

    .line 2219
    .line 2220
    iget-object v3, v3, LvB3;->a:LX4e;

    .line 2221
    .line 2222
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v6

    .line 2226
    iget-object v3, v1, LYD0;->c:LDEd;

    .line 2227
    .line 2228
    iget-boolean v7, v1, LYD0;->d:Z

    .line 2229
    .line 2230
    iget-object v4, v1, LYD0;->b:LTB0;

    .line 2231
    .line 2232
    iget-boolean v5, v0, Lkq2;->b:Z

    .line 2233
    .line 2234
    invoke-direct/range {v2 .. v7}, LuB3;-><init>(LDEd;LTB0;ZLbwh;Z)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v1, LcNd;

    .line 2238
    .line 2239
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    return-object v1

    .line 2243
    :pswitch_16
    move-object/from16 v1, p1

    .line 2244
    .line 2245
    check-cast v1, Ljava/lang/Boolean;

    .line 2246
    .line 2247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    if-eqz v1, :cond_2f

    .line 2252
    .line 2253
    iget-boolean v1, v0, Lkq2;->b:Z

    .line 2254
    .line 2255
    if-eqz v1, :cond_2f

    .line 2256
    .line 2257
    iget-object v1, v0, Lkq2;->c:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v1, LyT8;

    .line 2260
    .line 2261
    iget-object v2, v1, LyT8;->Z:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v2, LvAd;

    .line 2264
    .line 2265
    invoke-interface {v2}, LvAd;->C()V

    .line 2266
    .line 2267
    .line 2268
    iget-object v1, v1, LyT8;->f0:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v1, Landroid/app/Activity;

    .line 2271
    .line 2272
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_2f
    return-object v4

    .line 2276
    :pswitch_17
    move-object/from16 v1, p1

    .line 2277
    .line 2278
    check-cast v1, LAU2;

    .line 2279
    .line 2280
    iget-object v3, v0, Lkq2;->c:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v3, LBT2;

    .line 2283
    .line 2284
    iget-boolean v4, v0, Lkq2;->b:Z

    .line 2285
    .line 2286
    if-eqz v4, :cond_33

    .line 2287
    .line 2288
    iget-object v4, v3, LBT2;->t:LXfi;

    .line 2289
    .line 2290
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    check-cast v4, LBJd;

    .line 2295
    .line 2296
    invoke-virtual {v4}, LBJd;->a()LvJd;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    sget-object v5, LI2h;->P0:LI2h;

    .line 2301
    .line 2302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2303
    .line 2304
    .line 2305
    move-result-wide v10

    .line 2306
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v8

    .line 2310
    invoke-virtual {v4, v5, v8}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v4}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v3}, LBT2;->e()LjU3;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    iget-object v5, v1, Lh4h;->d:Ljava/lang/String;

    .line 2321
    .line 2322
    invoke-virtual {v4}, LjU3;->d()Ln8h;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v8

    .line 2326
    iget-object v4, v4, LjU3;->d:Ljava/util/List;

    .line 2327
    .line 2328
    invoke-virtual {v8, v5, v4}, Ln8h;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    new-instance v5, Ljava/util/ArrayList;

    .line 2333
    .line 2334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    :cond_30
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v8

    .line 2345
    if-eqz v8, :cond_31

    .line 2346
    .line 2347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v8

    .line 2351
    move-object v10, v8

    .line 2352
    check-cast v10, LSS3;

    .line 2353
    .line 2354
    iget v10, v10, LSS3;->f:I

    .line 2355
    .line 2356
    if-ne v10, v7, :cond_30

    .line 2357
    .line 2358
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    goto :goto_20

    .line 2362
    :cond_31
    new-instance v4, LA30;

    .line 2363
    .line 2364
    const/16 v7, 0x17

    .line 2365
    .line 2366
    invoke-direct {v4, v7}, LA30;-><init>(I)V

    .line 2367
    .line 2368
    .line 2369
    invoke-static {v5, v4}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    check-cast v4, Ljava/lang/Iterable;

    .line 2374
    .line 2375
    new-instance v5, Ljava/util/ArrayList;

    .line 2376
    .line 2377
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2378
    .line 2379
    .line 2380
    move-result v6

    .line 2381
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v6

    .line 2392
    if-eqz v6, :cond_32

    .line 2393
    .line 2394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v6

    .line 2398
    check-cast v6, LSS3;

    .line 2399
    .line 2400
    iget-object v6, v6, LSS3;->a:Ljava/lang/String;

    .line 2401
    .line 2402
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    goto :goto_21

    .line 2406
    :cond_32
    iget-object v4, v3, LBT2;->w:LXfi;

    .line 2407
    .line 2408
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v4

    .line 2412
    check-cast v4, LI8h;

    .line 2413
    .line 2414
    invoke-virtual {v4}, LI8h;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    new-instance v6, LtT2;

    .line 2419
    .line 2420
    invoke-direct {v6, v3, v9}, LtT2;-><init>(LBT2;I)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2424
    .line 2425
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2426
    .line 2427
    .line 2428
    sget-object v4, LOF2;->m0:LOF2;

    .line 2429
    .line 2430
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2431
    .line 2432
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2433
    .line 2434
    .line 2435
    new-instance v4, Lkt1;

    .line 2436
    .line 2437
    invoke-direct {v4, v3, v1, v5, v2}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2441
    .line 2442
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 2446
    .line 2447
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_22

    .line 2451
    :cond_33
    new-instance v2, LUK1;

    .line 2452
    .line 2453
    const/16 v4, 0x13

    .line 2454
    .line 2455
    invoke-direct {v2, v3, v4, v1}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2459
    .line 2460
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2461
    .line 2462
    .line 2463
    move-object v2, v1

    .line 2464
    :goto_22
    return-object v2

    .line 2465
    :pswitch_18
    move-object/from16 v1, p1

    .line 2466
    .line 2467
    check-cast v1, Ljava/lang/String;

    .line 2468
    .line 2469
    new-instance v2, LnUi;

    .line 2470
    .line 2471
    iget-boolean v3, v0, Lkq2;->b:Z

    .line 2472
    .line 2473
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    iget-object v4, v0, Lkq2;->c:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v4, Lo24;

    .line 2480
    .line 2481
    invoke-direct {v2, v4, v1, v3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2485
    .line 2486
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2487
    .line 2488
    .line 2489
    return-object v1

    .line 2490
    nop

    .line 2491
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, Lkq2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZM5;

    .line 9
    .line 10
    iget-object v1, v0, LZM5;->b:LNca;

    .line 11
    .line 12
    invoke-interface {v1}, LNca;->A()LJU9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LZM5;->b:LNca;

    .line 17
    .line 18
    invoke-interface {v2}, LNca;->b2()LyU9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lb7;

    .line 35
    .line 36
    iget-boolean v6, p0, Lkq2;->b:Z

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    invoke-direct {v5, v6, p1, v7}, Lb7;-><init>(ZLjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, LRK5;->Z:LRK5;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 61
    .line 62
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 63
    .line 64
    .line 65
    const-class v2, LwU9;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, LeW1;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v4, p1, v5}, LeW1;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {v1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, LAU9;

    .line 89
    .line 90
    sget-object v2, LfU9;->a:LfU9;

    .line 91
    .line 92
    iget-object v0, v0, LZM5;->a:LBS9;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, v2, v0, v4, v3}, LAU9;-><init>(LgU9;LBS9;LqT9;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lkq2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LAU2;

    .line 107
    .line 108
    invoke-virtual {v0}, Lh4h;->k()Lqu1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    new-instance v2, LBh2;

    .line 115
    .line 116
    const/16 v3, 0x1b

    .line 117
    .line 118
    invoke-direct {v2, v0, v3, p1}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lqu1;->a:LZyk;

    .line 122
    .line 123
    iget-boolean v0, p0, Lkq2;->b:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LZyk;->T(Z)LZ7;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1, v2}, Lqu1;->b(LZ7;LW1h;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "BLE message producer is not available"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
