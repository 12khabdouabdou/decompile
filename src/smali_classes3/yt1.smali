.class public final Lyt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZR1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lyt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lyt1;->a:I

    iput-object p2, p0, Lyt1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LXP1;LLu6;Landroid/content/Context;Lake;LJXb;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LXP1;->b:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lii6;

    .line 16
    .line 17
    invoke-interface {p5}, LJXb;->M()Ljn2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Ljn2;->k:LTg6;

    .line 22
    .line 23
    invoke-interface {p5}, LJXb;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, p3, v0, v2, v3}, Lii6;->a(Landroid/content/Context;Landroid/net/Uri;LTg6;Ljava/lang/String;)Lczg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, LXP1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    iget-object v0, p0, Lyt1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, LOL1;->p0:LOL1;

    .line 48
    .line 49
    new-instance v1, Lrc0;

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-direct/range {v1 .. v6}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p1, v0, p3, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lyt1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v1, Lyt1;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LzZ6;

    .line 23
    .line 24
    invoke-virtual {v0}, LzZ6;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, LPY6;

    .line 51
    .line 52
    invoke-virtual {v4}, LPY6;->a()Lo09;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v1, Lyt1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lo09;

    .line 59
    .line 60
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, LyZ6;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v0, v3, v2, v9}, LyZ6;-><init>(ILjava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, LDDg;

    .line 80
    .line 81
    iget-object v0, v1, Lyt1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lvnb;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, LVl2;

    .line 89
    .line 90
    iget-object v4, v1, Lyt1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v11, v4

    .line 93
    check-cast v11, Lkm2;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, LVl2;->a:Ljava/util/List;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    instance-of v10, v8, LoQ0;

    .line 122
    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v8, 0xa

    .line 132
    .line 133
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, LoQ0;

    .line 155
    .line 156
    iget-object v8, v8, LoQ0;->a:LSlb;

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, LVl2;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v4, v4, LqQ0;

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    invoke-static {v0}, Lue3;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    instance-of v4, v4, LtQ0;

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, LuQ0;

    .line 209
    .line 210
    instance-of v12, v10, LoQ0;

    .line 211
    .line 212
    if-eqz v12, :cond_7

    .line 213
    .line 214
    check-cast v10, LoQ0;

    .line 215
    .line 216
    iget-object v12, v10, LoQ0;->a:LSlb;

    .line 217
    .line 218
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v10, v10, LoQ0;->a:LSlb;

    .line 222
    .line 223
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    instance-of v12, v10, LsQ0;

    .line 228
    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    invoke-static {v5}, LBe3;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, LSlb;

    .line 236
    .line 237
    if-eqz v10, :cond_6

    .line 238
    .line 239
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    instance-of v10, v10, LrQ0;

    .line 244
    .line 245
    if-eqz v10, :cond_6

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    new-instance v8, LWl2;

    .line 255
    .line 256
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LuQ0;

    .line 261
    .line 262
    invoke-direct {v8, v5, v4, v0}, LWl2;-><init>(Ljava/util/ArrayList;Ljava/util/List;LuQ0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    :goto_4
    new-instance v8, LWl2;

    .line 267
    .line 268
    sget-object v4, LsL6;->a:LsL6;

    .line 269
    .line 270
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LuQ0;

    .line 275
    .line 276
    invoke-direct {v8, v5, v4, v0}, LWl2;-><init>(Ljava/util/ArrayList;Ljava/util/List;LuQ0;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object v14, v8, LWl2;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v8}, LWl2;->a()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v4, v11, Lkm2;->a:LVW1;

    .line 286
    .line 287
    invoke-static {v4}, LYpk;->c(LVW1;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-interface {v4}, LVW1;->A()Lm3d;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    instance-of v13, v4, Lw42;

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v5, v11, Lkm2;->D0:LWm0;

    .line 306
    .line 307
    const-string v10, "merge"

    .line 308
    .line 309
    iget-object v15, v11, Lkm2;->k0:Lzmb;

    .line 310
    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    new-instance v2, LnQ0;

    .line 314
    .line 315
    invoke-direct {v2, v6, v9}, LnQ0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v11, Lkm2;->Y:Lio/reactivex/rxjava3/core/Observer;

    .line 319
    .line 320
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v10}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v15, LImb;

    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v2, v0, v9}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v4, LBh2;

    .line 337
    .line 338
    invoke-direct {v4, v11, v3, v0}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 342
    .line 343
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, LR0;->z0:LR0;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_7

    .line 353
    :cond_b
    iget-object v4, v8, LWl2;->c:LuQ0;

    .line 354
    .line 355
    instance-of v6, v4, LqQ0;

    .line 356
    .line 357
    iget-object v8, v11, Lkm2;->F0:LBre;

    .line 358
    .line 359
    if-eqz v6, :cond_c

    .line 360
    .line 361
    iget-object v6, v11, Lkm2;->s0:LfXd;

    .line 362
    .line 363
    invoke-virtual {v6}, LfXd;->t0()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    invoke-virtual {v11, v14}, Lkm2;->j(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v10, Ld80;

    .line 374
    .line 375
    const/4 v15, 0x7

    .line 376
    invoke-direct/range {v10 .. v15}, Ld80;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 380
    .line 381
    invoke-direct {v5, v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    instance-of v6, v4, LtQ0;

    .line 386
    .line 387
    if-eqz v6, :cond_d

    .line 388
    .line 389
    check-cast v4, LtQ0;

    .line 390
    .line 391
    iget-object v4, v4, LtQ0;->a:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v15, v5, v8, v14, v4}, Lgrj;->I(Lzmb;LWm0;LBre;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance v5, LLj0;

    .line 398
    .line 399
    invoke-direct {v5, v11, v12, v13, v7}, LLj0;-><init>(Ljava/lang/Object;ZZI)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 403
    .line 404
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    move-object v5, v6

    .line 408
    goto :goto_6

    .line 409
    :cond_d
    invoke-virtual {v5, v10}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v11, v4, v14, v12, v13}, Lkm2;->i(LWm0;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :goto_6
    new-instance v4, LZl2;

    .line 418
    .line 419
    invoke-direct {v4, v11, v2}, LZl2;-><init>(Lkm2;I)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 423
    .line 424
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lfm2;

    .line 428
    .line 429
    invoke-direct {v4, v11, v0, v9}, Lfm2;-><init>(Lkm2;Ljava/util/List;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 433
    .line 434
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    sget-object v2, LkNf;->z0:LkNf;

    .line 438
    .line 439
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 440
    .line 441
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 449
    .line 450
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lgm2;

    .line 454
    .line 455
    invoke-direct {v0, v14, v11}, Lgm2;-><init>(Ljava/util/List;Lkm2;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_7
    new-instance v2, LZl2;

    .line 463
    .line 464
    invoke-direct {v2, v11, v3}, LZl2;-><init>(Lkm2;I)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 468
    .line 469
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_3
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, LXmb;

    .line 476
    .line 477
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v1, Lyt1;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, LSlb;

    .line 484
    .line 485
    :try_start_0
    new-instance v4, Lhad;

    .line 486
    .line 487
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v4, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    .line 493
    .line 494
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    move-object v3, v0

    .line 500
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :pswitch_4
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, LRx0;

    .line 509
    .line 510
    new-instance v2, Lhad;

    .line 511
    .line 512
    iget-object v3, v1, Lyt1;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lig2;

    .line 515
    .line 516
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_5
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Ljava/util/List;

    .line 523
    .line 524
    iget-object v2, v1, Lyt1;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lbi2;

    .line 527
    .line 528
    iget-object v2, v2, Lbi2;->c:LEPd;

    .line 529
    .line 530
    invoke-virtual {v2}, LEPd;->e()LPUd;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, LCtk;->r(LPUd;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_f

    .line 539
    .line 540
    invoke-virtual {v2}, LEPd;->e()LPUd;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v2}, LCtk;->g(LPUd;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_f

    .line 549
    .line 550
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LSlb;

    .line 555
    .line 556
    if-eqz v0, :cond_e

    .line 557
    .line 558
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    packed-switch v0, :pswitch_data_1

    .line 571
    .line 572
    .line 573
    :cond_e
    :pswitch_6
    const/4 v8, 0x0

    .line 574
    :cond_f
    :pswitch_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_8
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Lkh2;

    .line 582
    .line 583
    iget-object v2, v1, Lyt1;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lah2;

    .line 586
    .line 587
    iget-object v3, v2, Lah2;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 588
    .line 589
    new-instance v4, Lew1;

    .line 590
    .line 591
    const/16 v5, 0x1d

    .line 592
    .line 593
    invoke-direct {v4, v0, v5, v2}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 600
    .line 601
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_9
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, LUc2;

    .line 608
    .line 609
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v3, v1, Lyt1;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, LAd2;

    .line 616
    .line 617
    iget-object v3, v3, LAd2;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 620
    .line 621
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v3, LKga;->q0:LKga;

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_a
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, LQqc;

    .line 646
    .line 647
    iget-object v0, v0, LQqc;->e:Li7d;

    .line 648
    .line 649
    iget-object v2, v0, Li7d;->c:LWRa;

    .line 650
    .line 651
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v3, v1, Lyt1;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lkd2;

    .line 658
    .line 659
    iget-object v3, v3, Lkd2;->c:LcSa;

    .line 660
    .line 661
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_10

    .line 666
    .line 667
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 668
    .line 669
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-boolean v0, v0, LcSa;->i0:Z

    .line 674
    .line 675
    if-nez v0, :cond_10

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_10
    const/4 v8, 0x0

    .line 679
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_b
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Lhb2;

    .line 687
    .line 688
    iget-boolean v0, v0, Lhb2;->a:Z

    .line 689
    .line 690
    if-eqz v0, :cond_11

    .line 691
    .line 692
    new-instance v0, LDb2;

    .line 693
    .line 694
    iget-object v2, v1, Lyt1;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lzb2;

    .line 697
    .line 698
    iget-object v3, v2, Lzb2;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 699
    .line 700
    const v4, 0x7f13094b

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-object v2, v2, Lzb2;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 708
    .line 709
    const v4, 0x7f13094a

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-direct {v0, v3, v2}, LDb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 720
    .line 721
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_11
    sget-object v0, LcBc;->c:LcBc;

    .line 726
    .line 727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 728
    .line 729
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :goto_9
    return-object v2

    .line 733
    :pswitch_c
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Ljava/util/List;

    .line 736
    .line 737
    check-cast v0, Ljava/lang/Iterable;

    .line 738
    .line 739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 740
    .line 741
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lgp1;

    .line 745
    .line 746
    iget-object v3, v1, Lyt1;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, LC82;

    .line 749
    .line 750
    const/16 v4, 0x19

    .line 751
    .line 752
    invoke-direct {v0, v4, v3}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v0, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_d
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Lhad;

    .line 767
    .line 768
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Ljava/lang/Boolean;

    .line 771
    .line 772
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v13, v0

    .line 775
    check-cast v13, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_12

    .line 782
    .line 783
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_12
    new-instance v9, Lp7f;

    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    const/4 v14, 0x7

    .line 790
    const-wide/16 v11, 0x0

    .line 791
    .line 792
    invoke-direct/range {v9 .. v14}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    sget-object v8, LEB6;->a:LEB6;

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    new-instance v0, Lnk9;

    .line 807
    .line 808
    iget-object v2, v1, Lyt1;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, LV72;

    .line 811
    .line 812
    iget-object v3, v2, LV72;->m:LXfi;

    .line 813
    .line 814
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ljava/lang/Number;

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    int-to-long v5, v3

    .line 825
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 826
    .line 827
    invoke-direct {v0, v5, v6, v3}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 828
    .line 829
    .line 830
    new-instance v5, LtB6;

    .line 831
    .line 832
    const/16 v20, 0x2ed9

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const/4 v6, 0x0

    .line 837
    move-object v11, v9

    .line 838
    const/4 v9, 0x0

    .line 839
    const/4 v10, 0x0

    .line 840
    const/4 v12, 0x0

    .line 841
    const/4 v13, 0x0

    .line 842
    const/4 v14, 0x1

    .line 843
    const/4 v15, 0x0

    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    move-object/from16 v18, v0

    .line 851
    .line 852
    invoke-direct/range {v5 .. v21}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;

    .line 856
    .line 857
    invoke-direct {v0, v5, v4}, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataUploadDurableJob;-><init>(LtB6;Li7j;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v2, LV72;->b:LOB6;

    .line 861
    .line 862
    invoke-interface {v2, v0}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_a
    return-object v0

    .line 867
    :pswitch_e
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Ljava/util/List;

    .line 870
    .line 871
    check-cast v0, Ljava/lang/Iterable;

    .line 872
    .line 873
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 874
    .line 875
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Lgp1;

    .line 879
    .line 880
    iget-object v3, v1, Lyt1;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, LQ62;

    .line 883
    .line 884
    const/16 v4, 0x17

    .line 885
    .line 886
    invoke-direct {v0, v4, v3}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v0, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_f
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Ljava/util/List;

    .line 901
    .line 902
    iget-object v0, v1, Lyt1;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX62;

    .line 905
    .line 906
    iget-object v0, v0, LX62;->c:Ljava/util/ArrayList;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_10
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    iget-object v3, v1, Lyt1;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, LM52;

    .line 920
    .line 921
    if-eqz v2, :cond_14

    .line 922
    .line 923
    iget-object v0, v3, LM52;->d:LZ9d;

    .line 924
    .line 925
    invoke-virtual {v0}, LZ9d;->d()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_13

    .line 930
    .line 931
    iget-object v0, v3, LM52;->g:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 938
    .line 939
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 943
    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_13
    iget-object v0, v3, LM52;->d:LZ9d;

    .line 947
    .line 948
    invoke-virtual {v0}, LZ9d;->j()V

    .line 949
    .line 950
    .line 951
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_14
    iget-object v2, v3, LM52;->g:Ljava/util/ArrayList;

    .line 955
    .line 956
    check-cast v0, Ljava/util/Collection;

    .line 957
    .line 958
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 959
    .line 960
    .line 961
    iget-object v0, v3, LM52;->g:Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    const/16 v4, 0x14

    .line 968
    .line 969
    if-ge v2, v4, :cond_15

    .line 970
    .line 971
    iget-object v2, v3, LM52;->d:LZ9d;

    .line 972
    .line 973
    invoke-virtual {v2}, LZ9d;->d()Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_15

    .line 978
    .line 979
    invoke-virtual {v2}, LZ9d;->j()V

    .line 980
    .line 981
    .line 982
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 983
    .line 984
    goto :goto_b

    .line 985
    :cond_15
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 990
    .line 991
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 995
    .line 996
    .line 997
    :goto_b
    return-object v3

    .line 998
    :pswitch_11
    iget-object v0, v1, Lyt1;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_12
    const/4 v0, 0x1

    .line 1004
    move-object/from16 v2, p1

    .line 1005
    .line 1006
    check-cast v2, Li7j;

    .line 1007
    .line 1008
    iget-object v2, v1, Lyt1;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, LC12;

    .line 1011
    .line 1012
    iget-object v2, v2, LC12;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, LkIi;

    .line 1019
    .line 1020
    sget-object v3, LkIi;->X:LkIi;

    .line 1021
    .line 1022
    if-ne v2, v3, :cond_16

    .line 1023
    .line 1024
    const/4 v9, 0x1

    .line 1025
    :cond_16
    xor-int/2addr v0, v9

    .line 1026
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_13
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Ljava/util/List;

    .line 1034
    .line 1035
    iget-object v2, v1, Lyt1;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LR02;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v2, LR02;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v4

    .line 1048
    :pswitch_14
    move-object/from16 v2, p1

    .line 1049
    .line 1050
    check-cast v2, Ljava/util/List;

    .line 1051
    .line 1052
    check-cast v2, Ljava/lang/Iterable;

    .line 1053
    .line 1054
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1055
    .line 1056
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v1, Lyt1;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 1062
    .line 1063
    iget-object v4, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 1064
    .line 1065
    if-eqz v4, :cond_17

    .line 1066
    .line 1067
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    new-instance v4, Lgp1;

    .line 1076
    .line 1077
    invoke-direct {v4, v0, v2}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1081
    .line 1082
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :cond_17
    const-string v0, "qualifiedSchedulers"

    .line 1091
    .line 1092
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v6

    .line 1096
    :pswitch_15
    move-object/from16 v2, p1

    .line 1097
    .line 1098
    check-cast v2, Lzm2;

    .line 1099
    .line 1100
    iget-object v2, v1, Lyt1;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, LwT1;

    .line 1103
    .line 1104
    iget-object v3, v2, LwT1;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, Lbke;

    .line 1107
    .line 1108
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, LBT1;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    sget-object v4, LVD1;->n0:LVD1;

    .line 1118
    .line 1119
    iget-object v5, v3, LBT1;->c:LyYc;

    .line 1120
    .line 1121
    iget-object v6, v5, LyYc;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v6, LBre;

    .line 1124
    .line 1125
    iget-object v5, v5, LyYc;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v5, LTqc;

    .line 1128
    .line 1129
    invoke-static {v5, v4, v6}, LCq9;->A1(LTqc;LcSa;Lzre;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    iget-object v5, v3, LBT1;->e:LBre;

    .line 1134
    .line 1135
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    new-instance v5, Lcw1;

    .line 1144
    .line 1145
    const/16 v6, 0x9

    .line 1146
    .line 1147
    invoke-direct {v5, v6, v3}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1158
    .line 1159
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    new-instance v4, Lrv1;

    .line 1164
    .line 1165
    invoke-direct {v4, v0, v2}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_16
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Ljava/lang/Number;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    new-array v2, v9, [Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-static {v2}, LD7j;->i([Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v2, 0x3c

    .line 1187
    .line 1188
    if-lt v0, v2, :cond_18

    .line 1189
    .line 1190
    new-array v0, v9, [Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-static {v0}, LD7j;->i([Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v1, Lyt1;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LDlg;

    .line 1198
    .line 1199
    iget-object v0, v0, LDlg;->Z:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LOYb;

    .line 1202
    .line 1203
    iget-object v0, v0, LOYb;->Y:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Landroid/app/Activity;

    .line 1212
    .line 1213
    if-eqz v0, :cond_18

    .line 1214
    .line 1215
    invoke-virtual {v0, v9}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 1216
    .line 1217
    .line 1218
    :cond_18
    return-object v4

    .line 1219
    :pswitch_17
    const/4 v0, 0x1

    .line 1220
    move-object/from16 v2, p1

    .line 1221
    .line 1222
    check-cast v2, LBM1;

    .line 1223
    .line 1224
    iget-object v3, v1, Lyt1;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, LVq1;

    .line 1227
    .line 1228
    new-instance v4, LUK1;

    .line 1229
    .line 1230
    invoke-direct {v4, v2, v0, v3}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1234
    .line 1235
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v2, v3, LVq1;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, LBre;

    .line 1241
    .line 1242
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1247
    .line 1248
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v3

    .line 1252
    :pswitch_18
    const/4 v0, 0x1

    .line 1253
    move-object/from16 v2, p1

    .line 1254
    .line 1255
    check-cast v2, LzV9;

    .line 1256
    .line 1257
    iget v3, v2, LzV9;->a:I

    .line 1258
    .line 1259
    and-int/lit8 v4, v3, 0x2

    .line 1260
    .line 1261
    sget-object v5, Lr09;->a:Lr09;

    .line 1262
    .line 1263
    if-eqz v4, :cond_1b

    .line 1264
    .line 1265
    iget-object v0, v2, LzV9;->t:Ljava/lang/String;

    .line 1266
    .line 1267
    if-nez v0, :cond_19

    .line 1268
    .line 1269
    goto :goto_c

    .line 1270
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_1a

    .line 1279
    .line 1280
    goto :goto_c

    .line 1281
    :cond_1a
    new-instance v6, Lo09;

    .line 1282
    .line 1283
    invoke-direct {v6, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_c
    if-eqz v6, :cond_1c

    .line 1287
    .line 1288
    move-object v5, v6

    .line 1289
    goto :goto_d

    .line 1290
    :cond_1b
    and-int/2addr v0, v3

    .line 1291
    if-eqz v0, :cond_1c

    .line 1292
    .line 1293
    sget-object v0, LAk7;->i:Ljava/lang/Object;

    .line 1294
    .line 1295
    iget v3, v2, LzV9;->c:I

    .line 1296
    .line 1297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, LAg7;

    .line 1306
    .line 1307
    if-eqz v0, :cond_1c

    .line 1308
    .line 1309
    iget-object v0, v0, LAg7;->a:Lo09;

    .line 1310
    .line 1311
    if-eqz v0, :cond_1c

    .line 1312
    .line 1313
    move-object v5, v0

    .line 1314
    :cond_1c
    :goto_d
    iget-object v0, v1, Lyt1;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LkJ1;

    .line 1317
    .line 1318
    iget-object v0, v0, LkJ1;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LlE5;

    .line 1321
    .line 1322
    invoke-virtual {v0, v5}, LlE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1327
    .line 1328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1329
    .line 1330
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1337
    .line 1338
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v2

    .line 1342
    :pswitch_19
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, LNG1;

    .line 1345
    .line 1346
    iget-object v0, v1, Lyt1;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LxH1;

    .line 1349
    .line 1350
    iget-object v0, v0, LxH1;->n0:Lake;

    .line 1351
    .line 1352
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, LJ7d;

    .line 1357
    .line 1358
    new-instance v2, LVg1;

    .line 1359
    .line 1360
    const/4 v5, 0x0

    .line 1361
    const/16 v7, 0x2e

    .line 1362
    .line 1363
    const-string v3, "SETTINGS"

    .line 1364
    .line 1365
    const/4 v4, 0x0

    .line 1366
    const/4 v6, 0x0

    .line 1367
    invoke-direct/range {v2 .. v7}, LVg1;-><init>(Ljava/lang/String;LXo1;ZZI)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v0, v2}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, LOFf;

    .line 1378
    .line 1379
    invoke-static {v0}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, LbLh;

    .line 1384
    .line 1385
    if-eqz v0, :cond_1d

    .line 1386
    .line 1387
    iget-object v2, v0, LbLh;->a:LJXb;

    .line 1388
    .line 1389
    goto :goto_e

    .line 1390
    :cond_1d
    move-object v2, v6

    .line 1391
    :goto_e
    instance-of v2, v2, LdF6;

    .line 1392
    .line 1393
    if-nez v2, :cond_21

    .line 1394
    .line 1395
    if-eqz v0, :cond_1e

    .line 1396
    .line 1397
    iget-object v6, v0, LbLh;->a:LJXb;

    .line 1398
    .line 1399
    :cond_1e
    instance-of v2, v6, LUmf;

    .line 1400
    .line 1401
    if-eqz v2, :cond_1f

    .line 1402
    .line 1403
    goto :goto_f

    .line 1404
    :cond_1f
    if-nez v0, :cond_20

    .line 1405
    .line 1406
    sget-object v0, Lu1;->a:Lu1;

    .line 1407
    .line 1408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1409
    .line 1410
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_10

    .line 1414
    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1415
    .line 1416
    iget-object v3, v1, Lyt1;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, LbC1;

    .line 1419
    .line 1420
    iget-object v3, v3, LbC1;->c:Ljava/lang/String;

    .line 1421
    .line 1422
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 1423
    .line 1424
    invoke-interface {v0}, LJXb;->d()Lvn2;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    const-string v5, "Found story card for business profile "

    .line 1431
    .line 1432
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    const-string v3, " with wrong data type: "

    .line 1439
    .line 1440
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    throw v2

    .line 1454
    :cond_21
    :goto_f
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1459
    .line 1460
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    :goto_10
    return-object v2

    .line 1464
    :pswitch_1b
    const/4 v0, 0x1

    .line 1465
    move-object/from16 v2, p1

    .line 1466
    .line 1467
    check-cast v2, Ljava/util/Map;

    .line 1468
    .line 1469
    iget-object v3, v1, Lyt1;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v3, LVq1;

    .line 1472
    .line 1473
    iget-object v3, v3, LVq1;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, LECe;

    .line 1476
    .line 1477
    invoke-virtual {v3, v2}, LECe;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    new-instance v4, LPh1;

    .line 1482
    .line 1483
    invoke-direct {v4, v0, v2}, LPh1;-><init>(ILjava/util/Map;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1487
    .line 1488
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, Ljgj;

    .line 1495
    .line 1496
    new-instance v3, Lnuc;

    .line 1497
    .line 1498
    iget-object v4, v0, Ljgj;->a:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-direct {v3, v4, v7, v2, v6}, Lnuc;-><init>(Ljava/lang/String;IILrwf;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v2, LNtb;->u:LNtb;

    .line 1504
    .line 1505
    iget-object v4, v1, Lyt1;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v4, Lkt1;

    .line 1508
    .line 1509
    iget-object v5, v4, Lkt1;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v5, [B

    .line 1512
    .line 1513
    array-length v7, v5

    .line 1514
    int-to-long v7, v7

    .line 1515
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 1516
    .line 1517
    invoke-direct {v10, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v5, LLpg;

    .line 1521
    .line 1522
    new-instance v11, Lk86;

    .line 1523
    .line 1524
    invoke-direct {v11, v10}, Lk86;-><init>(Ljava/io/InputStream;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v5, v2, v7, v8, v11}, LLpg;-><init>(LNtb;JLXl9;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v5, v3, LQpg;->e:Ljava/lang/Object;

    .line 1531
    .line 1532
    sget-object v2, Lchb;->c:LXfi;

    .line 1533
    .line 1534
    sget-object v2, LMZe;->b:Ljava/lang/String;

    .line 1535
    .line 1536
    const-string v5, "cameo"

    .line 1537
    .line 1538
    invoke-virtual {v3, v5, v2}, Lnuc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    iput-boolean v9, v3, LQpg;->f:Z

    .line 1542
    .line 1543
    invoke-virtual {v3}, Lnuc;->j()Lpuc;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iget-object v3, v4, Lkt1;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v3, LoX5;

    .line 1550
    .line 1551
    invoke-virtual {v3, v2, v6}, LoX5;->a(Lpuc;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1556
    .line 1557
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    return-object v0

    .line 1565
    :pswitch_1d
    const/4 v0, 0x1

    .line 1566
    move-object/from16 v2, p1

    .line 1567
    .line 1568
    check-cast v2, LSeh;

    .line 1569
    .line 1570
    new-instance v3, LJni;

    .line 1571
    .line 1572
    iget-object v4, v1, Lyt1;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v4, LuL7;

    .line 1575
    .line 1576
    iget-boolean v5, v4, LuL7;->c:Z

    .line 1577
    .line 1578
    if-eqz v5, :cond_22

    .line 1579
    .line 1580
    goto :goto_11

    .line 1581
    :cond_22
    const/4 v7, 0x1

    .line 1582
    :goto_11
    iget-object v5, v4, LuL7;->d:Lmv1;

    .line 1583
    .line 1584
    invoke-static {v5}, LHyk;->g(Lmv1;)Lvb8;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    iget-object v6, v4, LuL7;->b:[B

    .line 1589
    .line 1590
    iget-object v4, v4, LuL7;->a:Landroid/net/Uri;

    .line 1591
    .line 1592
    invoke-direct {v3, v4, v6, v7, v5}, LJni;-><init>(Landroid/net/Uri;[BILvb8;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v2, v3, v0}, LXvk;->l(LSeh;LJni;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    return-object v0

    .line 1600
    nop

    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public j(LBgi;)V
    .locals 3

    .line 1
    iget-object v0, p1, LBgi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    iget-object v1, p1, LBgi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lyt1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lqch;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lqch;->a(Lqch;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LI66;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lqch;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v2, Lqch;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Le90;

    .line 22
    .line 23
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvof;

    .line 26
    .line 27
    iget-object v0, v0, Lvof;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LI0k;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LI0k;->j(LBgi;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
