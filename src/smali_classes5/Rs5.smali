.class public final LRs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function9;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRs5;->a:I

    iput-object p2, p0, LRs5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, LRs5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LRs5;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    check-cast v8, LZM5;

    .line 24
    .line 25
    check-cast v8, LYM5;

    .line 26
    .line 27
    iget-boolean v2, v8, LYM5;->b:Z

    .line 28
    .line 29
    new-instance v3, LYM5;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, LYM5;-><init>(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    check-cast v8, LvXg;

    .line 43
    .line 44
    return-object v8

    .line 45
    :pswitch_2
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lb89;

    .line 48
    .line 49
    instance-of v3, v1, LY79;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v8, LYL5;

    .line 54
    .line 55
    iget-object v3, v8, LYL5;->b:Lbda;

    .line 56
    .line 57
    new-instance v4, Lada;

    .line 58
    .line 59
    check-cast v1, LY79;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Lada;-><init>(LY79;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v1}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, LVH5;->v0:LVH5;

    .line 73
    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, LsE5;

    .line 86
    .line 87
    invoke-direct {v3, v2, v8}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v2, La89;->a:La89;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget-object v1, LyGa;->b:LyGa;

    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :goto_0
    return-object v1

    .line 112
    :cond_1
    new-instance v1, LwOc;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :pswitch_3
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v2, Lyua;

    .line 127
    .line 128
    check-cast v8, Lxua;

    .line 129
    .line 130
    check-cast v8, Lrua;

    .line 131
    .line 132
    iget-object v3, v8, Lrua;->a:LY79;

    .line 133
    .line 134
    iget-object v4, v8, Lrua;->b:LY79;

    .line 135
    .line 136
    invoke-direct {v2, v3, v4, v1}, Lyua;-><init>(LY79;LY79;Z)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_4
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    check-cast v8, LWK5;

    .line 149
    .line 150
    if-lez v1, :cond_2

    .line 151
    .line 152
    iget-object v2, v8, LWK5;->a:LOF3;

    .line 153
    .line 154
    sget-object v3, LgSd;->q3:LgSd;

    .line 155
    .line 156
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, LPX3;->m0:LPX3;

    .line 161
    .line 162
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lev5;

    .line 172
    .line 173
    invoke-direct {v3, v1, v7}, Lev5;-><init>(II)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object v1, v8, LWK5;->a:LOF3;

    .line 183
    .line 184
    sget-object v2, LgSd;->p3:LgSd;

    .line 185
    .line 186
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, LxM3;->n0:LxM3;

    .line 191
    .line 192
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 193
    .line 194
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    return-object v1

    .line 202
    :pswitch_5
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, LCAb;

    .line 205
    .line 206
    check-cast v8, LGK5;

    .line 207
    .line 208
    iget-object v2, v8, LGK5;->b:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_6
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    check-cast v8, LvJ5;

    .line 226
    .line 227
    iget-object v2, v8, LvJ5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 228
    .line 229
    new-instance v3, LtJ5;

    .line 230
    .line 231
    sget-object v5, LiP6;->a:LiP6;

    .line 232
    .line 233
    invoke-direct {v3, v5, v5, v6}, LtJ5;-><init>(Ljava/util/Map;Ljava/util/Map;LQna;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, LdL3;

    .line 237
    .line 238
    invoke-direct {v5, v1, v8, v4}, LdL3;-><init>(ZLjava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_7
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, LrY9;

    .line 249
    .line 250
    iget-object v2, v1, LrY9;->b:Ljava/util/List;

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, LaX9;

    .line 278
    .line 279
    move-object v7, v8

    .line 280
    check-cast v7, LqI5;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v9, v5, LaX9;->a:LY79;

    .line 286
    .line 287
    iget-object v9, v9, LY79;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v10, v5, LaX9;->e:LIIj;

    .line 290
    .line 291
    instance-of v11, v10, LEIj;

    .line 292
    .line 293
    if-eqz v11, :cond_3

    .line 294
    .line 295
    check-cast v10, LEIj;

    .line 296
    .line 297
    invoke-virtual {v10}, LEIj;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-object v7, v7, LqI5;->a:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Landroid/net/Uri;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 311
    .line 312
    :goto_3
    iget-object v10, v5, LaX9;->m:LBt3;

    .line 313
    .line 314
    iget-object v11, v10, LBt3;->a:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v11, :cond_4

    .line 317
    .line 318
    iget-boolean v10, v10, LBt3;->c:Z

    .line 319
    .line 320
    if-eqz v10, :cond_4

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_4
    move-object v11, v6

    .line 324
    :goto_4
    new-instance v10, Laia;

    .line 325
    .line 326
    iget-object v5, v5, LaX9;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v10, v7, v9, v5, v11}, Laia;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    iget-object v2, v1, LrY9;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_6

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, LY79;

    .line 361
    .line 362
    iget-object v6, v6, LY79;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_6
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v1, v1, LrY9;->c:Ljava/util/List;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v5, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_7

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LY79;

    .line 400
    .line 401
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_7
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v3, Lcia;

    .line 412
    .line 413
    invoke-direct {v3, v4, v2, v1}, Lcia;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :pswitch_8
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, LUea;

    .line 420
    .line 421
    instance-of v2, v1, LOea;

    .line 422
    .line 423
    if-eqz v2, :cond_8

    .line 424
    .line 425
    check-cast v1, LOea;

    .line 426
    .line 427
    sget-object v2, LZca;->a:LZca;

    .line 428
    .line 429
    check-cast v8, LfI5;

    .line 430
    .line 431
    iget-object v3, v8, LfI5;->c:Lbda;

    .line 432
    .line 433
    invoke-interface {v3, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, LsE5;

    .line 438
    .line 439
    const/4 v4, 0x4

    .line 440
    invoke-direct {v3, v4, v1}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 447
    .line 448
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, LLy5;

    .line 458
    .line 459
    const/16 v4, 0xd

    .line 460
    .line 461
    invoke-direct {v3, v8, v4, v1}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;

    .line 465
    .line 466
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;LLy5;)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 471
    .line 472
    :goto_7
    return-object v1

    .line 473
    :pswitch_9
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Le8a;

    .line 476
    .line 477
    instance-of v2, v1, Lb8a;

    .line 478
    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    check-cast v1, Lb8a;

    .line 482
    .line 483
    check-cast v8, LQH5;

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    instance-of v2, v1, La8a;

    .line 489
    .line 490
    if-eqz v2, :cond_9

    .line 491
    .line 492
    sget-object v1, Lh8a;->a:Lh8a;

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_9
    instance-of v2, v1, LZ7a;

    .line 496
    .line 497
    if-eqz v2, :cond_a

    .line 498
    .line 499
    new-instance v2, Lg8a;

    .line 500
    .line 501
    check-cast v1, LZ7a;

    .line 502
    .line 503
    iget v3, v1, LZ7a;->b:I

    .line 504
    .line 505
    iget-object v1, v1, LZ7a;->a:LY79;

    .line 506
    .line 507
    invoke-direct {v2, v3, v1}, Lg8a;-><init>(ILY79;)V

    .line 508
    .line 509
    .line 510
    move-object v1, v2

    .line 511
    :goto_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 512
    .line 513
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_a
    new-instance v1, LwOc;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_b
    instance-of v1, v1, Lc8a;

    .line 524
    .line 525
    if-eqz v1, :cond_c

    .line 526
    .line 527
    sget-object v1, Lj8a;->a:Lj8a;

    .line 528
    .line 529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 536
    .line 537
    :goto_9
    return-object v2

    .line 538
    :pswitch_a
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    check-cast v8, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 543
    .line 544
    iget-object v1, v8, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 545
    .line 546
    if-eqz v1, :cond_d

    .line 547
    .line 548
    invoke-static {v1}, LlFg;->c(Landroid/view/View;)Ls7k;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    return-object v1

    .line 553
    :cond_d
    const-string v1, "recycler"

    .line 554
    .line 555
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v6

    .line 559
    :pswitch_b
    move-object/from16 v2, p1

    .line 560
    .line 561
    check-cast v2, Laq9;

    .line 562
    .line 563
    iget-object v3, v2, Laq9;->a:LaX9;

    .line 564
    .line 565
    iget-object v10, v3, LaX9;->a:LY79;

    .line 566
    .line 567
    check-cast v8, Ljq9;

    .line 568
    .line 569
    iget-object v11, v8, Ljq9;->e:Lhq9;

    .line 570
    .line 571
    iget-object v5, v3, LaX9;->d:Ljava/lang/String;

    .line 572
    .line 573
    if-nez v5, :cond_e

    .line 574
    .line 575
    const-string v5, ""

    .line 576
    .line 577
    :cond_e
    move-object v12, v5

    .line 578
    iget-object v5, v2, Laq9;->c:LIIj;

    .line 579
    .line 580
    instance-of v5, v5, LEIj;

    .line 581
    .line 582
    iget-object v8, v3, LaX9;->j:LuVk;

    .line 583
    .line 584
    instance-of v9, v8, LPY9;

    .line 585
    .line 586
    if-eqz v9, :cond_f

    .line 587
    .line 588
    const/16 v21, 0x2

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_f
    instance-of v4, v8, LRY9;

    .line 592
    .line 593
    if-eqz v4, :cond_10

    .line 594
    .line 595
    const/16 v21, 0x3

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_10
    const/16 v21, 0x1

    .line 599
    .line 600
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v4, v2, Laq9;->m:Ljava/util/Set;

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_20

    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, LZp9;

    .line 622
    .line 623
    sget-object v8, LGE5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 624
    .line 625
    sget-object v8, LVp9;->k:LVp9;

    .line 626
    .line 627
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_12

    .line 632
    .line 633
    sget-object v7, LHq9;->i:LHq9;

    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_12
    sget-object v8, LVp9;->l:LVp9;

    .line 638
    .line 639
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_13

    .line 644
    .line 645
    sget-object v7, LHq9;->c:LHq9;

    .line 646
    .line 647
    goto/16 :goto_c

    .line 648
    .line 649
    :cond_13
    sget-object v8, LVp9;->g:LVp9;

    .line 650
    .line 651
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_14

    .line 656
    .line 657
    sget-object v7, LHq9;->f:LHq9;

    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :cond_14
    sget-object v8, LVp9;->h:LVp9;

    .line 662
    .line 663
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_15

    .line 668
    .line 669
    sget-object v7, LHq9;->g:LHq9;

    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_15
    sget-object v8, LVp9;->f:LVp9;

    .line 674
    .line 675
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-eqz v8, :cond_16

    .line 680
    .line 681
    sget-object v7, LHq9;->e:LHq9;

    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :cond_16
    sget-object v8, LVp9;->e:LVp9;

    .line 686
    .line 687
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-eqz v8, :cond_17

    .line 692
    .line 693
    sget-object v7, LHq9;->d:LHq9;

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_17
    sget-object v8, LVp9;->c:LVp9;

    .line 697
    .line 698
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-eqz v8, :cond_18

    .line 703
    .line 704
    sget-object v7, LHq9;->b:LHq9;

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_18
    sget-object v8, LYp9;->a:LYp9;

    .line 708
    .line 709
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_19

    .line 714
    .line 715
    sget-object v7, LKq9;->a:LKq9;

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_19
    sget-object v8, LYp9;->b:LYp9;

    .line 719
    .line 720
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_1a

    .line 725
    .line 726
    sget-object v7, LKq9;->b:LKq9;

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_1a
    sget-object v8, LVp9;->n:LVp9;

    .line 730
    .line 731
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_1b

    .line 736
    .line 737
    sget-object v7, LHq9;->j:LHq9;

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1b
    sget-object v8, LVp9;->i:LVp9;

    .line 741
    .line 742
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-eqz v8, :cond_1c

    .line 747
    .line 748
    sget-object v7, LHq9;->h:LHq9;

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_1c
    sget-object v8, LVp9;->b:LVp9;

    .line 752
    .line 753
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_1d

    .line 758
    .line 759
    sget-object v7, LHq9;->a:LHq9;

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_1d
    sget-object v8, LWp9;->a:LWp9;

    .line 763
    .line 764
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_1e

    .line 769
    .line 770
    sget-object v7, LIq9;->a:LIq9;

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_1e
    sget-object v8, LWp9;->b:LWp9;

    .line 774
    .line 775
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-eqz v7, :cond_1f

    .line 780
    .line 781
    sget-object v7, LIq9;->b:LIq9;

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_1f
    move-object v7, v6

    .line 785
    :goto_c
    if-eqz v7, :cond_11

    .line 786
    .line 787
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto/16 :goto_b

    .line 791
    .line 792
    :cond_20
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    move-result-object v24

    .line 796
    new-instance v9, LMq9;

    .line 797
    .line 798
    iget-object v1, v2, Laq9;->l:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v14, v2, Laq9;->b:LIIj;

    .line 801
    .line 802
    iget-object v4, v2, Laq9;->g:LIIj;

    .line 803
    .line 804
    iget v6, v2, Laq9;->h:I

    .line 805
    .line 806
    iget-boolean v7, v2, Laq9;->j:Z

    .line 807
    .line 808
    iget-object v13, v3, LaX9;->e:LIIj;

    .line 809
    .line 810
    iget-object v15, v2, Laq9;->f:Ljava/lang/String;

    .line 811
    .line 812
    iget-boolean v3, v2, Laq9;->i:Z

    .line 813
    .line 814
    iget-object v2, v2, Laq9;->k:[B

    .line 815
    .line 816
    move-object/from16 v23, v1

    .line 817
    .line 818
    move-object/from16 v22, v2

    .line 819
    .line 820
    move/from16 v17, v3

    .line 821
    .line 822
    move-object/from16 v16, v4

    .line 823
    .line 824
    move/from16 v20, v5

    .line 825
    .line 826
    move/from16 v18, v6

    .line 827
    .line 828
    move/from16 v19, v7

    .line 829
    .line 830
    invoke-direct/range {v9 .. v24}, LMq9;-><init>(LY79;Lhq9;Ljava/lang/String;LIIj;LIIj;Ljava/lang/String;LIIj;ZIZZI[BLjava/util/List;Ljava/util/Set;)V

    .line 831
    .line 832
    .line 833
    return-object v9

    .line 834
    :pswitch_c
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Ljava/util/List;

    .line 837
    .line 838
    new-instance v2, LDpd;

    .line 839
    .line 840
    check-cast v8, LaE5;

    .line 841
    .line 842
    invoke-direct {v2, v1, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    return-object v2

    .line 846
    :pswitch_d
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, LbV8;

    .line 849
    .line 850
    instance-of v2, v1, LaV8;

    .line 851
    .line 852
    if-eqz v2, :cond_21

    .line 853
    .line 854
    move-object v2, v1

    .line 855
    check-cast v2, LaV8;

    .line 856
    .line 857
    iget-object v2, v2, LaV8;->a:LY79;

    .line 858
    .line 859
    check-cast v1, LaV8;

    .line 860
    .line 861
    check-cast v8, LoD5;

    .line 862
    .line 863
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v3, Lada;

    .line 867
    .line 868
    invoke-direct {v3, v2}, Lada;-><init>(LY79;)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v8, LoD5;->b:Lbda;

    .line 872
    .line 873
    invoke-interface {v2, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2, v2}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    sget-object v3, LKX3;->i0:LKX3;

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    new-instance v3, LLy5;

    .line 888
    .line 889
    iget-object v1, v1, LaV8;->b:LY79;

    .line 890
    .line 891
    const/4 v4, 0x7

    .line 892
    invoke-direct {v3, v8, v4, v1}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 896
    .line 897
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    new-instance v2, LfV8;

    .line 901
    .line 902
    invoke-direct {v2, v1}, LfV8;-><init>(LY79;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    new-instance v2, Loy5;

    .line 910
    .line 911
    const/4 v3, 0x5

    .line 912
    invoke-direct {v2, v3, v8}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    goto :goto_d

    .line 920
    :cond_21
    instance-of v1, v1, LZU8;

    .line 921
    .line 922
    if-eqz v1, :cond_22

    .line 923
    .line 924
    sget-object v1, LgV8;->a:LgV8;

    .line 925
    .line 926
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 927
    .line 928
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    move-object v1, v2

    .line 932
    :goto_d
    return-object v1

    .line 933
    :cond_22
    new-instance v1, LwOc;

    .line 934
    .line 935
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 936
    .line 937
    .line 938
    throw v1

    .line 939
    :pswitch_e
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    check-cast v8, LRC5;

    .line 948
    .line 949
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v2, LrP7;

    .line 953
    .line 954
    const/16 v3, 0x1a

    .line 955
    .line 956
    invoke-direct {v2, v8, v1, v3}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 957
    .line 958
    .line 959
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 960
    .line 961
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v8, LRC5;->i:LnJe;

    .line 965
    .line 966
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 971
    .line 972
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 980
    .line 981
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 982
    .line 983
    .line 984
    new-instance v1, Lns5;

    .line 985
    .line 986
    const/16 v3, 0xf

    .line 987
    .line 988
    invoke-direct {v1, v3, v8}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 992
    .line 993
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 994
    .line 995
    .line 996
    return-object v3

    .line 997
    :pswitch_f
    move-object/from16 v3, p1

    .line 998
    .line 999
    check-cast v3, LvA5;

    .line 1000
    .line 1001
    sget-object v4, LsA5;->a:LsA5;

    .line 1002
    .line 1003
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_23

    .line 1008
    .line 1009
    const/4 v4, 0x1

    .line 1010
    goto :goto_e

    .line 1011
    :cond_23
    sget-object v4, LtA5;->a:LtA5;

    .line 1012
    .line 1013
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    :goto_e
    check-cast v8, LwA5;

    .line 1018
    .line 1019
    if-eqz v4, :cond_24

    .line 1020
    .line 1021
    iget-object v4, v8, LwA5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1022
    .line 1023
    sget-object v5, LV7a;->b:LV7a;

    .line 1024
    .line 1025
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :cond_24
    sget-object v4, LuA5;->a:LuA5;

    .line 1030
    .line 1031
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    :goto_f
    iget-object v4, v8, LwA5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, LV7a;

    .line 1041
    .line 1042
    sget-object v5, LkFa;->a:LkFa;

    .line 1043
    .line 1044
    iget-object v6, v8, LwA5;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1050
    .line 1051
    invoke-direct {v9, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    instance-of v5, v3, LsA5;

    .line 1055
    .line 1056
    if-eqz v5, :cond_25

    .line 1057
    .line 1058
    sget-object v3, LE37;->c:LE37;

    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_25
    instance-of v5, v3, LuA5;

    .line 1062
    .line 1063
    if-eqz v5, :cond_26

    .line 1064
    .line 1065
    sget-object v3, LG37;->c:LG37;

    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_26
    instance-of v3, v3, LtA5;

    .line 1069
    .line 1070
    if-eqz v3, :cond_27

    .line 1071
    .line 1072
    sget-object v3, LF37;->c:LF37;

    .line 1073
    .line 1074
    :goto_10
    iget-object v5, v8, LwA5;->b:LcH5;

    .line 1075
    .line 1076
    invoke-virtual {v5, v4}, LcH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    iget-object v5, v8, LwA5;->f:LlJe;

    .line 1087
    .line 1088
    check-cast v5, LnJe;

    .line 1089
    .line 1090
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1095
    .line 1096
    iget-wide v10, v8, LwA5;->d:J

    .line 1097
    .line 1098
    iget-object v8, v8, LwA5;->e:Ljava/util/concurrent/TimeUnit;

    .line 1099
    .line 1100
    invoke-direct {v6, v10, v11, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v5, LAz5;

    .line 1104
    .line 1105
    invoke-direct {v5, v7, v9}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1109
    .line 1110
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v5, LSs5;

    .line 1114
    .line 1115
    invoke-direct {v5, v2, v3}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1119
    .line 1120
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v5, LEj4;

    .line 1124
    .line 1125
    const/16 v6, 0x11

    .line 1126
    .line 1127
    invoke-direct {v5, v9, v6, v3}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v4, v2, v5}, LTVd;->i0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    sget-object v4, LYRa;->a:LYRa;

    .line 1135
    .line 1136
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    new-instance v5, Loy5;

    .line 1141
    .line 1142
    invoke-direct {v5, v1, v3}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1146
    .line 1147
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    return-object v1

    .line 1155
    :cond_27
    new-instance v1, LwOc;

    .line 1156
    .line 1157
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    throw v1

    .line 1161
    :pswitch_10
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, LDjj;

    .line 1164
    .line 1165
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LCAb;

    .line 1168
    .line 1169
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v13, v3

    .line 1172
    check-cast v13, Ljava/lang/Boolean;

    .line 1173
    .line 1174
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object v11, v1

    .line 1177
    check-cast v11, Lmid;

    .line 1178
    .line 1179
    new-instance v12, Lta0;

    .line 1180
    .line 1181
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-direct {v12, v1}, Lta0;-><init>(Luzb;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    move-object v10, v8

    .line 1197
    check-cast v10, LKz5;

    .line 1198
    .line 1199
    invoke-virtual {v10, v1, v3}, LKz5;->l(Luzb;LpL6;)LpL6;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v10, v2, v1}, LKz5;->m(LCAb;LpL6;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    new-instance v9, LFF5;

    .line 1208
    .line 1209
    const/16 v14, 0x19

    .line 1210
    .line 1211
    invoke-direct/range {v9 .. v14}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1215
    .line 1216
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v2

    .line 1220
    :pswitch_11
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    new-instance v2, LDpd;

    .line 1228
    .line 1229
    check-cast v8, Lns4;

    .line 1230
    .line 1231
    invoke-direct {v2, v8, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v2

    .line 1235
    :pswitch_12
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Law7;

    .line 1238
    .line 1239
    iget-object v2, v1, Law7;->a:LY79;

    .line 1240
    .line 1241
    check-cast v8, Lry5;

    .line 1242
    .line 1243
    invoke-static {v8, v2}, Lry5;->b(Lry5;LY79;)Lio/reactivex/rxjava3/core/Observable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    new-instance v3, Loy5;

    .line 1248
    .line 1249
    invoke-direct {v3, v5, v1}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1253
    .line 1254
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :pswitch_13
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    check-cast v1, Ljava/util/Set;

    .line 1261
    .line 1262
    check-cast v8, Ln37;

    .line 1263
    .line 1264
    check-cast v8, Lm37;

    .line 1265
    .line 1266
    iget-object v2, v8, Lm37;->a:Ljava/util/Set;

    .line 1267
    .line 1268
    new-instance v4, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-eqz v3, :cond_2a

    .line 1286
    .line 1287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, LAl7;

    .line 1292
    .line 1293
    new-instance v6, LXy2;

    .line 1294
    .line 1295
    iget-object v8, v3, LAl7;->a:LY79;

    .line 1296
    .line 1297
    iget-boolean v9, v3, LAl7;->i:Z

    .line 1298
    .line 1299
    if-nez v9, :cond_29

    .line 1300
    .line 1301
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    if-eqz v9, :cond_28

    .line 1306
    .line 1307
    goto :goto_12

    .line 1308
    :cond_28
    const/4 v9, 0x0

    .line 1309
    goto :goto_13

    .line 1310
    :cond_29
    :goto_12
    const/4 v9, 0x1

    .line 1311
    :goto_13
    iget-object v10, v3, LAl7;->d:Ljava/lang/String;

    .line 1312
    .line 1313
    iget-boolean v3, v3, LAl7;->g:Z

    .line 1314
    .line 1315
    invoke-direct {v6, v8, v10, v3, v9}, LXy2;-><init>(LY79;Ljava/lang/String;ZZ)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    goto :goto_11

    .line 1322
    :cond_2a
    new-instance v1, LVv5;

    .line 1323
    .line 1324
    invoke-direct {v1, v4}, LVv5;-><init>(Ljava/util/ArrayList;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v1

    .line 1328
    :pswitch_14
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, LeSh;

    .line 1331
    .line 1332
    check-cast v8, Lwv5;

    .line 1333
    .line 1334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v1, LeSh;->e:Lbu2;

    .line 1338
    .line 1339
    instance-of v3, v2, LZt2;

    .line 1340
    .line 1341
    if-eqz v3, :cond_2b

    .line 1342
    .line 1343
    new-instance v1, Llu2;

    .line 1344
    .line 1345
    check-cast v2, LZt2;

    .line 1346
    .line 1347
    iget-object v2, v2, LZt2;->a:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-direct {v1, v2}, Llu2;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1353
    .line 1354
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_19

    .line 1358
    .line 1359
    :cond_2b
    instance-of v3, v2, LUt2;

    .line 1360
    .line 1361
    if-eqz v3, :cond_2c

    .line 1362
    .line 1363
    check-cast v2, LUt2;

    .line 1364
    .line 1365
    iget-object v2, v2, LUt2;->a:LOJk;

    .line 1366
    .line 1367
    invoke-static {v1, v2}, Lwv5;->h(LeSh;LOJk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    goto/16 :goto_19

    .line 1372
    .line 1373
    :cond_2c
    instance-of v3, v2, LXt2;

    .line 1374
    .line 1375
    if-eqz v3, :cond_30

    .line 1376
    .line 1377
    iget-boolean v3, v1, LeSh;->f:Z

    .line 1378
    .line 1379
    if-eqz v3, :cond_2f

    .line 1380
    .line 1381
    iget-object v2, v1, LeSh;->j:LOJk;

    .line 1382
    .line 1383
    if-nez v2, :cond_2d

    .line 1384
    .line 1385
    new-instance v2, Lcu2;

    .line 1386
    .line 1387
    invoke-direct {v2}, Lcu2;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    :cond_2d
    iget-object v3, v1, LeSh;->g:LY79;

    .line 1391
    .line 1392
    if-eqz v3, :cond_2e

    .line 1393
    .line 1394
    new-instance v4, Lao4;

    .line 1395
    .line 1396
    const/16 v5, 0x10

    .line 1397
    .line 1398
    invoke-direct {v4, v1, v5, v2}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v1, v8, v3, v2, v4}, Lwv5;->g(LeSh;Lwv5;LY79;LOJk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    goto/16 :goto_19

    .line 1406
    .line 1407
    :cond_2e
    invoke-static {v1, v2}, Lwv5;->h(LeSh;LOJk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    goto/16 :goto_19

    .line 1412
    .line 1413
    :cond_2f
    move-object v3, v2

    .line 1414
    check-cast v3, LYt2;

    .line 1415
    .line 1416
    invoke-virtual {v3}, LYt2;->d()LOJk;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    check-cast v2, LXt2;

    .line 1421
    .line 1422
    iget-object v2, v2, LXt2;->a:LY79;

    .line 1423
    .line 1424
    sget-object v4, Lkg5;->p0:Lkg5;

    .line 1425
    .line 1426
    invoke-static {v1, v8, v2, v3, v4}, Lwv5;->g(LeSh;Lwv5;LY79;LOJk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    goto/16 :goto_19

    .line 1431
    .line 1432
    :cond_30
    instance-of v3, v2, LVt2;

    .line 1433
    .line 1434
    iget-object v4, v1, LeSh;->a:Ljava/util/List;

    .line 1435
    .line 1436
    if-eqz v3, :cond_35

    .line 1437
    .line 1438
    invoke-static {v4}, Lwv5;->k(Ljava/util/List;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    invoke-static {v4, v3}, Lwv5;->d(Ljava/util/List;Z)LRr2;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    if-nez v3, :cond_34

    .line 1447
    .line 1448
    check-cast v4, Ljava/lang/Iterable;

    .line 1449
    .line 1450
    instance-of v3, v4, Ljava/util/Collection;

    .line 1451
    .line 1452
    if-eqz v3, :cond_31

    .line 1453
    .line 1454
    move-object v3, v4

    .line 1455
    check-cast v3, Ljava/util/Collection;

    .line 1456
    .line 1457
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eqz v3, :cond_31

    .line 1462
    .line 1463
    goto :goto_14

    .line 1464
    :cond_31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-eqz v4, :cond_33

    .line 1473
    .line 1474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, LRr2;

    .line 1479
    .line 1480
    instance-of v4, v4, LPr2;

    .line 1481
    .line 1482
    if-eqz v4, :cond_32

    .line 1483
    .line 1484
    check-cast v2, LVt2;

    .line 1485
    .line 1486
    iget-object v2, v2, LVt2;->a:Lcu2;

    .line 1487
    .line 1488
    invoke-static {v1, v2}, Lwv5;->h(LeSh;LOJk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    goto/16 :goto_19

    .line 1493
    .line 1494
    :cond_33
    :goto_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1495
    .line 1496
    goto/16 :goto_19

    .line 1497
    .line 1498
    :cond_34
    check-cast v2, LVt2;

    .line 1499
    .line 1500
    iget-object v2, v2, LVt2;->a:Lcu2;

    .line 1501
    .line 1502
    invoke-static {v1, v3, v2, v7}, Lwv5;->i(LeSh;LRr2;LOJk;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    goto/16 :goto_19

    .line 1507
    .line 1508
    :cond_35
    instance-of v3, v2, LWt2;

    .line 1509
    .line 1510
    if-eqz v3, :cond_42

    .line 1511
    .line 1512
    move-object v3, v4

    .line 1513
    check-cast v3, Ljava/lang/Iterable;

    .line 1514
    .line 1515
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    :cond_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v9

    .line 1523
    if-eqz v9, :cond_38

    .line 1524
    .line 1525
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v9

    .line 1529
    move-object v10, v9

    .line 1530
    check-cast v10, LRr2;

    .line 1531
    .line 1532
    instance-of v11, v10, LPr2;

    .line 1533
    .line 1534
    if-eqz v11, :cond_37

    .line 1535
    .line 1536
    invoke-static {v10, v5}, Lwv5;->c(LRr2;Z)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v10

    .line 1540
    goto :goto_15

    .line 1541
    :cond_37
    const/4 v10, 0x0

    .line 1542
    :goto_15
    if-eqz v10, :cond_36

    .line 1543
    .line 1544
    goto :goto_16

    .line 1545
    :cond_38
    move-object v9, v6

    .line 1546
    :goto_16
    check-cast v9, LRr2;

    .line 1547
    .line 1548
    if-nez v9, :cond_41

    .line 1549
    .line 1550
    invoke-static {v4}, Lwv5;->k(Ljava/util/List;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    :cond_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v9

    .line 1562
    if-eqz v9, :cond_3b

    .line 1563
    .line 1564
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    move-object v10, v9

    .line 1569
    check-cast v10, LRr2;

    .line 1570
    .line 1571
    instance-of v11, v10, LOr2;

    .line 1572
    .line 1573
    if-eqz v11, :cond_3a

    .line 1574
    .line 1575
    invoke-static {v10, v4}, Lwv5;->c(LRr2;Z)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v10

    .line 1579
    goto :goto_17

    .line 1580
    :cond_3a
    const/4 v10, 0x0

    .line 1581
    :goto_17
    if-eqz v10, :cond_39

    .line 1582
    .line 1583
    move-object v6, v9

    .line 1584
    :cond_3b
    check-cast v6, LRr2;

    .line 1585
    .line 1586
    if-eqz v6, :cond_3c

    .line 1587
    .line 1588
    check-cast v2, LWt2;

    .line 1589
    .line 1590
    iget-object v2, v2, LWt2;->a:Lcu2;

    .line 1591
    .line 1592
    invoke-static {v1, v6, v2, v7}, Lwv5;->i(LeSh;LRr2;LOJk;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    goto :goto_19

    .line 1597
    :cond_3c
    instance-of v4, v3, Ljava/util/Collection;

    .line 1598
    .line 1599
    if-eqz v4, :cond_3d

    .line 1600
    .line 1601
    move-object v4, v3

    .line 1602
    check-cast v4, Ljava/util/Collection;

    .line 1603
    .line 1604
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    if-eqz v4, :cond_3d

    .line 1609
    .line 1610
    goto :goto_18

    .line 1611
    :cond_3d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    if-eqz v4, :cond_3f

    .line 1620
    .line 1621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    check-cast v4, LRr2;

    .line 1626
    .line 1627
    instance-of v4, v4, LPr2;

    .line 1628
    .line 1629
    if-eqz v4, :cond_3e

    .line 1630
    .line 1631
    const/4 v5, 0x1

    .line 1632
    :cond_3f
    :goto_18
    if-eqz v5, :cond_40

    .line 1633
    .line 1634
    check-cast v2, LWt2;

    .line 1635
    .line 1636
    iget-object v2, v2, LWt2;->a:Lcu2;

    .line 1637
    .line 1638
    invoke-static {v1, v2}, Lwv5;->h(LeSh;LOJk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    goto :goto_19

    .line 1643
    :cond_40
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1644
    .line 1645
    goto :goto_19

    .line 1646
    :cond_41
    check-cast v2, LWt2;

    .line 1647
    .line 1648
    iget-object v2, v2, LWt2;->a:Lcu2;

    .line 1649
    .line 1650
    invoke-static {v1, v9, v2, v7}, Lwv5;->i(LeSh;LRr2;LOJk;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    goto :goto_19

    .line 1655
    :cond_42
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1656
    .line 1657
    :goto_19
    return-object v2

    .line 1658
    :pswitch_15
    move-object/from16 v1, p1

    .line 1659
    .line 1660
    check-cast v1, Ljava/util/List;

    .line 1661
    .line 1662
    check-cast v1, Ljava/lang/Iterable;

    .line 1663
    .line 1664
    new-instance v2, Ljava/util/ArrayList;

    .line 1665
    .line 1666
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    :cond_43
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-eqz v3, :cond_44

    .line 1678
    .line 1679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    move-object v4, v3

    .line 1684
    check-cast v4, LUn4;

    .line 1685
    .line 1686
    invoke-virtual {v4}, LUn4;->a()LY79;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    move-object v5, v8

    .line 1691
    check-cast v5, LaGk;

    .line 1692
    .line 1693
    check-cast v5, Lwr2;

    .line 1694
    .line 1695
    iget-object v5, v5, Lwr2;->b:LY79;

    .line 1696
    .line 1697
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    if-eqz v4, :cond_43

    .line 1702
    .line 1703
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    goto :goto_1a

    .line 1707
    :cond_44
    return-object v2

    .line 1708
    :pswitch_16
    move-object/from16 v1, p1

    .line 1709
    .line 1710
    check-cast v1, Lvf2;

    .line 1711
    .line 1712
    check-cast v8, LHu5;

    .line 1713
    .line 1714
    iget-object v2, v8, LHu5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1715
    .line 1716
    new-instance v3, LsX3;

    .line 1717
    .line 1718
    const/16 v4, 0x12

    .line 1719
    .line 1720
    invoke-direct {v3, v4, v1}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    return-object v1

    .line 1728
    :pswitch_17
    move-object/from16 v1, p1

    .line 1729
    .line 1730
    check-cast v1, LMZ1;

    .line 1731
    .line 1732
    instance-of v2, v1, LKZ1;

    .line 1733
    .line 1734
    check-cast v8, LIt5;

    .line 1735
    .line 1736
    if-eqz v2, :cond_45

    .line 1737
    .line 1738
    check-cast v1, LKZ1;

    .line 1739
    .line 1740
    iget-object v1, v1, LKZ1;->a:LY79;

    .line 1741
    .line 1742
    iget-object v2, v8, LIt5;->a:Lxqa;

    .line 1743
    .line 1744
    invoke-interface {v2, v1}, Lxqa;->b(LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    sget-object v3, LYRa;->a:LYRa;

    .line 1749
    .line 1750
    new-instance v3, LRB4;

    .line 1751
    .line 1752
    const/16 v4, 0x13

    .line 1753
    .line 1754
    invoke-direct {v3, v8, v4, v1}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1761
    .line 1762
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_1b

    .line 1766
    :cond_45
    instance-of v2, v1, LLZ1;

    .line 1767
    .line 1768
    if-eqz v2, :cond_46

    .line 1769
    .line 1770
    check-cast v1, LLZ1;

    .line 1771
    .line 1772
    iget-object v1, v1, LLZ1;->a:LY79;

    .line 1773
    .line 1774
    iget-object v2, v8, LIt5;->a:Lxqa;

    .line 1775
    .line 1776
    invoke-interface {v2, v1}, Lxqa;->d(LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    sget-object v4, LYRa;->a:LYRa;

    .line 1781
    .line 1782
    new-instance v4, Lro5;

    .line 1783
    .line 1784
    invoke-direct {v4, v8, v3, v1}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1791
    .line 1792
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1793
    .line 1794
    .line 1795
    :goto_1b
    sget-object v2, LeU3;->e0:LeU3;

    .line 1796
    .line 1797
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1798
    .line 1799
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1800
    .line 1801
    .line 1802
    sget-object v1, LN1;->a:LN1;

    .line 1803
    .line 1804
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    return-object v1

    .line 1809
    :cond_46
    new-instance v1, LwOc;

    .line 1810
    .line 1811
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    throw v1

    .line 1815
    :pswitch_18
    move-object/from16 v1, p1

    .line 1816
    .line 1817
    check-cast v1, LaX9;

    .line 1818
    .line 1819
    check-cast v8, LTs5;

    .line 1820
    .line 1821
    iget-object v2, v8, LTs5;->b:LKs5;

    .line 1822
    .line 1823
    iget-object v3, v1, LaX9;->j:LuVk;

    .line 1824
    .line 1825
    instance-of v8, v3, LPY9;

    .line 1826
    .line 1827
    if-eqz v8, :cond_47

    .line 1828
    .line 1829
    check-cast v3, LPY9;

    .line 1830
    .line 1831
    goto :goto_1c

    .line 1832
    :cond_47
    move-object v3, v6

    .line 1833
    :goto_1c
    if-eqz v3, :cond_48

    .line 1834
    .line 1835
    iget-object v3, v3, LPY9;->c:Ljava/lang/String;

    .line 1836
    .line 1837
    if-eqz v3, :cond_48

    .line 1838
    .line 1839
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    goto :goto_1d

    .line 1844
    :cond_48
    move-object v3, v6

    .line 1845
    :goto_1d
    if-eqz v3, :cond_49

    .line 1846
    .line 1847
    sget-object v6, Lkmh;->A1:Lkmh;

    .line 1848
    .line 1849
    iget-object v8, v2, LKs5;->c:Lnl5;

    .line 1850
    .line 1851
    const/16 v9, 0x1c

    .line 1852
    .line 1853
    invoke-static {v8, v3, v6, v5, v9}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1861
    .line 1862
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_1e

    .line 1866
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    :goto_1e
    if-nez v6, :cond_4a

    .line 1870
    .line 1871
    new-instance v8, LlF0;

    .line 1872
    .line 1873
    iget-object v1, v1, LaX9;->a:LY79;

    .line 1874
    .line 1875
    iget-object v11, v1, LY79;->a:Ljava/lang/String;

    .line 1876
    .line 1877
    const/4 v12, 0x0

    .line 1878
    const/4 v10, 0x0

    .line 1879
    const/4 v9, 0x0

    .line 1880
    const/16 v13, 0x17

    .line 1881
    .line 1882
    invoke-direct/range {v8 .. v13}, LlF0;-><init>(LtYk;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v10, Lsod;->Y:Lsod;

    .line 1886
    .line 1887
    iget-object v1, v2, LKs5;->b:LTq5;

    .line 1888
    .line 1889
    const/4 v11, 0x0

    .line 1890
    const/16 v13, 0x1c

    .line 1891
    .line 1892
    move-object v9, v8

    .line 1893
    move-object v8, v1

    .line 1894
    invoke-static/range {v8 .. v13}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    :cond_4a
    new-instance v1, Lo91;

    .line 1899
    .line 1900
    invoke-direct {v1, v4, v7}, Lo91;-><init>(IZ)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1904
    .line 1905
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1909
    .line 1910
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v1

    .line 1914
    :pswitch_19
    move-object/from16 v1, p1

    .line 1915
    .line 1916
    check-cast v1, Ljava/lang/Number;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1919
    .line 1920
    .line 1921
    check-cast v8, Lt91;

    .line 1922
    .line 1923
    return-object v8

    .line 1924
    nop

    .line 1925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
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

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p9, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p8, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p7, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p6, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    check-cast p1, LPVg;

    .line 18
    .line 19
    iget-object v0, p1, LPVg;->Y:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, LLVg;

    .line 22
    .line 23
    invoke-direct {v1}, LLVg;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "enabled"

    .line 27
    .line 28
    const-string v3, "true"

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, LLVg;->a:Ljava/util/Map;

    .line 35
    .line 36
    const-string v4, "music"

    .line 37
    .line 38
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LPVg;->Y:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, LLVg;

    .line 50
    .line 51
    invoke-direct {v1}, LLVg;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, v1, LLVg;->a:Ljava/util/Map;

    .line 67
    .line 68
    const-string p3, "mesh_user_backend"

    .line 69
    .line 70
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    iget-object p3, p1, LPVg;->Y:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v0, LLVg;

    .line 82
    .line 83
    invoke-direct {v0}, LLVg;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {v2, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iput-object p4, v0, LLVg;->a:Ljava/util/Map;

    .line 99
    .line 100
    const-string p4, "aura"

    .line 101
    .line 102
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    :cond_2
    iget-object p3, p1, LPVg;->Y:Ljava/util/Map;

    .line 124
    .line 125
    new-instance p4, LLVg;

    .line 126
    .line 127
    invoke-direct {p4}, LLVg;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    new-instance v0, LDpd;

    .line 139
    .line 140
    const-string v1, "enabled_in_spotlight"

    .line 141
    .line 142
    invoke-direct {v0, v1, p5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    new-instance p6, LDpd;

    .line 154
    .line 155
    const-string v1, "enabled_in_stories"

    .line 156
    .line 157
    invoke-direct {p6, v1, p5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    new-instance p7, LDpd;

    .line 169
    .line 170
    const-string v1, "enabled_in_snaps"

    .line 171
    .line 172
    invoke-direct {p7, v1, p5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 p5, 0x3

    .line 176
    new-array p5, p5, [LDpd;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    aput-object v0, p5, v1

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object p6, p5, v0

    .line 183
    .line 184
    const/4 p6, 0x2

    .line 185
    aput-object p7, p5, p6

    .line 186
    .line 187
    invoke-static {p5}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    iput-object p5, p4, LLVg;->a:Ljava/util/Map;

    .line 192
    .line 193
    const-string p5, "timeline_context_card"

    .line 194
    .line 195
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_4

    .line 203
    .line 204
    iget-object p3, p1, LPVg;->Y:Ljava/util/Map;

    .line 205
    .line 206
    new-instance p4, LLVg;

    .line 207
    .line 208
    invoke-direct {p4}, LLVg;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    iput-object p5, p4, LLVg;->a:Ljava/util/Map;

    .line 216
    .line 217
    const-string p5, "AI_CAMERA_MODE_CONTEXT_CARD"

    .line 218
    .line 219
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_5

    .line 227
    .line 228
    iget-object p3, p1, LPVg;->Y:Ljava/util/Map;

    .line 229
    .line 230
    new-instance p4, LLVg;

    .line 231
    .line 232
    invoke-direct {p4}, LLVg;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    iput-object p5, p4, LLVg;->a:Ljava/util/Map;

    .line 240
    .line 241
    const-string p5, "AI_MODE_DEEPLINK_ENABLED"

    .line 242
    .line 243
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_6

    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    check-cast p4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Ljava/lang/String;

    .line 277
    .line 278
    iget-object p5, p1, LPVg;->Y:Ljava/util/Map;

    .line 279
    .line 280
    iget-object p6, p0, LRs5;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p6, LJx5;

    .line 283
    .line 284
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance p6, LLVg;

    .line 288
    .line 289
    invoke-direct {p6}, LLVg;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    iput-object p3, p6, LLVg;->a:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {p5, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_6
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRs5;->b:Ljava/lang/Object;

    check-cast v0, Ljnf;

    invoke-virtual {v0}, Ljnf;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, v0, Ljnf;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "error in request to remove wallet: "

    .line 5
    invoke-static {v2, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    iget v0, p0, LRs5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, LeUh;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    new-instance v1, LwG5;

    iget-object v2, p0, LRs5;->b:Ljava/lang/Object;

    check-cast v2, LAG5;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    iget-object v1, v2, LAG5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LRs5;->b:Ljava/lang/Object;

    check-cast v0, Leg7;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 21
    new-instance v1, LL8;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
