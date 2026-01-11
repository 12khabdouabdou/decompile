.class public final Lh3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lxfd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh3b;->a:I

    iput-object p2, p0, Lh3b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG21;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lh3b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LJpb;->Z:LJpb;

    check-cast p1, Lwr5;

    invoke-virtual {p1, v0}, Lwr5;->a(Lrp0;)LR0f;

    move-result-object p1

    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;LPn;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lh3b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LYbd;LG54;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh3b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnpb;

    .line 20
    .line 21
    iget-object v3, v0, Lh3b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LeKb;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v4, v3}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lcom/snap/memories/lib/backfillindexing/MemoriesSnapIndexingDurableJob;

    .line 38
    .line 39
    iget-object v2, v0, Lh3b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;->i2()LmF6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_2
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, v0, Lh3b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LkJb;

    .line 59
    .line 60
    invoke-static {v2, v1}, LkJb;->a(LkJb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_3
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lht8;

    .line 68
    .line 69
    iget-object v2, v0, Lh3b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LcGb;

    .line 72
    .line 73
    iget-object v3, v2, LcGb;->X:LuFb;

    .line 74
    .line 75
    iget-object v4, v1, Lht8;->Y:LWxb;

    .line 76
    .line 77
    iget-object v4, v4, LWxb;->f0:[LVxb;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aget-object v4, v4, v5

    .line 81
    .line 82
    iget-object v6, v4, LVxb;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v8, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v8, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljava/util/HashMap;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object v10, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    const-string v4, "original_url"

    .line 119
    .line 120
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v12, LCPf;

    .line 124
    .line 125
    invoke-direct {v12}, LCPf;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v13, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v5, LqJc;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/4 v7, 0x5

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v11, 0x1

    .line 141
    const/4 v14, 0x1

    .line 142
    invoke-direct/range {v5 .. v16}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, LDpb;

    .line 146
    .line 147
    const/16 v6, 0x12

    .line 148
    .line 149
    invoke-direct {v4, v3, v6, v5}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, LuFb;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LnJe;

    .line 160
    .line 161
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v3, v2, LcGb;->e0:LnJe;

    .line 171
    .line 172
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 177
    .line 178
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, LDpb;

    .line 182
    .line 183
    const/16 v5, 0x11

    .line 184
    .line 185
    invoke-direct {v4, v2, v5, v1}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 198
    .line 199
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, LuFb;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    invoke-direct {v4, v2, v5, v1}, LuFb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 209
    .line 210
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 218
    .line 219
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_4
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lbgj;

    .line 226
    .line 227
    iget-object v2, v0, Lh3b;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LMEb;

    .line 230
    .line 231
    iget-object v2, v2, LMEb;->c:Ljgj;

    .line 232
    .line 233
    invoke-interface {v2, v1}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_5
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lewj;

    .line 241
    .line 242
    iget-object v1, v0, Lh3b;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 245
    .line 246
    iget-object v1, v1, LOE6;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1

    .line 253
    :pswitch_6
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, LCAb;

    .line 256
    .line 257
    invoke-interface {v1}, LCAb;->c3()LQ0f;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v0, Lh3b;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lrfb;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    invoke-static {v2}, LgQk;->j(LQ0f;)LS0f;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_2

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    invoke-static {v3, v1, v5, v4, v2}, Lrfb;->a(Lrfb;LCAb;LS0f;LQ0f;I)LM0h;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 280
    .line 281
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_2
    invoke-static {v2}, LgQk;->i(LQ0f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v5, Lkwb;

    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    invoke-direct {v5, v3, v6, v1}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 300
    .line 301
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    move-object v5, v6

    .line 305
    goto :goto_3

    .line 306
    :cond_3
    move-object v5, v4

    .line 307
    :goto_3
    if-nez v5, :cond_4

    .line 308
    .line 309
    const/4 v2, 0x6

    .line 310
    invoke-static {v3, v1, v4, v4, v2}, Lrfb;->a(Lrfb;LCAb;LS0f;LQ0f;I)LM0h;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 315
    .line 316
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    return-object v5

    .line 320
    :pswitch_7
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    iget-object v1, v0, Lh3b;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LKzb;

    .line 333
    .line 334
    iget-object v2, v1, LKzb;->a:LQx4;

    .line 335
    .line 336
    invoke-virtual {v2}, LQx4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LbAb;

    .line 341
    .line 342
    iget-object v1, v1, LKzb;->f:Lnp0;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    check-cast v2, LmAb;

    .line 346
    .line 347
    invoke-virtual {v2, v1, v3}, LmAb;->c(Lnp0;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_4

    .line 356
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 357
    .line 358
    :goto_4
    return-object v1

    .line 359
    :pswitch_8
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/util/List;

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_6

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LI2e;

    .line 380
    .line 381
    iget-object v3, v0, Lh3b;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, LIwb;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-virtual {v3, v2, v4, v4}, LIwb;->f(LI2e;ZZ)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_6
    sget-object v1, Lewj;->a:Lewj;

    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_9
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_7

    .line 402
    .line 403
    iget-object v1, v0, Lh3b;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lqnb;

    .line 406
    .line 407
    iget-object v2, v1, Lqnb;->X:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LLSj;

    .line 410
    .line 411
    iget-object v2, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 412
    .line 413
    iget-object v1, v1, Lqnb;->Y:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LnJe;

    .line 416
    .line 417
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 425
    .line 426
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lvib;->m0:Lvib;

    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 432
    .line 433
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, LdQ7;->q0:LdQ7;

    .line 441
    .line 442
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 443
    .line 444
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 451
    .line 452
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_6
    return-object v3

    .line 456
    :pswitch_a
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/util/List;

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Iterable;

    .line 461
    .line 462
    new-instance v2, Ljava/util/ArrayList;

    .line 463
    .line 464
    const/16 v3, 0xa

    .line 465
    .line 466
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_8

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LBt8;

    .line 488
    .line 489
    iget-object v4, v0, Lh3b;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, LKrb;

    .line 492
    .line 493
    iget-object v5, v4, LKrb;->g:LmT4;

    .line 494
    .line 495
    invoke-virtual {v5}, LmT4;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, LC1h;

    .line 500
    .line 501
    iget-object v6, v3, LBt8;->a:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v4, v4, LKrb;->a:LcUh;

    .line 504
    .line 505
    invoke-static {v5, v4, v6}, LC1h;->b(LC1h;Lcrj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    new-instance v5, Lnpb;

    .line 510
    .line 511
    const/4 v6, 0x2

    .line 512
    invoke-direct {v5, v6, v3}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 516
    .line 517
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_8
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_b
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lpnb;

    .line 536
    .line 537
    iget-object v2, v0, Lh3b;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LGob;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    instance-of v3, v1, Lmnb;

    .line 545
    .line 546
    if-eqz v3, :cond_9

    .line 547
    .line 548
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 549
    .line 550
    iget-object v2, v2, LGob;->e:LnJe;

    .line 551
    .line 552
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-wide/16 v3, 0x4e20

    .line 557
    .line 558
    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v2, LeV7;->p0:LeV7;

    .line 563
    .line 564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 565
    .line 566
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    sget-object v1, LgZi;->a:LgZi;

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto :goto_8

    .line 576
    :cond_9
    instance-of v3, v1, Lonb;

    .line 577
    .line 578
    if-eqz v3, :cond_a

    .line 579
    .line 580
    sget-object v3, Lx8b;->E0:Lx8b;

    .line 581
    .line 582
    iget-object v4, v2, LGob;->d:Lv8b;

    .line 583
    .line 584
    invoke-interface {v4, v3}, Lv8b;->a(Lx8b;)V

    .line 585
    .line 586
    .line 587
    new-instance v3, LrCa;

    .line 588
    .line 589
    const/16 v4, 0x19

    .line 590
    .line 591
    invoke-direct {v3, v4, v1}, LrCa;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v2, LGob;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 595
    .line 596
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 597
    .line 598
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v2, LgV7;->p0:LgV7;

    .line 606
    .line 607
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 608
    .line 609
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    move-object v1, v3

    .line 613
    goto :goto_8

    .line 614
    :cond_a
    instance-of v1, v1, Lnnb;

    .line 615
    .line 616
    if-eqz v1, :cond_b

    .line 617
    .line 618
    sget-object v1, LgZi;->b:LgZi;

    .line 619
    .line 620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 621
    .line 622
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move-object v1, v2

    .line 626
    :goto_8
    return-object v1

    .line 627
    :cond_b
    new-instance v1, LwOc;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 630
    .line 631
    .line 632
    throw v1

    .line 633
    :pswitch_c
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, LDpd;

    .line 636
    .line 637
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Ljava/util/Set;

    .line 640
    .line 641
    iget-object v2, v0, Lh3b;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ldmb;

    .line 644
    .line 645
    iget-object v3, v2, Ldmb;->g:LR93;

    .line 646
    .line 647
    check-cast v3, LFRe;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    iget-object v5, v2, Ldmb;->c:Lemb;

    .line 657
    .line 658
    invoke-virtual {v5}, Lemb;->f()LWlb;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    iget-object v5, v5, LWlb;->a:Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    new-instance v6, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    :cond_c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_e

    .line 682
    .line 683
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    check-cast v7, Ljava/util/Map$Entry;

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, LVlb;

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    if-eqz v8, :cond_d

    .line 697
    .line 698
    iget-wide v10, v8, LVlb;->c:J

    .line 699
    .line 700
    cmp-long v8, v3, v10

    .line 701
    .line 702
    if-lez v8, :cond_d

    .line 703
    .line 704
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    move-object v9, v7

    .line 709
    check-cast v9, Ljava/lang/String;

    .line 710
    .line 711
    :cond_d
    if-eqz v9, :cond_c

    .line 712
    .line 713
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_e
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const-string v4, "periodic_update"

    .line 722
    .line 723
    invoke-static {v2, v3, v1, v4}, Ldmb;->a(Ldmb;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    return-object v1

    .line 728
    :pswitch_d
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lh3b;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, LBGg;

    .line 738
    .line 739
    iget-object v2, v1, LBGg;->f0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lpzd;

    .line 742
    .line 743
    invoke-virtual {v2}, Lpzd;->f()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_f

    .line 748
    .line 749
    new-instance v1, Ljava/lang/SecurityException;

    .line 750
    .line 751
    const-string v2, "No permission to access camera roll"

    .line 752
    .line 753
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_a

    .line 761
    :cond_f
    iget-object v1, v1, LBGg;->Z:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lulb;

    .line 764
    .line 765
    iget-object v2, v1, Lulb;->n:Lnc6;

    .line 766
    .line 767
    new-instance v3, LXOa;

    .line 768
    .line 769
    const/16 v4, 0xc

    .line 770
    .line 771
    invoke-direct {v3, v4, v2}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 775
    .line 776
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 777
    .line 778
    .line 779
    new-instance v3, LyJa;

    .line 780
    .line 781
    const/16 v5, 0x12

    .line 782
    .line 783
    invoke-direct {v3, v5, v2}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    new-instance v4, LcUa;

    .line 791
    .line 792
    const/16 v5, 0xd

    .line 793
    .line 794
    invoke-direct {v4, v5, v2}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 798
    .line 799
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v2, Lnc6;->t:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, LnJe;

    .line 805
    .line 806
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 811
    .line 812
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v1, Lulb;->o:LnJe;

    .line 816
    .line 817
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 822
    .line 823
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Lypa;

    .line 827
    .line 828
    const/16 v3, 0x1b

    .line 829
    .line 830
    invoke-direct {v2, v3, v1}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 834
    .line 835
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 836
    .line 837
    .line 838
    :goto_a
    return-object v1

    .line 839
    :pswitch_e
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_10

    .line 848
    .line 849
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_10
    iget-object v1, v0, Lh3b;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LaLa;

    .line 855
    .line 856
    iget-object v2, v1, LaLa;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LD7b;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    new-instance v3, LJgb;

    .line 864
    .line 865
    invoke-direct {v3}, LJgb;-><init>()V

    .line 866
    .line 867
    .line 868
    iget-object v4, v2, LD7b;->a:LKkb;

    .line 869
    .line 870
    iget-object v4, v4, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    iput-object v4, v3, LJgb;->p0:Ljava/lang/Long;

    .line 881
    .line 882
    sget-object v4, Lkmh;->K0:Lkmh;

    .line 883
    .line 884
    iput-object v4, v3, LJgb;->q0:Lkmh;

    .line 885
    .line 886
    sget-object v4, Lsod;->B1:Lsod;

    .line 887
    .line 888
    iput-object v4, v3, LJgb;->r0:Lsod;

    .line 889
    .line 890
    sget-object v4, LIgb;->Y:LIgb;

    .line 891
    .line 892
    iput-object v4, v3, LJgb;->s0:LIgb;

    .line 893
    .line 894
    const-wide/16 v4, 0x0

    .line 895
    .line 896
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    iput-object v4, v3, LJgb;->t0:Ljava/lang/Double;

    .line 901
    .line 902
    invoke-virtual {v2, v3}, LD7b;->a(LhPj;)V

    .line 903
    .line 904
    .line 905
    sget-object v2, Laab;->G0:Laab;

    .line 906
    .line 907
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 908
    .line 909
    iget-object v1, v1, LaLa;->t:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lyzi;

    .line 912
    .line 913
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v3}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v1, v2}, Lyzi;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    :goto_b
    return-object v1

    .line 925
    :pswitch_f
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, LYib;

    .line 928
    .line 929
    iget v2, v1, LYib;->a:I

    .line 930
    .line 931
    const/4 v3, 0x1

    .line 932
    if-ne v2, v3, :cond_11

    .line 933
    .line 934
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 935
    .line 936
    iget-object v3, v0, Lh3b;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Lnjb;

    .line 939
    .line 940
    iget-object v3, v3, Lnjb;->f:LnJe;

    .line 941
    .line 942
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const-wide/16 v4, 0x3

    .line 947
    .line 948
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    sget-object v3, LOQ7;->p0:LOQ7;

    .line 953
    .line 954
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 955
    .line 956
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    goto :goto_c

    .line 964
    :cond_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 965
    .line 966
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    move-object v1, v2

    .line 970
    :goto_c
    return-object v1

    .line 971
    :pswitch_10
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Ljava/util/List;

    .line 974
    .line 975
    check-cast v1, Ljava/lang/Iterable;

    .line 976
    .line 977
    new-instance v2, Ljava/util/ArrayList;

    .line 978
    .line 979
    const/16 v3, 0xa

    .line 980
    .line 981
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_12

    .line 997
    .line 998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, LLfi;

    .line 1003
    .line 1004
    iget-object v4, v0, Lh3b;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v4, Lfib;

    .line 1007
    .line 1008
    iget-object v4, v4, Lfib;->a:Luib;

    .line 1009
    .line 1010
    sget-object v5, Lqib;->a:Lqib;

    .line 1011
    .line 1012
    invoke-virtual {v4, v3, v5}, Luib;->f(LLfi;Lrib;)LQn6;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_d

    .line 1020
    :cond_12
    return-object v2

    .line 1021
    :pswitch_11
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Ljnf;

    .line 1024
    .line 1025
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 1026
    .line 1027
    if-eqz v1, :cond_14

    .line 1028
    .line 1029
    iget-object v2, v1, LRlf;->a:LQlf;

    .line 1030
    .line 1031
    invoke-virtual {v2}, LQlf;->a()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_14

    .line 1036
    .line 1037
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    if-nez v1, :cond_13

    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_13
    check-cast v1, Lev8;

    .line 1043
    .line 1044
    new-instance v2, Lr4e;

    .line 1045
    .line 1046
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_14
    :goto_e
    iget-object v1, v0, Lh3b;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LHk6;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    sget-object v2, LN1;->a:LN1;

    .line 1058
    .line 1059
    :goto_f
    return-object v2

    .line 1060
    :pswitch_12
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_15

    .line 1069
    .line 1070
    iget-object v1, v0, Lh3b;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Lsgb;

    .line 1073
    .line 1074
    iget-object v1, v1, Lsgb;->k:LI23;

    .line 1075
    .line 1076
    sget-object v2, Ljrb;->X2:Ljrb;

    .line 1077
    .line 1078
    sget-object v3, Lk33;->a:LQi7;

    .line 1079
    .line 1080
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    goto :goto_10

    .line 1085
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1086
    .line 1087
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1088
    .line 1089
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    move-object v1, v2

    .line 1093
    :goto_10
    return-object v1

    .line 1094
    :pswitch_13
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    check-cast v1, LyNh;

    .line 1097
    .line 1098
    iget-object v2, v0, Lh3b;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, LmF7;

    .line 1101
    .line 1102
    iget-object v2, v2, LmF7;->h0:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LfX0;

    .line 1105
    .line 1106
    sget-object v3, Ljrb;->p0:Ljrb;

    .line 1107
    .line 1108
    new-instance v4, Lhbb;

    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    invoke-direct {v4, v1, v5}, Lhbb;-><init>(LyNh;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v3, v4}, LfX0;->a(LcM3;Lkotlin/jvm/functions/Function0;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    return-object v1

    .line 1123
    :pswitch_14
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, LDpd;

    .line 1126
    .line 1127
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Ljava/util/List;

    .line 1130
    .line 1131
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Ljava/util/Map;

    .line 1134
    .line 1135
    check-cast v2, Ljava/lang/Iterable;

    .line 1136
    .line 1137
    const/16 v3, 0xa

    .line 1138
    .line 1139
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    const/16 v4, 0x10

    .line 1148
    .line 1149
    if-ge v3, v4, :cond_16

    .line 1150
    .line 1151
    const/16 v3, 0x10

    .line 1152
    .line 1153
    :cond_16
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1154
    .line 1155
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_17

    .line 1167
    .line 1168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    move-object v5, v3

    .line 1173
    check-cast v5, LGo8;

    .line 1174
    .line 1175
    iget-object v5, v5, LGo8;->d:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_11

    .line 1181
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    :cond_18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    iget-object v5, v0, Lh3b;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v5, Lnab;

    .line 1201
    .line 1202
    if-eqz v3, :cond_25

    .line 1203
    .line 1204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Ljava/util/Map$Entry;

    .line 1209
    .line 1210
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1221
    .line 1222
    const/4 v8, 0x0

    .line 1223
    if-ne v6, v7, :cond_1b

    .line 1224
    .line 1225
    iget-object v6, v5, Lnab;->e:LREi;

    .line 1226
    .line 1227
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 1232
    .line 1233
    if-eqz v6, :cond_1b

    .line 1234
    .line 1235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1240
    .line 1241
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    new-instance v7, Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    :cond_19
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v9

    .line 1258
    if-eqz v9, :cond_1a

    .line 1259
    .line 1260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    move-object v10, v9

    .line 1265
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 1266
    .line 1267
    iget-object v11, v5, Lnab;->e:LREi;

    .line 1268
    .line 1269
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 1274
    .line 1275
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    if-nez v10, :cond_19

    .line 1280
    .line 1281
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_13

    .line 1285
    :cond_1a
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 1290
    .line 1291
    goto :goto_14

    .line 1292
    :cond_1b
    move-object v6, v8

    .line 1293
    :goto_14
    if-eqz v6, :cond_24

    .line 1294
    .line 1295
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    check-cast v6, LGo8;

    .line 1304
    .line 1305
    iget-object v5, v5, Lnab;->a:Lq25;

    .line 1306
    .line 1307
    invoke-virtual {v5}, Lq25;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, Ly18;

    .line 1312
    .line 1313
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1318
    .line 1319
    invoke-virtual {v5, v7}, Ly18;->d(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    move-object v10, v7

    .line 1328
    check-cast v10, Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1335
    .line 1336
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v11

    .line 1340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1345
    .line 1346
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    sget-object v9, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1351
    .line 1352
    const/4 v13, 0x0

    .line 1353
    const/4 v14, 0x1

    .line 1354
    if-ne v7, v9, :cond_1c

    .line 1355
    .line 1356
    const/4 v13, 0x1

    .line 1357
    :cond_1c
    const/4 v7, 0x0

    .line 1358
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    const/4 v9, 0x2

    .line 1373
    if-ne v3, v9, :cond_1d

    .line 1374
    .line 1375
    goto :goto_15

    .line 1376
    :cond_1d
    const/4 v14, 0x0

    .line 1377
    :goto_15
    if-eqz v6, :cond_1e

    .line 1378
    .line 1379
    iget-object v3, v6, LGo8;->b:Ljava/lang/String;

    .line 1380
    .line 1381
    goto :goto_16

    .line 1382
    :cond_1e
    move-object v3, v8

    .line 1383
    :goto_16
    if-eqz v6, :cond_1f

    .line 1384
    .line 1385
    iget-object v7, v6, LGo8;->c:LsPj;

    .line 1386
    .line 1387
    move-object/from16 v16, v7

    .line 1388
    .line 1389
    goto :goto_17

    .line 1390
    :cond_1f
    move-object/from16 v16, v8

    .line 1391
    .line 1392
    :goto_17
    if-eqz v6, :cond_20

    .line 1393
    .line 1394
    iget-object v8, v6, LGo8;->d:Ljava/lang/String;

    .line 1395
    .line 1396
    :cond_20
    new-instance v9, Lmab;

    .line 1397
    .line 1398
    const-string v6, ""

    .line 1399
    .line 1400
    if-nez v5, :cond_21

    .line 1401
    .line 1402
    move-object v5, v6

    .line 1403
    :cond_21
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v12

    .line 1407
    if-nez v3, :cond_22

    .line 1408
    .line 1409
    move-object v15, v6

    .line 1410
    goto :goto_18

    .line 1411
    :cond_22
    move-object v15, v3

    .line 1412
    :goto_18
    if-nez v8, :cond_23

    .line 1413
    .line 1414
    move-object/from16 v17, v6

    .line 1415
    .line 1416
    :goto_19
    move-object v11, v5

    .line 1417
    goto :goto_1a

    .line 1418
    :cond_23
    move-object/from16 v17, v8

    .line 1419
    .line 1420
    goto :goto_19

    .line 1421
    :goto_1a
    invoke-direct/range {v9 .. v17}, Lmab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;LsPj;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    move-object v8, v9

    .line 1425
    :cond_24
    if-eqz v8, :cond_18

    .line 1426
    .line 1427
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_12

    .line 1431
    .line 1432
    :cond_25
    iget-object v1, v5, Lnab;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1435
    .line 1436
    .line 1437
    iget-object v1, v5, Lnab;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1438
    .line 1439
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1440
    .line 1441
    .line 1442
    iget-object v3, v5, Lnab;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1443
    .line 1444
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v2

    .line 1448
    :pswitch_15
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, LHkb;

    .line 1451
    .line 1452
    iget-object v2, v0, Lh3b;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Lga0;

    .line 1455
    .line 1456
    iget-object v3, v2, Lga0;->f0:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v3, LGlb;

    .line 1459
    .line 1460
    iget-object v3, v3, LGlb;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1461
    .line 1462
    new-instance v4, LjXa;

    .line 1463
    .line 1464
    const/4 v5, 0x7

    .line 1465
    invoke-direct {v4, v2, v5, v1}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1472
    .line 1473
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v1

    .line 1477
    :pswitch_16
    move-object/from16 v1, p1

    .line 1478
    .line 1479
    check-cast v1, LQ0f;

    .line 1480
    .line 1481
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, LVt6;

    .line 1486
    .line 1487
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    iget-object v1, v0, Lh3b;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, LaLa;

    .line 1494
    .line 1495
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    const/4 v6, -0x1

    .line 1508
    const/4 v7, 0x0

    .line 1509
    move v8, v4

    .line 1510
    move v4, v2

    .line 1511
    move v2, v8

    .line 1512
    const/4 v8, -0x1

    .line 1513
    const/4 v9, 0x0

    .line 1514
    :goto_1b
    if-ge v9, v5, :cond_28

    .line 1515
    .line 1516
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1517
    .line 1518
    .line 1519
    move-result v10

    .line 1520
    const/4 v11, 0x0

    .line 1521
    :goto_1c
    if-ge v11, v10, :cond_27

    .line 1522
    .line 1523
    invoke-virtual {v3, v9, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 1524
    .line 1525
    .line 1526
    move-result v12

    .line 1527
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v12

    .line 1531
    if-lez v12, :cond_26

    .line 1532
    .line 1533
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 1538
    .line 1539
    .line 1540
    move-result v6

    .line 1541
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 1546
    .line 1547
    .line 1548
    move-result v8

    .line 1549
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 1550
    .line 1551
    goto :goto_1c

    .line 1552
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 1553
    .line 1554
    goto :goto_1b

    .line 1555
    :cond_28
    iget-object v1, v1, LaLa;->Z:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, LREi;

    .line 1558
    .line 1559
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    check-cast v1, LF21;

    .line 1564
    .line 1565
    sub-int/2addr v6, v4

    .line 1566
    add-int/lit8 v6, v6, 0x1

    .line 1567
    .line 1568
    sub-int/2addr v8, v2

    .line 1569
    add-int/lit8 v7, v8, 0x1

    .line 1570
    .line 1571
    const-string v8, "MapAppearanceService"

    .line 1572
    .line 1573
    move v5, v2

    .line 1574
    move-object v2, v1

    .line 1575
    invoke-interface/range {v2 .. v8}, LF21;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1580
    .line 1581
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v2

    .line 1585
    :pswitch_17
    move-object/from16 v1, p1

    .line 1586
    .line 1587
    check-cast v1, Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    iget-object v2, v0, Lh3b;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v2, LaLa;

    .line 1596
    .line 1597
    new-instance v3, LRa;

    .line 1598
    .line 1599
    sget-object v4, LPh6;->k0:LL4b;

    .line 1600
    .line 1601
    new-instance v5, LT5b;

    .line 1602
    .line 1603
    iget-object v6, v2, LaLa;->t:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v6, LQi6;

    .line 1606
    .line 1607
    iget-object v7, v2, LaLa;->Y:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v7, LNT5;

    .line 1610
    .line 1611
    iget-object v8, v2, LaLa;->X:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v8, LR93;

    .line 1614
    .line 1615
    invoke-direct {v5, v6, v7, v8, v1}, LT5b;-><init>(LQi6;LNT5;LR93;Z)V

    .line 1616
    .line 1617
    .line 1618
    const/4 v1, 0x0

    .line 1619
    invoke-direct {v3, v5, v4, v1}, LRa;-><init>(LAa;LL4b;Z)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v1, v2, LaLa;->c:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v1, LYmd;

    .line 1625
    .line 1626
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    return-object v1

    .line 1631
    :pswitch_18
    move-object/from16 v1, p1

    .line 1632
    .line 1633
    check-cast v1, LDpd;

    .line 1634
    .line 1635
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, Ljava/util/TreeMap;

    .line 1638
    .line 1639
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v1, Ljava/lang/Boolean;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    iget-object v3, v0, Lh3b;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v3, Ln3b;

    .line 1650
    .line 1651
    iget-boolean v4, v3, Ln3b;->V0:Z

    .line 1652
    .line 1653
    if-eqz v4, :cond_2a

    .line 1654
    .line 1655
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-nez v4, :cond_2a

    .line 1660
    .line 1661
    iput-object v2, v3, Ln3b;->e1:Ljava/util/TreeMap;

    .line 1662
    .line 1663
    invoke-static {v3}, Ln3b;->n1(Ln3b;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    if-nez v2, :cond_29

    .line 1668
    .line 1669
    goto :goto_1d

    .line 1670
    :cond_29
    new-instance v1, LAyh;

    .line 1671
    .line 1672
    const-string v2, "Degraded depth quality for current frame"

    .line 1673
    .line 1674
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    throw v1

    .line 1678
    :cond_2a
    :goto_1d
    new-instance v2, Lv3b;

    .line 1679
    .line 1680
    iget-boolean v3, v3, Ln3b;->U0:Z

    .line 1681
    .line 1682
    invoke-direct {v2, v3, v1}, Lv3b;-><init>(ZZ)V

    .line 1683
    .line 1684
    .line 1685
    return-object v2

    .line 1686
    nop

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;LQ0f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;)LQ0f;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, LQ0f;->a()LQ0f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    move-object/from16 v0, p3

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    invoke-static {p2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_2
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :goto_3
    iget-object v7, p0, Lh3b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LR0f;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    const-string v9, "MapWidgetImageCropper"

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6, v8, v9}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LVt6;

    .line 71
    .line 72
    invoke-interface {v8}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v10, 0x7f070a28

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    new-array v1, v1, [F

    .line 102
    .line 103
    aput p1, v1, v3

    .line 104
    .line 105
    aput p1, v1, v4

    .line 106
    .line 107
    aput p1, v1, v0

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    aput p1, v1, v10

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    aput p1, v1, v10

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    aput p1, v1, v10

    .line 117
    .line 118
    const/4 v10, 0x6

    .line 119
    aput p1, v1, v10

    .line 120
    .line 121
    const/4 v10, 0x7

    .line 122
    aput p1, v1, v10

    .line 123
    .line 124
    new-instance p1, Landroid/graphics/RectF;

    .line 125
    .line 126
    int-to-float v10, v5

    .line 127
    int-to-float v11, v6

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-direct {p1, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 133
    .line 134
    invoke-virtual {v8, p1, v1, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v4}, LJF0;->l(Z)Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    int-to-float v1, v5

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    div-float v4, v1, v4

    .line 151
    .line 152
    int-to-float v5, v6

    .line 153
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-float v6, v6

    .line 158
    div-float v6, v5, v6

    .line 159
    .line 160
    cmpg-float v4, v4, v6

    .line 161
    .line 162
    if-gez v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    div-float/2addr v5, v4

    .line 170
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    mul-float v4, v4, v5

    .line 176
    .line 177
    sub-float/2addr v1, v4

    .line 178
    int-to-float v0, v0

    .line 179
    div-float/2addr v1, v0

    .line 180
    float-to-int v0, v1

    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    div-float/2addr v1, v4

    .line 189
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    mul-float v4, v4, v1

    .line 195
    .line 196
    sub-float/2addr v5, v4

    .line 197
    int-to-float v0, v0

    .line 198
    div-float/2addr v5, v0

    .line 199
    float-to-int v0, v5

    .line 200
    move v5, v1

    .line 201
    move v1, v0

    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-direct {v4, v3, v3, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-float v6, v6

    .line 223
    mul-float v6, v6, v5

    .line 224
    .line 225
    float-to-int v6, v6

    .line 226
    add-int/2addr v6, v0

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-float v8, v8

    .line 232
    mul-float v8, v8, v5

    .line 233
    .line 234
    float-to-int v5, v8

    .line 235
    add-int/2addr v5, v1

    .line 236
    invoke-direct {v3, v0, v1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v2, v4, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v7

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, LQ0f;->dispose()V

    .line 249
    .line 250
    .line 251
    return-object p1
.end method

.method public d(LJcd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LJcd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LYbd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(JLjava/lang/String;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LYbd;LQvb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Lh3b;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh3b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqIb;

    .line 9
    .line 10
    iget-object v0, v0, LqIb;->a:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LBw3;

    .line 17
    .line 18
    iget-object v0, v0, LBw3;->b:LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LpRj;

    .line 25
    .line 26
    new-instance v1, LpIb;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LpRj;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_0
    iget-object v0, p0, Lh3b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LEqb;

    .line 39
    .line 40
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 41
    .line 42
    new-instance v1, LQdb;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, v2, p1}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/i;->q(LQdb;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_1
    iget-object v0, p0, Lh3b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lg7b;

    .line 55
    .line 56
    :try_start_0
    iget-object v1, v0, Lg7b;->b:LCBe;

    .line 57
    .line 58
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lm12;

    .line 63
    .line 64
    new-instance v2, Lqo6;

    .line 65
    .line 66
    invoke-direct {v2, v0, p1}, Lqo6;-><init>(Lg7b;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, LfIi;->a:LfIi;

    .line 70
    .line 71
    const/16 v4, 0x300

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lm12;->b(LgIi;LfIi;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    iget-object v0, v0, Lg7b;->j:LJp0;

    .line 79
    .line 80
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(LYbd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(JLyY6;LMY6;Lu8k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrl7;

    .line 4
    .line 5
    iget-object p2, p1, Lrl7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    sget-object p2, LKdb;->a:LKdb;

    .line 13
    .line 14
    iget-object p1, p1, Lrl7;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh3b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrl7;

    .line 4
    .line 5
    iget-object p2, p1, Lrl7;->t:LDBe;

    .line 6
    .line 7
    check-cast p2, LQ26;

    .line 8
    .line 9
    invoke-virtual {p2}, LQ26;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Liwf;

    .line 14
    .line 15
    iget-object p2, p2, Liwf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d1()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lrl7;->t:LDBe;

    .line 24
    .line 25
    check-cast p2, LQ26;

    .line 26
    .line 27
    invoke-virtual {p2}, LQ26;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Liwf;

    .line 32
    .line 33
    invoke-virtual {p2}, Liwf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, Lrl7;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
