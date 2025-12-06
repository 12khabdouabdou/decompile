.class public final LgVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LgVg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LgVg;->a:I

    iput-object p1, p0, LgVg;->b:Ljava/lang/Object;

    iput-object p3, p0, LgVg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LV1h;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, LgVg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    const-string p2, "Laguna"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LV1h;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0x14

    .line 9
    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    sget-object v7, Li7j;->a:Li7j;

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/16 v10, 0x15

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget v15, v0, LgVg;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LJUc;

    .line 31
    .line 32
    iget-object v2, v0, LgVg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LkJe;

    .line 35
    .line 36
    iget-object v2, v2, LkJe;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LlWc;

    .line 39
    .line 40
    new-instance v3, LKF8;

    .line 41
    .line 42
    const/16 v5, 0xb

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    iget-object v4, v0, LgVg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, LKF8;-><init>(IIILjava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, LLUc;

    .line 59
    .line 60
    invoke-direct {v4, v1}, LLUc;-><init>(LJUc;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LpYc;

    .line 64
    .line 65
    invoke-direct {v1}, LpYc;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4, v1}, LlWc;->d(LLF8;LLUc;LpYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lt95;

    .line 76
    .line 77
    iget-object v2, v0, LgVg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LYlh;

    .line 80
    .line 81
    iget-object v3, v2, LYlh;->s:Lrn0;

    .line 82
    .line 83
    iget-object v3, v1, Lt95;->a:LOFf;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v9, v2, LYlh;->b:LOXc;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ltz v7, :cond_2

    .line 103
    .line 104
    check-cast v8, LbLh;

    .line 105
    .line 106
    iget-object v8, v8, LbLh;->a:LJXb;

    .line 107
    .line 108
    invoke-interface {v8}, LJXb;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v9}, LExk;->a(LOXc;)LJXb;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    invoke-interface {v11}, LJXb;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    move-object v11, v12

    .line 124
    :goto_1
    invoke-static {v8, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    add-int/2addr v7, v14

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 134
    .line 135
    .line 136
    throw v12

    .line 137
    :cond_3
    const/4 v7, -0x1

    .line 138
    :goto_2
    invoke-static {v9}, LYlh;->f(LOXc;)LTg6;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v8, v0, LgVg;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, LTg6;

    .line 145
    .line 146
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    if-lez v7, :cond_4

    .line 153
    .line 154
    invoke-static {v3}, Lue3;->w1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LbLh;

    .line 166
    .line 167
    invoke-virtual {v4, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    add-int/lit8 v9, v13, 0x1

    .line 201
    .line 202
    if-ltz v13, :cond_5

    .line 203
    .line 204
    check-cast v7, LbLh;

    .line 205
    .line 206
    new-instance v11, LY0;

    .line 207
    .line 208
    invoke-direct {v11, v13, v5}, LY0;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v11}, LcB1;->C(LbLh;Lkotlin/jvm/functions/Function1;)LbLh;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move v13, v9

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 221
    .line 222
    .line 223
    throw v12

    .line 224
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LbLh;

    .line 248
    .line 249
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    iget-object v4, v2, LYlh;->n:LIjh;

    .line 256
    .line 257
    iget-object v5, v2, LYlh;->g:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v2, LYlh;->l:LOXc;

    .line 260
    .line 261
    invoke-virtual {v4, v3, v5, v2}, LIjh;->a(Ljava/util/ArrayList;Ljava/lang/String;LOXc;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Ly1h;

    .line 266
    .line 267
    invoke-direct {v3, v8, v10, v1}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 271
    .line 272
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :pswitch_2
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    iget-object v3, v0, LgVg;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LDlh;

    .line 291
    .line 292
    iget-object v4, v3, LDlh;->d:Lelh;

    .line 293
    .line 294
    check-cast v4, Lglh;

    .line 295
    .line 296
    invoke-virtual {v4}, Lglh;->a()LTg6;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v4, v4, LTg6;->f:LZg6;

    .line 301
    .line 302
    iget v7, v4, LZg6;->a:I

    .line 303
    .line 304
    iget-object v4, v3, LDlh;->b:LB73;

    .line 305
    .line 306
    check-cast v4, LOze;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    add-long v9, v4, v1

    .line 316
    .line 317
    iget-object v1, v3, LDlh;->e:LsQ4;

    .line 318
    .line 319
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v6, v1

    .line 324
    check-cast v6, LmLh;

    .line 325
    .line 326
    invoke-virtual {v6}, LmLh;->b()Lib5;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v5, Ld62;

    .line 331
    .line 332
    iget-object v2, v0, LgVg;->c:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v8, v2

    .line 335
    check-cast v8, Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct/range {v5 .. v10}, Ld62;-><init>(LmLh;ILjava/lang/String;J)V

    .line 338
    .line 339
    .line 340
    const-string v2, "updateExpirationTimestamp"

    .line 341
    .line 342
    invoke-interface {v1, v2, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v3, v9, v10, v8}, LDlh;->c(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 351
    .line 352
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :pswitch_3
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, LzF9;

    .line 359
    .line 360
    iget-object v1, v1, LzF9;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_8

    .line 367
    .line 368
    iget-object v2, v0, LgVg;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LbLh;

    .line 371
    .line 372
    iget-object v2, v2, LbLh;->a:LJXb;

    .line 373
    .line 374
    invoke-interface {v2}, LJXb;->c()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_8

    .line 383
    .line 384
    iget-object v2, v0, LgVg;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LAWf;

    .line 387
    .line 388
    iget-object v3, v2, LAWf;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lh55;

    .line 391
    .line 392
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LJh6;

    .line 397
    .line 398
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3, v4}, LJh6;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v4, Lk6h;

    .line 407
    .line 408
    invoke-direct {v4, v2, v10, v1}, Lk6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 412
    .line 413
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 423
    .line 424
    :goto_6
    return-object v2

    .line 425
    :pswitch_4
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/util/List;

    .line 428
    .line 429
    iget-object v2, v0, LgVg;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LIjh;

    .line 432
    .line 433
    iget-object v3, v0, LgVg;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LOXc;

    .line 436
    .line 437
    if-eqz v3, :cond_9

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    check-cast v1, Ljava/util/Collection;

    .line 443
    .line 444
    new-instance v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, LaAd;

    .line 450
    .line 451
    invoke-direct {v1, v3, v9}, LaAd;-><init>(LOXc;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v1, v14}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v13, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v1, v4

    .line 461
    :cond_9
    iget-object v2, v2, LIjh;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LXWb;

    .line 464
    .line 465
    invoke-virtual {v2}, LXWb;->c()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_c

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Iterable;

    .line 472
    .line 473
    new-instance v2, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v3, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_b

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object v5, v4

    .line 498
    check-cast v5, LOXc;

    .line 499
    .line 500
    sget-object v6, LYWb;->u0:Ljava/util/Set;

    .line 501
    .line 502
    invoke-interface {v5}, LOXc;->getType()LPUc;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v6, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_a

    .line 511
    .line 512
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-object v1, v2

    .line 524
    :cond_c
    return-object v1

    .line 525
    :pswitch_5
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const-string v2, "notif-type"

    .line 534
    .line 535
    const-string v3, "notification"

    .line 536
    .line 537
    iget-object v4, v0, LgVg;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, LKkh;

    .line 540
    .line 541
    iget-object v5, v0, LgVg;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, Landroid/net/Uri;

    .line 544
    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_e

    .line 559
    .line 560
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_e

    .line 565
    .line 566
    invoke-static {v5}, LWwk;->c(Landroid/net/Uri;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_d

    .line 571
    .line 572
    iget-object v1, v4, LKkh;->t:LaD4;

    .line 573
    .line 574
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Llih;

    .line 579
    .line 580
    invoke-virtual {v1, v5}, Llih;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :cond_d
    invoke-static {v4, v5}, LKkh;->a(LKkh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_e
    iget-object v1, v4, LKkh;->Z:LXfi;

    .line 593
    .line 594
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lrn0;

    .line 599
    .line 600
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_f
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_14

    .line 612
    .line 613
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_14

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const v3, -0x338f98ef    # -6.30201E7f

    .line 624
    .line 625
    .line 626
    if-eq v2, v3, :cond_12

    .line 627
    .line 628
    const v3, 0x32ec01dd

    .line 629
    .line 630
    .line 631
    if-eq v2, v3, :cond_11

    .line 632
    .line 633
    const v3, 0x5d967969

    .line 634
    .line 635
    .line 636
    if-eq v2, v3, :cond_10

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_10
    const-string v2, "SPOTLIGHT_FEED_SUBSCRIPTION_STORY"

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_14

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_11
    const-string v2, "DISCOVER_STORIES"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_13

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_12
    const-string v2, "SUBSCRIPTION_STORIES"

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_13

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_13
    :goto_8
    invoke-static {v4, v5}, LKkh;->a(LKkh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    goto :goto_a

    .line 671
    :cond_14
    :goto_9
    invoke-static {v5}, LWwk;->c(Landroid/net/Uri;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_15

    .line 676
    .line 677
    iget-object v1, v4, LKkh;->t:LaD4;

    .line 678
    .line 679
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Llih;

    .line 684
    .line 685
    invoke-virtual {v1, v5}, Llih;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    goto :goto_a

    .line 690
    :cond_15
    iget-object v1, v4, LKkh;->Z:LXfi;

    .line 691
    .line 692
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lrn0;

    .line 697
    .line 698
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 699
    .line 700
    :goto_a
    return-object v1

    .line 701
    :pswitch_6
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, LAjh;

    .line 704
    .line 705
    iget-object v2, v0, LgVg;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LFjh;

    .line 708
    .line 709
    invoke-static {v2, v1}, LFjh;->k(LFjh;LAjh;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iput-object v3, v2, LFjh;->e:Ljava/lang/Boolean;

    .line 718
    .line 719
    sget-object v3, Lyih;->a:Lyih;

    .line 720
    .line 721
    invoke-static {v2, v1}, LFjh;->k(LFjh;LAjh;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_16

    .line 726
    .line 727
    iget-object v1, v2, LFjh;->f:Ljava/lang/Boolean;

    .line 728
    .line 729
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_16

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_16
    const/4 v14, 0x0

    .line 739
    :goto_b
    iget-object v1, v0, LgVg;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Lqdg;

    .line 742
    .line 743
    invoke-static {v1, v3, v13, v14, v11}, Lqdg;->a(Lqdg;Lyih;ZZI)LS8;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    return-object v1

    .line 748
    :pswitch_7
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lhad;

    .line 751
    .line 752
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LAjh;

    .line 755
    .line 756
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Ljava/lang/Boolean;

    .line 759
    .line 760
    iget-object v3, v0, LgVg;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lmjh;

    .line 763
    .line 764
    iget-object v5, v3, Lmjh;->b:Ltzc;

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, LAjh;->a()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_17

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_17

    .line 780
    .line 781
    invoke-static {v3, v2}, Lmjh;->j(Lmjh;LAjh;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v1

    .line 785
    const-wide/16 v5, 0x0

    .line 786
    .line 787
    cmp-long v3, v1, v5

    .line 788
    .line 789
    if-gtz v3, :cond_18

    .line 790
    .line 791
    :cond_17
    const/4 v14, 0x0

    .line 792
    :cond_18
    sget-object v1, Lyih;->b:Lyih;

    .line 793
    .line 794
    iget-object v2, v0, LgVg;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lqdg;

    .line 797
    .line 798
    invoke-static {v2, v1, v14, v13, v4}, Lqdg;->a(Lqdg;Lyih;ZZI)LS8;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    return-object v1

    .line 803
    :pswitch_8
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, LAjh;

    .line 806
    .line 807
    sget-object v2, LSZ3;->Z:LSZ3;

    .line 808
    .line 809
    iget-object v4, v1, LAjh;->n:LSZ3;

    .line 810
    .line 811
    iget-object v5, v0, LgVg;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, LRih;

    .line 814
    .line 815
    if-ne v4, v2, :cond_19

    .line 816
    .line 817
    iget-object v1, v5, LRih;->e:LIbc;

    .line 818
    .line 819
    iget-object v2, v1, LIbc;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Lpjh;

    .line 822
    .line 823
    invoke-virtual {v2}, Lpjh;->i()Lyf6;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v2}, Lpjh;->i()Lyf6;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v1, v1, LIbc;->t:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LLE5;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    new-instance v4, LYI5;

    .line 839
    .line 840
    iget-object v3, v3, Lyf6;->a:LdXc;

    .line 841
    .line 842
    iget-object v2, v2, Lyf6;->b:LaS6;

    .line 843
    .line 844
    const/16 v5, 0x16

    .line 845
    .line 846
    invoke-direct {v4, v3, v5, v2}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 850
    .line 851
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 852
    .line 853
    .line 854
    new-instance v3, LSF5;

    .line 855
    .line 856
    const/16 v4, 0x18

    .line 857
    .line 858
    invoke-direct {v3, v4, v1}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    goto/16 :goto_c

    .line 870
    .line 871
    :cond_19
    iget-boolean v2, v5, LRih;->f:Z

    .line 872
    .line 873
    iget-object v4, v5, LRih;->e:LIbc;

    .line 874
    .line 875
    iget-object v6, v4, LIbc;->Y:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v6, LBre;

    .line 878
    .line 879
    if-eqz v2, :cond_1c

    .line 880
    .line 881
    iget-object v2, v5, LRih;->o:Ljava/lang/Boolean;

    .line 882
    .line 883
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_1c

    .line 890
    .line 891
    iget-object v2, v4, LIbc;->X:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LVG8;

    .line 894
    .line 895
    invoke-virtual {v2}, LVG8;->b()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_1a

    .line 900
    .line 901
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_1a
    iget-object v2, v1, LAjh;->f:Ltjh;

    .line 905
    .line 906
    iget-object v2, v2, Ltjh;->d:Lqjh;

    .line 907
    .line 908
    if-eqz v2, :cond_1b

    .line 909
    .line 910
    iget-object v5, v4, LIbc;->Z:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v5, LXfi;

    .line 913
    .line 914
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, LgQ7;

    .line 919
    .line 920
    const-string v8, "SpotlightContextAvatarSubscribeActionDelegate"

    .line 921
    .line 922
    iget-object v9, v2, Lqjh;->c:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v2, v2, Lqjh;->b:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v7, v9, v2, v8}, LgQ7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, LgQ7;

    .line 935
    .line 936
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-virtual {v5, v7}, LgQ7;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 945
    .line 946
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    new-instance v5, LVeg;

    .line 966
    .line 967
    iget-object v6, v0, LgVg;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 970
    .line 971
    invoke-direct {v5, v4, v6, v1, v3}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    goto :goto_c

    .line 979
    :cond_1b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_1c
    new-instance v2, Lb7h;

    .line 983
    .line 984
    invoke-direct {v2, v8, v1}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 988
    .line 989
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 997
    .line 998
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, LIih;

    .line 1002
    .line 1003
    invoke-direct {v1, v13, v4}, LIih;-><init>(ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1007
    .line 1008
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v1, v2

    .line 1012
    :goto_c
    return-object v1

    .line 1013
    :pswitch_9
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Li7j;

    .line 1016
    .line 1017
    iget-object v1, v0, LgVg;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Lnih;

    .line 1020
    .line 1021
    iget-object v2, v0, LgVg;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Lnih;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    return-object v1

    .line 1030
    :pswitch_a
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Lm3d;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v2, v0, LgVg;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, LUHf;

    .line 1043
    .line 1044
    iget-object v3, v2, LUHf;->Z:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v3, v2, LUHf;->t:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, Lh55;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, LmLh;

    .line 1055
    .line 1056
    if-eqz v1, :cond_1d

    .line 1057
    .line 1058
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    goto :goto_d

    .line 1063
    :cond_1d
    sget-object v4, LIL6;->a:LIL6;

    .line 1064
    .line 1065
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    sget-object v5, Lelh;->a:Ldlh;

    .line 1069
    .line 1070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    sget-object v5, Ldlh;->i:Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-virtual {v3}, LmLh;->b()Lib5;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    new-instance v7, LQEg;

    .line 1080
    .line 1081
    invoke-direct {v7, v3, v5, v4, v10}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    const-string v3, "purgeViewedAndExplorationStories"

    .line 1085
    .line 1086
    invoke-interface {v6, v3, v7}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    sget-object v4, LA95;->X:LA95;

    .line 1091
    .line 1092
    iget-object v5, v2, LUHf;->e0:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v5, LBre;

    .line 1095
    .line 1096
    invoke-virtual {v5, v4}, LBre;->c(LA95;)Lswi;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1101
    .line 1102
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1110
    .line 1111
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v3, Lr2g;

    .line 1115
    .line 1116
    iget-object v5, v0, LgVg;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v5, Ljava/util/HashSet;

    .line 1119
    .line 1120
    const/16 v6, 0x12

    .line 1121
    .line 1122
    invoke-direct {v3, v2, v1, v5, v6}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1126
    .line 1127
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1128
    .line 1129
    .line 1130
    if-eqz v1, :cond_1e

    .line 1131
    .line 1132
    iget-object v2, v2, LUHf;->Y:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, LDlh;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    new-instance v3, LgVg;

    .line 1140
    .line 1141
    const/16 v4, 0x1b

    .line 1142
    .line 1143
    invoke-direct {v3, v2, v4, v1}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v2, LDlh;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1152
    .line 1153
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :cond_1e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1158
    .line 1159
    :goto_e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1160
    .line 1161
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v1

    .line 1165
    :pswitch_b
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Lm3d;

    .line 1168
    .line 1169
    iget-object v2, v0, LgVg;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, LeLj;

    .line 1172
    .line 1173
    invoke-interface {v2}, LeLj;->a()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iget-object v4, v0, LgVg;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, LLgh;

    .line 1180
    .line 1181
    iget-object v5, v4, LLgh;->j:LXfi;

    .line 1182
    .line 1183
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, LHh7;

    .line 1188
    .line 1189
    iget-object v5, v5, LHh7;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_1f

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LZh;

    .line 1202
    .line 1203
    invoke-virtual {v4, v1, v2, v5}, LLgh;->c(LZh;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    goto :goto_f

    .line 1208
    :cond_1f
    iget-object v1, v4, LLgh;->f:Lp24;

    .line 1209
    .line 1210
    invoke-interface {v1, v2, v12}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    new-instance v6, Lwbh;

    .line 1219
    .line 1220
    invoke-direct {v6, v14, v4}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1224
    .line 1225
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v1, LdCe;->q0:LdCe;

    .line 1229
    .line 1230
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    new-instance v6, LWeg;

    .line 1235
    .line 1236
    invoke-direct {v6, v4, v2, v5, v3}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1240
    .line 1241
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1242
    .line 1243
    .line 1244
    move-object v1, v2

    .line 1245
    :goto_f
    return-object v1

    .line 1246
    :pswitch_c
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v0, LgVg;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, LBch;

    .line 1256
    .line 1257
    iget-object v1, v1, LBch;->j:Leof;

    .line 1258
    .line 1259
    iget-object v2, v0, LgVg;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Ll8h;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ll8h;->d()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-virtual {v1, v2}, Leof;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    return-object v1

    .line 1272
    :pswitch_d
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, Ll8h;

    .line 1275
    .line 1276
    iget-object v2, v0, LgVg;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, Lh4h;

    .line 1279
    .line 1280
    iget-object v3, v0, LgVg;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, LBch;

    .line 1283
    .line 1284
    invoke-static {v3, v1, v2}, LBch;->c(LBch;Ll8h;Lh4h;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v7

    .line 1288
    :pswitch_e
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, Lhad;

    .line 1291
    .line 1292
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v3, v0, LgVg;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, Ljch;

    .line 1303
    .line 1304
    invoke-static {v3}, Ljch;->f(Ljch;)Lv3h;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v3}, Lv3h;->w0()LB3h;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    iget-object v3, v3, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()Ln8h;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-virtual {v3, v1, v2}, Ln8h;->a(Ljava/lang/String;Ljava/lang/String;)Ll8h;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    if-eqz v1, :cond_20

    .line 1323
    .line 1324
    new-instance v3, Lhad;

    .line 1325
    .line 1326
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v3

    .line 1330
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1331
    .line 1332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    const-string v3, "Unable to locate mediaContent in the database: "

    .line 1335
    .line 1336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v3, v0, LgVg;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v1

    .line 1354
    :pswitch_f
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    check-cast v1, Ljava/lang/Boolean;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    iget-object v2, v0, LgVg;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, LL9h;

    .line 1365
    .line 1366
    if-eqz v1, :cond_21

    .line 1367
    .line 1368
    new-instance v1, Lg4h;

    .line 1369
    .line 1370
    iget-object v3, v0, LgVg;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v3, Lh4h;

    .line 1373
    .line 1374
    invoke-direct {v1, v3, v11}, Lg4h;-><init>(Lh4h;I)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1378
    .line 1379
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v1, v2, LL9h;->w0:LBre;

    .line 1383
    .line 1384
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1389
    .line 1390
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_10

    .line 1394
    :cond_21
    new-instance v1, LJ9h;

    .line 1395
    .line 1396
    invoke-direct {v1, v2, v13}, LJ9h;-><init>(LL9h;I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1400
    .line 1401
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v2, LL9h;->w0:LBre;

    .line 1405
    .line 1406
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1411
    .line 1412
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_10
    return-object v2

    .line 1416
    :pswitch_10
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    check-cast v1, Lj5f;

    .line 1419
    .line 1420
    iget-object v3, v0, LgVg;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v3, Lp9h;

    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1428
    .line 1429
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v3, Lp9h;->e:LXfi;

    .line 1433
    .line 1434
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, Lzre;

    .line 1439
    .line 1440
    check-cast v1, LBre;

    .line 1441
    .line 1442
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1447
    .line 1448
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v1, LaNg;

    .line 1452
    .line 1453
    const/16 v4, 0xc

    .line 1454
    .line 1455
    invoke-direct {v1, v4, v3}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1459
    .line 1460
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v1, Lm9h;->c:Lm9h;

    .line 1464
    .line 1465
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1466
    .line 1467
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v1, LbFg;

    .line 1471
    .line 1472
    const/16 v4, 0x13

    .line 1473
    .line 1474
    invoke-direct {v1, v4, v3}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1478
    .line 1479
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v1, LMnf;

    .line 1483
    .line 1484
    const/16 v5, 0x11

    .line 1485
    .line 1486
    invoke-direct {v1, v5, v3}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1490
    .line 1491
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v1, Ly1h;

    .line 1495
    .line 1496
    iget-object v4, v0, LgVg;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v4, Lh4h;

    .line 1499
    .line 1500
    invoke-direct {v1, v4, v2, v3}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1504
    .line 1505
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v2

    .line 1509
    :pswitch_11
    move-object/from16 v2, p1

    .line 1510
    .line 1511
    check-cast v2, Lh4h;

    .line 1512
    .line 1513
    iget-object v3, v0, LgVg;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, Lv8h;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Lh4h;->I()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 1522
    .line 1523
    const-wide/16 v11, 0x1

    .line 1524
    .line 1525
    invoke-virtual {v6, v11, v12, v10}, Lio/reactivex/rxjava3/core/Observable;->C0(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1530
    .line 1531
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1536
    .line 1537
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1545
    .line 1546
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    invoke-virtual {v6, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    sget-object v10, Lc0h;->z0:Lc0h;

    .line 1555
    .line 1556
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1557
    .line 1558
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v6, LMEe;->p0:LMEe;

    .line 1562
    .line 1563
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1564
    .line 1565
    invoke-direct {v10, v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v6, Lt8h;

    .line 1569
    .line 1570
    invoke-direct {v6, v3, v4}, Lt8h;-><init>(Lv8h;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    new-instance v6, LQX2;

    .line 1578
    .line 1579
    invoke-direct {v6, v2, v1}, LQX2;-><init>(Lh4h;I)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v1, v3, Lv8h;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1588
    .line 1589
    invoke-direct {v10, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v1, LTDe;->p0:LTDe;

    .line 1593
    .line 1594
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1595
    .line 1596
    invoke-direct {v6, v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, Lt8h;

    .line 1600
    .line 1601
    invoke-direct {v1, v3, v9}, Lt8h;-><init>(Lv8h;I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-virtual {v2}, Lh4h;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    sget-object v9, Lc0h;->y0:Lc0h;

    .line 1613
    .line 1614
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1615
    .line 1616
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    sget-object v9, LSDe;->p0:LSDe;

    .line 1624
    .line 1625
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1626
    .line 1627
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1635
    .line 1636
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v6, Lu8h;

    .line 1640
    .line 1641
    invoke-direct {v6, v3, v2}, Lu8h;-><init>(Lv8h;Lh4h;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    iget-object v4, v3, Lv8h;->h:LBre;

    .line 1653
    .line 1654
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    new-instance v4, LNGg;

    .line 1663
    .line 1664
    invoke-direct {v4, v3, v5, v2}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;

    .line 1672
    .line 1673
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v1, LhSg;

    .line 1677
    .line 1678
    iget-object v5, v0, LgVg;->c:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v5, Ljava/util/List;

    .line 1681
    .line 1682
    invoke-direct {v1, v5, v8, v2}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    new-instance v4, LyIg;

    .line 1690
    .line 1691
    const/16 v6, 0xf

    .line 1692
    .line 1693
    invoke-direct {v4, v5, v6, v2}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1697
    .line 1698
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v1, Lt8h;

    .line 1702
    .line 1703
    invoke-direct {v1, v3, v2}, Lt8h;-><init>(Lv8h;Lh4h;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    return-object v1

    .line 1715
    :pswitch_12
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    check-cast v1, Lh9h;

    .line 1718
    .line 1719
    iget-object v2, v0, LgVg;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, Lh6h;

    .line 1722
    .line 1723
    iget-object v2, v2, Lh6h;->d:LXfi;

    .line 1724
    .line 1725
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    check-cast v2, Ll9h;

    .line 1730
    .line 1731
    iget-object v3, v0, LgVg;->c:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v3, Lh4h;

    .line 1734
    .line 1735
    invoke-virtual {v2, v3}, Ll9h;->a(Lh4h;)Li9h;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    new-instance v4, Le6h;

    .line 1740
    .line 1741
    invoke-direct {v4, v13, v3}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-interface {v2, v1, v4}, Li9h;->a(Lh9h;Le6h;)Lio/reactivex/rxjava3/core/Single;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    return-object v1

    .line 1749
    :pswitch_13
    move-object/from16 v1, p1

    .line 1750
    .line 1751
    check-cast v1, Lhad;

    .line 1752
    .line 1753
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v2, Ljava/lang/Boolean;

    .line 1756
    .line 1757
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v1, Lztb;

    .line 1764
    .line 1765
    new-instance v3, Ljava/util/ArrayList;

    .line 1766
    .line 1767
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    iget-object v4, v0, LgVg;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v4, Ls5h;

    .line 1773
    .line 1774
    sget-object v5, Ly5h;->Z:Ly5h;

    .line 1775
    .line 1776
    iget-object v4, v4, Ls5h;->Z:LVY0;

    .line 1777
    .line 1778
    check-cast v4, Lol5;

    .line 1779
    .line 1780
    invoke-virtual {v4, v5}, Lol5;->a(Lan0;)LhJe;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    new-instance v5, Lw5h;

    .line 1785
    .line 1786
    sget-object v6, LUib;->c:LUib;

    .line 1787
    .line 1788
    iget-object v7, v1, Lztb;->a:LgJe;

    .line 1789
    .line 1790
    invoke-virtual {v7}, LgJe;->a()LgJe;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    new-instance v8, LBg4;

    .line 1795
    .line 1796
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v8

    .line 1803
    invoke-virtual {v4, v7, v8}, LwJ0;->j(LgJe;Ljava/util/List;)LgJe;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    const v8, 0x7f133427

    .line 1808
    .line 1809
    .line 1810
    iget-object v10, v0, LgVg;->c:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v10, Landroid/content/Context;

    .line 1813
    .line 1814
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v8

    .line 1818
    invoke-direct {v5, v6, v7, v8, v12}, Lw5h;-><init>(Lajb;LgJe;Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    new-instance v5, Lw5h;

    .line 1825
    .line 1826
    sget-object v6, LTib;->c:LTib;

    .line 1827
    .line 1828
    const v7, 0x7f13341f

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    iget-object v1, v1, Lztb;->a:LgJe;

    .line 1836
    .line 1837
    invoke-direct {v5, v6, v1, v7, v12}, Lw5h;-><init>(Lajb;LgJe;Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    new-instance v5, Lw5h;

    .line 1844
    .line 1845
    sget-object v6, LVib;->c:LVib;

    .line 1846
    .line 1847
    invoke-virtual {v1}, LgJe;->a()LgJe;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v7

    .line 1851
    new-instance v8, LQeb;

    .line 1852
    .line 1853
    invoke-direct {v8, v14, v6}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    invoke-virtual {v4, v7, v8}, LwJ0;->j(LgJe;Ljava/util/List;)LgJe;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    const v8, 0x7f13341c

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v8

    .line 1871
    invoke-direct {v5, v6, v7, v8, v12}, Lw5h;-><init>(Lajb;LgJe;Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    new-instance v5, Lw5h;

    .line 1878
    .line 1879
    sget-object v6, LWib;->c:LWib;

    .line 1880
    .line 1881
    invoke-virtual {v1}, LgJe;->a()LgJe;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    new-instance v8, LQeb;

    .line 1886
    .line 1887
    invoke-direct {v8, v14, v6}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    invoke-virtual {v4, v7, v8}, LwJ0;->j(LgJe;Ljava/util/List;)LgJe;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v7

    .line 1898
    const v8, 0x7f13341d

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v8

    .line 1905
    invoke-direct {v5, v6, v7, v8, v12}, Lw5h;-><init>(Lajb;LgJe;Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    new-instance v5, Lw5h;

    .line 1912
    .line 1913
    sget-object v6, LYib;->c:LYib;

    .line 1914
    .line 1915
    invoke-virtual {v1}, LgJe;->a()LgJe;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    new-instance v8, LQeb;

    .line 1920
    .line 1921
    invoke-direct {v8, v14, v6}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    invoke-virtual {v4, v7, v8}, LwJ0;->j(LgJe;Ljava/util/List;)LgJe;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v7

    .line 1932
    const v8, 0x7f13341e

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v8

    .line 1939
    invoke-direct {v5, v6, v7, v8, v12}, Lw5h;-><init>(Lajb;LgJe;Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    new-instance v5, Lw5h;

    .line 1946
    .line 1947
    sget-object v6, LZib;->c:LZib;

    .line 1948
    .line 1949
    invoke-virtual {v1}, LgJe;->a()LgJe;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    new-instance v8, LQeb;

    .line 1954
    .line 1955
    invoke-direct {v8, v14, v6}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    invoke-virtual {v4, v7, v8}, LwJ0;->j(LgJe;Ljava/util/List;)LgJe;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    const v8, 0x7f133426

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v8

    .line 1973
    invoke-direct {v5, v6, v7, v8, v12}, Lw5h;-><init>(Lajb;LgJe;Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    if-eqz v2, :cond_22

    .line 1980
    .line 1981
    new-instance v2, Lw5h;

    .line 1982
    .line 1983
    new-instance v5, LXib;

    .line 1984
    .line 1985
    invoke-direct {v5, v13, v9}, LXib;-><init>(ZI)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v1}, LgJe;->a()LgJe;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    new-instance v6, LQeb;

    .line 1993
    .line 1994
    new-instance v7, LXib;

    .line 1995
    .line 1996
    invoke-direct {v7, v13, v9}, LXib;-><init>(ZI)V

    .line 1997
    .line 1998
    .line 1999
    invoke-direct {v6, v14, v7}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    invoke-virtual {v4, v1, v6}, LwJ0;->j(LgJe;Ljava/util/List;)LgJe;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    const v4, 0x7f133423

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    const v6, 0x7f133424

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v6

    .line 2024
    invoke-direct {v2, v5, v1, v4, v6}, Lw5h;-><init>(Lajb;LgJe;Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    :cond_22
    return-object v3

    .line 2031
    :pswitch_14
    move-object/from16 v1, p1

    .line 2032
    .line 2033
    check-cast v1, Ljava/io/File;

    .line 2034
    .line 2035
    iget-object v2, v0, LgVg;->b:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v2, La4h;

    .line 2038
    .line 2039
    invoke-virtual {v2}, La4h;->c()LP3h;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    iget-object v3, v0, LgVg;->c:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v3, LSm2;

    .line 2046
    .line 2047
    invoke-virtual {v2, v3, v13}, LP3h;->d(LSm2;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    new-instance v3, LTkg;

    .line 2052
    .line 2053
    const/16 v4, 0x1a

    .line 2054
    .line 2055
    invoke-direct {v3, v4, v1}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2059
    .line 2060
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2061
    .line 2062
    .line 2063
    return-object v1

    .line 2064
    :pswitch_15
    move-object/from16 v1, p1

    .line 2065
    .line 2066
    check-cast v1, LQyb;

    .line 2067
    .line 2068
    iget-object v3, v1, LQyb;->d:Ljava/lang/String;

    .line 2069
    .line 2070
    if-eqz v3, :cond_24

    .line 2071
    .line 2072
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    if-eqz v4, :cond_23

    .line 2077
    .line 2078
    goto :goto_11

    .line 2079
    :cond_23
    iget-object v4, v1, LQyb;->b:Ljava/lang/String;

    .line 2080
    .line 2081
    iget-object v1, v1, LQyb;->c:Ljava/lang/String;

    .line 2082
    .line 2083
    invoke-static {v3, v4, v1}, LYuk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2088
    .line 2089
    iget-object v3, v0, LgVg;->b:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v3, LP3h;

    .line 2092
    .line 2093
    invoke-virtual {v3}, LP3h;->c()LkAg;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    invoke-interface {v4, v12, v1}, LkAg;->b(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    invoke-virtual {v3}, LP3h;->c()LkAg;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    invoke-interface {v3, v1}, LkAg;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    new-instance v3, LSEg;

    .line 2110
    .line 2111
    iget-object v5, v0, LgVg;->c:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v5, LSm2;

    .line 2114
    .line 2115
    invoke-direct {v3, v2, v5}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v4, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    goto :goto_12

    .line 2123
    :cond_24
    :goto_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2124
    .line 2125
    :goto_12
    return-object v1

    .line 2126
    :pswitch_16
    move-object/from16 v1, p1

    .line 2127
    .line 2128
    check-cast v1, Ljava/util/List;

    .line 2129
    .line 2130
    iget-object v2, v0, LgVg;->b:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v2, LcJe;

    .line 2133
    .line 2134
    iput v13, v2, LcJe;->a:I

    .line 2135
    .line 2136
    check-cast v1, Ljava/lang/Iterable;

    .line 2137
    .line 2138
    new-instance v3, Ljava/util/ArrayList;

    .line 2139
    .line 2140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2141
    .line 2142
    .line 2143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    :cond_25
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v5

    .line 2151
    iget-object v8, v0, LgVg;->c:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v8, LOZg;

    .line 2154
    .line 2155
    if-eqz v5, :cond_26

    .line 2156
    .line 2157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    move-object v10, v5

    .line 2162
    check-cast v10, LV3e;

    .line 2163
    .line 2164
    iget-object v10, v10, LV3e;->b:LoU8;

    .line 2165
    .line 2166
    invoke-interface {v10}, LoU8;->d()LnU8;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v10

    .line 2170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    invoke-interface {v10}, LnU8;->g()Ljava/lang/Boolean;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v8

    .line 2177
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v8

    .line 2181
    if-eqz v8, :cond_25

    .line 2182
    .line 2183
    invoke-interface {v10}, LnU8;->f()Ljava/lang/Boolean;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v8

    .line 2187
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v8

    .line 2191
    if-eqz v8, :cond_25

    .line 2192
    .line 2193
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    goto :goto_13

    .line 2197
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 2198
    .line 2199
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2200
    .line 2201
    .line 2202
    move-result v5

    .line 2203
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v5

    .line 2214
    if-eqz v5, :cond_27

    .line 2215
    .line 2216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v5

    .line 2220
    check-cast v5, LV3e;

    .line 2221
    .line 2222
    iget-object v5, v5, LV3e;->a:Ljava/lang/String;

    .line 2223
    .line 2224
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    goto :goto_14

    .line 2228
    :cond_27
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    iget-object v4, v8, LOZg;->o0:LXfi;

    .line 2233
    .line 2234
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    check-cast v4, Landroid/content/SharedPreferences;

    .line 2239
    .line 2240
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    iget-object v5, v8, LOZg;->X:LvG4;

    .line 2245
    .line 2246
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v10

    .line 2250
    check-cast v10, LLSg;

    .line 2251
    .line 2252
    iget-object v10, v10, LLSg;->a:Ljava/lang/String;

    .line 2253
    .line 2254
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    const-string v10, "MusicBusinessProfileIds"

    .line 2263
    .line 2264
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v10

    .line 2271
    invoke-interface {v4, v10, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2276
    .line 2277
    .line 2278
    new-instance v3, Ljava/util/ArrayList;

    .line 2279
    .line 2280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2281
    .line 2282
    .line 2283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    :cond_28
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v4

    .line 2291
    if-eqz v4, :cond_29

    .line 2292
    .line 2293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    move-object v10, v4

    .line 2298
    check-cast v10, LV3e;

    .line 2299
    .line 2300
    iget-object v10, v10, LV3e;->b:LoU8;

    .line 2301
    .line 2302
    invoke-interface {v10}, LoU8;->d()LnU8;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v10

    .line 2306
    invoke-interface {v10}, LnU8;->i()Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v10

    .line 2310
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v12

    .line 2314
    check-cast v12, LLSg;

    .line 2315
    .line 2316
    iget-object v12, v12, LLSg;->a:Ljava/lang/String;

    .line 2317
    .line 2318
    invoke-static {v10, v12, v13}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v10

    .line 2322
    if-eqz v10, :cond_28

    .line 2323
    .line 2324
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    goto :goto_15

    .line 2328
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 2329
    .line 2330
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2331
    .line 2332
    .line 2333
    move-result v4

    .line 2334
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v4

    .line 2345
    if-eqz v4, :cond_2b

    .line 2346
    .line 2347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    check-cast v4, LV3e;

    .line 2352
    .line 2353
    iget-object v4, v4, LV3e;->b:LoU8;

    .line 2354
    .line 2355
    invoke-interface {v4}, LoU8;->d()LnU8;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    invoke-interface {v4}, LnU8;->g()Ljava/lang/Boolean;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v6

    .line 2363
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v6

    .line 2367
    if-eqz v6, :cond_2a

    .line 2368
    .line 2369
    invoke-interface {v4}, LnU8;->f()Ljava/lang/Boolean;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v4

    .line 2377
    if-eqz v4, :cond_2a

    .line 2378
    .line 2379
    const/4 v4, 0x3

    .line 2380
    goto :goto_17

    .line 2381
    :cond_2a
    const/4 v4, 0x2

    .line 2382
    :goto_17
    invoke-static {v4}, LsSb;->b(I)I

    .line 2383
    .line 2384
    .line 2385
    move-result v4

    .line 2386
    iput v4, v2, LcJe;->a:I

    .line 2387
    .line 2388
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    goto :goto_16

    .line 2392
    :cond_2b
    iget-object v1, v8, LOZg;->o0:LXfi;

    .line 2393
    .line 2394
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    check-cast v1, Landroid/content/SharedPreferences;

    .line 2399
    .line 2400
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    check-cast v3, LLSg;

    .line 2409
    .line 2410
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 2411
    .line 2412
    const-string v4, "1"

    .line 2413
    .line 2414
    invoke-static {v3, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v3

    .line 2418
    iget v4, v2, LcJe;->a:I

    .line 2419
    .line 2420
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    check-cast v3, LLSg;

    .line 2429
    .line 2430
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 2431
    .line 2432
    const-string v4, "MusicUserIsBrandProfile"

    .line 2433
    .line 2434
    invoke-static {v3, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    iget v4, v2, LcJe;->a:I

    .line 2439
    .line 2440
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2445
    .line 2446
    .line 2447
    iget v1, v2, LcJe;->a:I

    .line 2448
    .line 2449
    if-ne v1, v14, :cond_2c

    .line 2450
    .line 2451
    const/4 v13, 0x1

    .line 2452
    :cond_2c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    return-object v1

    .line 2457
    :pswitch_17
    move-object/from16 v1, p1

    .line 2458
    .line 2459
    check-cast v1, LXmb;

    .line 2460
    .line 2461
    invoke-interface {v1}, LXmb;->r()LKH6;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    invoke-interface {v1}, LXmb;->O2()LSlb;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    iget-object v3, v0, LgVg;->c:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v3, LKH6;

    .line 2472
    .line 2473
    if-eqz v3, :cond_2d

    .line 2474
    .line 2475
    invoke-virtual {v3}, LKH6;->O()LD9c;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v12

    .line 2479
    :cond_2d
    iget-object v3, v0, LgVg;->b:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v3, LpZg;

    .line 2482
    .line 2483
    invoke-static {v3, v2, v1, v12}, LpZg;->V(LpZg;LKH6;LSlb;LD9c;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v1

    .line 2487
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    return-object v1

    .line 2492
    :pswitch_18
    move-object/from16 v1, p1

    .line 2493
    .line 2494
    check-cast v1, Lcug;

    .line 2495
    .line 2496
    instance-of v2, v1, Laug;

    .line 2497
    .line 2498
    iget-object v3, v0, LgVg;->b:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v3, LaZg;

    .line 2501
    .line 2502
    iget-object v4, v0, LgVg;->c:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v4, LOnb;

    .line 2505
    .line 2506
    if-eqz v2, :cond_2e

    .line 2507
    .line 2508
    check-cast v1, Laug;

    .line 2509
    .line 2510
    iget-object v2, v4, LOnb;->a:Ljava/util/List;

    .line 2511
    .line 2512
    invoke-virtual {v3, v1, v2}, LaZg;->b(Laug;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    new-instance v2, LYYg;

    .line 2517
    .line 2518
    invoke-direct {v2, v13, v4}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2522
    .line 2523
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_18

    .line 2527
    :cond_2e
    instance-of v1, v1, Lbug;

    .line 2528
    .line 2529
    if-eqz v1, :cond_2f

    .line 2530
    .line 2531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2532
    .line 2533
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2534
    .line 2535
    .line 2536
    :goto_18
    return-object v3

    .line 2537
    :cond_2f
    new-instance v1, LFzc;

    .line 2538
    .line 2539
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2540
    .line 2541
    .line 2542
    throw v1

    .line 2543
    :pswitch_19
    move-object/from16 v1, p1

    .line 2544
    .line 2545
    check-cast v1, LjCg;

    .line 2546
    .line 2547
    iget-object v2, v0, LgVg;->b:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v2, LIXg;

    .line 2550
    .line 2551
    iget-object v3, v2, LIXg;->d:Lake;

    .line 2552
    .line 2553
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    check-cast v3, LXSg;

    .line 2558
    .line 2559
    iget-object v4, v0, LgVg;->c:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v4, Ljava/util/UUID;

    .line 2562
    .line 2563
    invoke-static {v4, v1}, LIXg;->m(Ljava/util/UUID;LjCg;)[B

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    invoke-interface {v3, v1}, LXSg;->C([B)Lio/reactivex/rxjava3/core/Completable;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    sget-object v3, Lg95;->A0:Lg95;

    .line 2572
    .line 2573
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    sget-object v3, LxWg;->X:LxWg;

    .line 2578
    .line 2579
    invoke-virtual {v2, v1, v4, v3}, LIXg;->p(Lio/reactivex/rxjava3/core/Single;Ljava/util/UUID;LxWg;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    return-object v1

    .line 2584
    :pswitch_1a
    move-object/from16 v2, p1

    .line 2585
    .line 2586
    check-cast v2, Lhad;

    .line 2587
    .line 2588
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v3, Landroid/graphics/Bitmap;

    .line 2591
    .line 2592
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v2, Landroid/graphics/Rect;

    .line 2595
    .line 2596
    iget-object v4, v0, LgVg;->b:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v4, LEVg;

    .line 2599
    .line 2600
    iget-object v5, v4, LEVg;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2601
    .line 2602
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v5

    .line 2606
    iget-object v6, v0, LgVg;->c:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v6, Lczh;

    .line 2609
    .line 2610
    iget-object v6, v6, Lczh;->a:LZXi;

    .line 2611
    .line 2612
    iget-object v6, v6, LZXi;->c:LBag;

    .line 2613
    .line 2614
    iget-object v7, v4, LEVg;->c:LAWf;

    .line 2615
    .line 2616
    iget-object v9, v7, LAWf;->Y:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2619
    .line 2620
    invoke-virtual {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 2621
    .line 2622
    .line 2623
    sget-object v9, LuBg;->a:[I

    .line 2624
    .line 2625
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2626
    .line 2627
    .line 2628
    move-result v12

    .line 2629
    aget v9, v9, v12

    .line 2630
    .line 2631
    if-ne v9, v14, :cond_30

    .line 2632
    .line 2633
    new-instance v1, Lvyg;

    .line 2634
    .line 2635
    invoke-direct {v1, v7, v11, v3}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    iget-object v2, v7, LAWf;->Z:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2641
    .line 2642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2643
    .line 2644
    .line 2645
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2646
    .line 2647
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2648
    .line 2649
    .line 2650
    goto :goto_19

    .line 2651
    :cond_30
    iget-object v3, v7, LAWf;->t:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2654
    .line 2655
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    new-instance v9, LTkg;

    .line 2660
    .line 2661
    const/4 v12, 0x7

    .line 2662
    invoke-direct {v9, v12, v7}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2666
    .line 2667
    invoke-direct {v12, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2668
    .line 2669
    .line 2670
    new-instance v3, Lbeg;

    .line 2671
    .line 2672
    invoke-direct {v3, v7, v2, v6, v1}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2673
    .line 2674
    .line 2675
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2676
    .line 2677
    invoke-direct {v1, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2678
    .line 2679
    .line 2680
    new-instance v3, LvWf;

    .line 2681
    .line 2682
    invoke-direct {v3, v10, v2}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 2683
    .line 2684
    .line 2685
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2686
    .line 2687
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2688
    .line 2689
    .line 2690
    move-object v3, v2

    .line 2691
    :goto_19
    iget-object v1, v7, LAWf;->b:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v1, LBre;

    .line 2694
    .line 2695
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2700
    .line 2701
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2702
    .line 2703
    .line 2704
    new-instance v1, LDVg;

    .line 2705
    .line 2706
    invoke-direct {v1, v6, v4, v13}, LDVg;-><init>(LBag;LEVg;I)V

    .line 2707
    .line 2708
    .line 2709
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2710
    .line 2711
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2712
    .line 2713
    .line 2714
    new-instance v1, LyIg;

    .line 2715
    .line 2716
    invoke-direct {v1, v6, v8, v4}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 2720
    .line 2721
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2722
    .line 2723
    .line 2724
    new-instance v1, LDVg;

    .line 2725
    .line 2726
    invoke-direct {v1, v6, v4, v14}, LDVg;-><init>(LBag;LEVg;I)V

    .line 2727
    .line 2728
    .line 2729
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2730
    .line 2731
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2732
    .line 2733
    .line 2734
    new-instance v1, LDVg;

    .line 2735
    .line 2736
    invoke-direct {v1, v6, v4, v11}, LDVg;-><init>(LBag;LEVg;I)V

    .line 2737
    .line 2738
    .line 2739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2740
    .line 2741
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2742
    .line 2743
    .line 2744
    sget-object v1, LXXf;->q:LXXf;

    .line 2745
    .line 2746
    invoke-static {v5, v2, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    return-object v1

    .line 2751
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2752
    .line 2753
    check-cast v1, LgJe;

    .line 2754
    .line 2755
    iget-object v2, v0, LgVg;->b:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v2, LeJe;

    .line 2758
    .line 2759
    iput-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 2760
    .line 2761
    new-instance v2, LnZ0;

    .line 2762
    .line 2763
    invoke-direct {v2, v1}, LnZ0;-><init>(LgJe;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-static {v2}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    iget-object v2, v0, LgVg;->c:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v2, LhVg;

    .line 2773
    .line 2774
    iget-object v2, v2, LhVg;->c:LDS4;

    .line 2775
    .line 2776
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, Lzmb;

    .line 2781
    .line 2782
    sget-object v3, LX4e;->Z:LX4e;

    .line 2783
    .line 2784
    const-string v4, "SnapcodeExportController"

    .line 2785
    .line 2786
    invoke-static {v3, v3, v4}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    check-cast v2, LImb;

    .line 2791
    .line 2792
    invoke-virtual {v2, v3, v1}, LImb;->h(LWm0;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    new-instance v3, Lwu0;

    .line 2797
    .line 2798
    const/16 v4, 0x17

    .line 2799
    .line 2800
    invoke-direct {v3, v4, v1}, Lwu0;-><init>(ILgJe;)V

    .line 2801
    .line 2802
    .line 2803
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2804
    .line 2805
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2806
    .line 2807
    .line 2808
    return-object v1

    .line 2809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    new-instance v2, LeJe;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZIe;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LZIe;->a:Z

    .line 13
    .line 14
    new-instance v6, LWT2;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {v6, p1, v0}, LWT2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LXT2;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v7, p1, v0}, LXT2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcpe;

    .line 28
    .line 29
    iget-object v3, p0, LgVg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Le6h;

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LgVg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-static {p1, v6, v7, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
