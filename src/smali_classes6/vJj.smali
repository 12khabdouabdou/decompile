.class public final LvJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LTR1;
.implements Lr3k;
.implements LHQe;
.implements Ljck;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LvJj;->a:I

    iput-object p2, p0, LvJj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA7k;Lnq8;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LvJj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LvJj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LvJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc64;

    .line 4
    .line 5
    iget-object v0, v0, Lc64;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LyAk;->e(Landroid/content/Context;)LyAk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LvJj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, v0, LvJj;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, LuL6;->a:LuL6;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    check-cast v5, Lpz0;

    .line 29
    .line 30
    new-instance v2, LCqh;

    .line 31
    .line 32
    sget-object v4, LDqh;->b:LDqh;

    .line 33
    .line 34
    invoke-direct {v2, v1, v4}, LCqh;-><init>(Ljava/util/Set;LExk;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v5, Lpz0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LEqh;

    .line 40
    .line 41
    invoke-interface {v4, v2}, LEqh;->a(LCqh;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LUPb;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v3, v1, v4}, LUPb;-><init>(Ljava/util/Set;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LQFa;->a:LQFa;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Lhad;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v4

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    check-cast v5, LBQj;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    new-instance v2, Ln7j;

    .line 99
    .line 100
    const/16 v3, 0x1a

    .line 101
    .line 102
    invoke-direct {v2, v5, v3, v1}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 112
    .line 113
    :goto_1
    return-object v1

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    check-cast v5, LxPj;

    .line 125
    .line 126
    iget-object v1, v5, LxPj;->f:Lj9i;

    .line 127
    .line 128
    new-instance v2, LuPj;

    .line 129
    .line 130
    invoke-direct {v2, v1, v4}, LuPj;-><init>(Lj9i;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lj9i;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LBre;

    .line 141
    .line 142
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 153
    .line 154
    :goto_2
    return-object v2

    .line 155
    :pswitch_2
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v5, LUMj;

    .line 163
    .line 164
    iget-object v1, v5, LUMj;->a:Lake;

    .line 165
    .line 166
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LpC3;

    .line 171
    .line 172
    sget-object v2, LNxb;->I1:LNxb;

    .line 173
    .line 174
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_3
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    new-instance v1, LnUi;

    .line 187
    .line 188
    sget-object v2, LALj;->b:LALj;

    .line 189
    .line 190
    check-cast v5, LCLj;

    .line 191
    .line 192
    invoke-direct {v1, v5, v2, v3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_4
    move-object/from16 v6, p1

    .line 197
    .line 198
    check-cast v6, LnUi;

    .line 199
    .line 200
    iget-object v7, v6, LnUi;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v9, v7

    .line 203
    check-cast v9, LeLj;

    .line 204
    .line 205
    iget-object v7, v6, LnUi;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Ljava/util/Collection;

    .line 208
    .line 209
    iget-object v6, v6, LnUi;->c:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v14, v6

    .line 212
    check-cast v14, Ljava/lang/String;

    .line 213
    .line 214
    check-cast v7, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    move-object v10, v5

    .line 225
    check-cast v10, LwJj;

    .line 226
    .line 227
    iget-object v11, v10, LwJj;->a:LLSg;

    .line 228
    .line 229
    if-eqz v8, :cond_4

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move-object v12, v8

    .line 236
    check-cast v12, LZbd;

    .line 237
    .line 238
    iget-object v12, v12, LZbd;->a:LLTb;

    .line 239
    .line 240
    iget-object v12, v12, LLTb;->a:LUbd;

    .line 241
    .line 242
    iget-object v13, v11, LLSg;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v12, v12, LUbd;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_3

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move-object v8, v3

    .line 254
    :goto_3
    check-cast v8, LZbd;

    .line 255
    .line 256
    if-eqz v8, :cond_5

    .line 257
    .line 258
    iget-object v5, v8, LZbd;->a:LLTb;

    .line 259
    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    iget-object v5, v5, LLTb;->c:LBN7;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    move-object v5, v3

    .line 266
    :goto_4
    invoke-interface {v9}, LeLj;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    :cond_6
    move-object v12, v3

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object v8, v7

    .line 289
    check-cast v8, LZbd;

    .line 290
    .line 291
    iget-object v8, v8, LZbd;->a:LLTb;

    .line 292
    .line 293
    iget-object v8, v8, LLTb;->a:LUbd;

    .line 294
    .line 295
    iget-object v12, v11, LLSg;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v8, v8, LUbd;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v8, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_8

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move-object v7, v3

    .line 307
    :goto_5
    check-cast v7, LZbd;

    .line 308
    .line 309
    if-eqz v7, :cond_6

    .line 310
    .line 311
    iget-object v6, v7, LZbd;->b:Ljava/lang/Boolean;

    .line 312
    .line 313
    move-object v12, v6

    .line 314
    :goto_6
    invoke-interface {v9}, LeLj;->w()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_a

    .line 319
    .line 320
    invoke-interface {v9}, LeLj;->X()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v7, v11, LLSg;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_b

    .line 331
    .line 332
    :cond_a
    move-object v11, v5

    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_b
    invoke-interface {v9}, LeLj;->getType()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    sget-object v6, LfNb;->y0:LfNb;

    .line 340
    .line 341
    iget-object v6, v6, LfNb;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v13, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_c

    .line 348
    .line 349
    sget-object v6, LfNb;->x0:LfNb;

    .line 350
    .line 351
    iget-object v6, v6, LfNb;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v13, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_d

    .line 358
    .line 359
    :cond_c
    move-object v11, v5

    .line 360
    goto :goto_7

    .line 361
    :cond_d
    sget-object v6, LfNb;->t:LfNb;

    .line 362
    .line 363
    iget-object v6, v6, LfNb;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v13, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_e

    .line 370
    .line 371
    new-instance v3, LVsj;

    .line 372
    .line 373
    const/16 v6, 0xd

    .line 374
    .line 375
    invoke-direct {v3, v6, v10}, LVsj;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 379
    .line 380
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 381
    .line 382
    .line 383
    move-object v11, v5

    .line 384
    goto :goto_9

    .line 385
    :cond_e
    new-instance v6, LUpi;

    .line 386
    .line 387
    invoke-direct {v6, v3, v9, v10, v2}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 391
    .line 392
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Lxlj;

    .line 396
    .line 397
    invoke-direct {v6, v10, v1, v9}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 401
    .line 402
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    new-instance v8, LHo;

    .line 406
    .line 407
    const/16 v15, 0xa

    .line 408
    .line 409
    move-object v11, v5

    .line 410
    invoke-direct/range {v8 .. v15}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 414
    .line 415
    invoke-direct {v3, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 416
    .line 417
    .line 418
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 419
    .line 420
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Ln7j;

    .line 424
    .line 425
    const/16 v6, 0x15

    .line 426
    .line 427
    invoke-direct {v3, v9, v6, v10}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 431
    .line 432
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 436
    .line 437
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 438
    .line 439
    .line 440
    move-object v6, v3

    .line 441
    goto :goto_9

    .line 442
    :goto_7
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :goto_8
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 446
    .line 447
    :goto_9
    invoke-interface {v9}, LeLj;->P()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_11

    .line 452
    .line 453
    invoke-interface {v9}, LeLj;->x()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/util/Collection;

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_11

    .line 464
    .line 465
    invoke-interface {v9}, LeLj;->x()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/Iterable;

    .line 470
    .line 471
    new-instance v5, Ljava/util/ArrayList;

    .line 472
    .line 473
    const/16 v7, 0xa

    .line 474
    .line 475
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_10

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    move-object v13, v7

    .line 497
    check-cast v13, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 498
    .line 499
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Reaction;->getUnread()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_f

    .line 508
    .line 509
    move-object v15, v14

    .line 510
    invoke-interface {v9}, LeLj;->getType()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    new-instance v7, LUpi;

    .line 515
    .line 516
    invoke-direct {v7, v13, v9, v10, v2}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 520
    .line 521
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 522
    .line 523
    .line 524
    new-instance v7, Lxlj;

    .line 525
    .line 526
    invoke-direct {v7, v10, v1, v9}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 530
    .line 531
    invoke-direct {v1, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    new-instance v8, LCJ;

    .line 535
    .line 536
    const/16 v16, 0xc

    .line 537
    .line 538
    invoke-direct/range {v8 .. v16}, LCJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    move-object v14, v15

    .line 542
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 543
    .line 544
    invoke-direct {v7, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 548
    .line 549
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 554
    .line 555
    :goto_b
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    const/16 v1, 0x1b

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 562
    .line 563
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 568
    .line 569
    :goto_c
    const/4 v2, 0x2

    .line 570
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 571
    .line 572
    aput-object v6, v2, v4

    .line 573
    .line 574
    const/4 v3, 0x1

    .line 575
    aput-object v1, v2, v3

    .line 576
    .line 577
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/Iterable;

    .line 582
    .line 583
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 584
    .line 585
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LWe;

    .line 2
    .line 3
    iget-object v0, p0, LvJj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LWe;->b:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, LY9k;->c(Landroid/content/Intent;Ljava/lang/String;)LqX0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, LqX0;->a:I

    .line 19
    .line 20
    iget-object v3, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u0:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    iget p1, p1, LWe;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LC7k;

    .line 2
    .line 3
    check-cast p2, Lboi;

    .line 4
    .line 5
    new-instance v0, Lz7k;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p2}, Lz7k;-><init>(ILboi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LV7k;

    .line 16
    .line 17
    iget-object p2, p0, LvJj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lnq8;

    .line 20
    .line 21
    invoke-virtual {p1}, LW2k;->L()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, LG7k;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, LG7k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-virtual {p1, p2, v1}, LW2k;->M(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LvJj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LrH9;

    .line 8
    .line 9
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LGc9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "swss:flush"

    .line 19
    .line 20
    sget-object v2, LXRg;->a:LWRg;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-object v4, v0, LGc9;->d:LKva;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, LKva;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/concurrent/ConcurrentMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    :try_start_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    .line 70
    iget-object v6, v0, LGc9;->c:LKva;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, LKva;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LfSj;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, LfSj;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, LfSj;->c()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LfSj;

    .line 99
    .line 100
    invoke-virtual {v7}, LfSj;->c()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-le v6, v7, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    iget-object v6, v0, LGc9;->c:LKva;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6, v7, v8}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, LGc9;->e:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    if-eqz p2, :cond_5

    .line 140
    .line 141
    iget-object p2, v0, LGc9;->d:LKva;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 151
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, LfSj;

    .line 166
    .line 167
    iget-object v2, v0, LGc9;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 168
    .line 169
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    sget-object p1, LXRg;->b:Lzhi;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    return-void

    .line 181
    :goto_4
    :try_start_5
    monitor-exit v0

    .line 182
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    :goto_5
    sget-object p2, LXRg;->b:Lzhi;

    .line 184
    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    throw p1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LvJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3k;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ld3k;

    .line 10
    .line 11
    check-cast v0, Lq3k;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ld3k;-><init>(Lq3k;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public r(LSR1;)[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LvJj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnfd;

    .line 4
    .line 5
    invoke-static {v0}, Lnfd;->a(Lnfd;)LSTb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LSTb;->a:LQTb;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, LQTb;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lnfd;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LXfi;

    .line 19
    .line 20
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LSTb;

    .line 25
    .line 26
    iget-object v2, v2, LSTb;->a:LQTb;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, LQTb;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, v0, Lnfd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Le90;

    .line 45
    .line 46
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lvof;

    .line 49
    .line 50
    iget-object v0, v0, Lvof;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LI0k;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LI0k;->r(LSR1;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
