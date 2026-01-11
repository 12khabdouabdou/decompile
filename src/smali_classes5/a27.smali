.class public final La27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, La27;->a:I

    iput-object p1, p0, La27;->b:Ljava/lang/Object;

    iput-object p2, p0, La27;->c:Ljava/lang/Object;

    iput-object p3, p0, La27;->t:Ljava/lang/Object;

    iput-object p4, p0, La27;->X:Ljava/lang/Object;

    iput-object p5, p0, La27;->Y:Ljava/lang/Object;

    iput-object p6, p0, La27;->Z:Ljava/lang/Object;

    iput-object p7, p0, La27;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;LdBb;Ljava/lang/Object;LtU0;Lnp0;LdBb;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p9, p0, La27;->a:I

    iput-object p1, p0, La27;->b:Ljava/lang/Object;

    iput-object p2, p0, La27;->c:Ljava/lang/Object;

    iput-object p3, p0, La27;->t:Ljava/lang/Object;

    iput-object p4, p0, La27;->X:Ljava/lang/Object;

    iput-object p5, p0, La27;->Y:Ljava/lang/Object;

    iput-object p6, p0, La27;->Z:Ljava/lang/Object;

    iput-object p7, p0, La27;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo37;Lio/reactivex/rxjava3/core/ObservableTransformer;LlJe;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lb27;LZ17;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La27;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La27;->b:Ljava/lang/Object;

    iput-object p2, p0, La27;->c:Ljava/lang/Object;

    iput-object p3, p0, La27;->t:Ljava/lang/Object;

    iput-object p4, p0, La27;->X:Ljava/lang/Object;

    iput-object p5, p0, La27;->Y:Ljava/lang/Object;

    iput-object p6, p0, La27;->Z:Ljava/lang/Object;

    iput-object p7, p0, La27;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "releaseMediaPackages"

    .line 5
    .line 6
    const-string v3, "postDatabaseUpdate"

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    sget-object v5, LgP6;->a:LgP6;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, La27;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, La27;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, La27;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, La27;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, La27;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, La27;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, La27;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v14, v0, La27;->a:I

    .line 28
    .line 29
    packed-switch v14, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v1

    .line 44
    :goto_0
    check-cast v12, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v12}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Luzb;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Luzb;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Luzb;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Luzb;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_3
    :goto_2
    check-cast v11, LdBb;

    .line 76
    .line 77
    iget-object v1, v11, LdBb;->Y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    check-cast v10, LXfj;

    .line 86
    .line 87
    check-cast v9, LtU0;

    .line 88
    .line 89
    invoke-static {v10, v9}, LXfj;->o(LXfj;LtU0;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v9}, LtU0;->h()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ldxi;

    .line 125
    .line 126
    iget-object v4, v4, Ldxi;->h:Luzb;

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    check-cast v8, Lnp0;

    .line 133
    .line 134
    invoke-virtual {v8, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v12, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v12, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    iget-object v4, v10, LXfj;->c:Le35;

    .line 157
    .line 158
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LLAb;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v4, v2, v3}, LLAb;->a(Lnp0;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v7, LdBb;

    .line 172
    .line 173
    invoke-static {v10, v7, v1}, LXfj;->p(LXfj;LdBb;Lnp0;)Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 179
    .line 180
    :goto_4
    return-object v1

    .line 181
    :pswitch_0
    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/List;

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v5, v1

    .line 193
    :goto_5
    check-cast v12, Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v12}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Luzb;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v1}, Luzb;->n()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move-object v6, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    :goto_6
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Luzb;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Luzb;->n()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_a
    :goto_7
    check-cast v11, LdBb;

    .line 225
    .line 226
    iget-object v1, v11, LdBb;->Y:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    check-cast v10, LYej;

    .line 235
    .line 236
    check-cast v9, LtU0;

    .line 237
    .line 238
    invoke-static {v10, v9}, LYej;->b(LYej;LtU0;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {v9}, LtU0;->h()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v6, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ldxi;

    .line 274
    .line 275
    iget-object v4, v4, Ldxi;->h:Luzb;

    .line 276
    .line 277
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    check-cast v8, Lnp0;

    .line 282
    .line 283
    invoke-virtual {v8, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v12, Ljava/util/Collection;

    .line 288
    .line 289
    check-cast v5, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-static {v12, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_c

    .line 304
    .line 305
    iget-object v4, v10, LYej;->c:LxU4;

    .line 306
    .line 307
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LLAb;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v4, v2, v3}, LLAb;->a(Lnp0;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    check-cast v7, LdBb;

    .line 321
    .line 322
    invoke-static {v10, v7, v1}, LYej;->d(LYej;LdBb;Lnp0;)Lio/reactivex/rxjava3/core/Completable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_9

    .line 327
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 328
    .line 329
    :goto_9
    return-object v1

    .line 330
    :pswitch_1
    check-cast v13, LU6e;

    .line 331
    .line 332
    iget-object v1, v13, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 333
    .line 334
    sget-object v2, LDHd;->s0:LDHd;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 340
    .line 341
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LJph;

    .line 345
    .line 346
    check-cast v10, LbAb;

    .line 347
    .line 348
    check-cast v11, LKph;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-direct {v1, v10, v2, v11}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 355
    .line 356
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, LRlh;->l0:LRlh;

    .line 360
    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 362
    .line 363
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lo0h;

    .line 367
    .line 368
    check-cast v9, LFph;

    .line 369
    .line 370
    check-cast v8, LgHf;

    .line 371
    .line 372
    check-cast v7, LiP5;

    .line 373
    .line 374
    const/16 v2, 0x9

    .line 375
    .line 376
    invoke-direct {v1, v9, v8, v7, v2}, Lo0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 380
    .line 381
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, LIph;

    .line 385
    .line 386
    invoke-direct {v1}, LIph;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 390
    .line 391
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 395
    .line 396
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, LRlh;->k0:LRlh;

    .line 400
    .line 401
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 402
    .line 403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 404
    .line 405
    invoke-direct {v3, v12, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 406
    .line 407
    .line 408
    sget-object v2, LCHd;->s0:LCHd;

    .line 409
    .line 410
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 411
    .line 412
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v1}, LTVd;->g0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, v11, LKph;->b:LJp0;

    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_2
    move-object v2, v13

    .line 429
    check-cast v2, Lnxf;

    .line 430
    .line 431
    iget-object v3, v2, Lnxf;->b:LHO4;

    .line 432
    .line 433
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LOF3;

    .line 438
    .line 439
    sget-object v4, LIEj;->g0:LIEj;

    .line 440
    .line 441
    invoke-interface {v3, v4}, LOF3;->h(LcM3;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    move-object v4, v12

    .line 446
    check-cast v4, LdFj;

    .line 447
    .line 448
    iget-object v4, v4, LdFj;->c:LeFj;

    .line 449
    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    iget-object v4, v4, LeFj;->g0:Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_e
    move-object v4, v6

    .line 456
    :goto_a
    check-cast v10, LAEj;

    .line 457
    .line 458
    iget-object v5, v10, LAEj;->v:Ljava/lang/String;

    .line 459
    .line 460
    check-cast v9, LBEj;

    .line 461
    .line 462
    new-instance v14, LoJc;

    .line 463
    .line 464
    const/4 v15, 0x3

    .line 465
    invoke-direct {v14, v4, v15, v1, v6}, LoJc;-><init>(Ljava/lang/String;IILCPf;)V

    .line 466
    .line 467
    .line 468
    sget-object v4, LoHb;->q:LoHb;

    .line 469
    .line 470
    new-instance v6, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v15, "<CompleteMultipartUpload xmlns=\"http://s3.amazonaws.com/doc/2006-03-01/\">"

    .line 473
    .line 474
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v15, Ljava/util/TreeMap;

    .line 478
    .line 479
    check-cast v11, Ljava/util/Map;

    .line 480
    .line 481
    invoke-direct {v15, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-eqz v15, :cond_f

    .line 497
    .line 498
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    check-cast v15, Ljava/util/Map$Entry;

    .line 503
    .line 504
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    check-cast v16, Ljava/lang/Long;

    .line 509
    .line 510
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    check-cast v15, LZkc;

    .line 515
    .line 516
    const-string v1, "<Part><ETag>"

    .line 517
    .line 518
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v1, v15, LZkc;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v1, "</ETag><PartNumber>"

    .line 527
    .line 528
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v0, "</PartNumber></Part>"

    .line 539
    .line 540
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-object/from16 v0, p0

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    goto :goto_b

    .line 547
    :cond_f
    const-string v0, "</CompleteMultipartUpload>"

    .line 548
    .line 549
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v1, LzF2;->c:Ljava/nio/charset/Charset;

    .line 557
    .line 558
    invoke-static {v4, v1}, LGNk;->a(LoHb;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, LaLg;

    .line 567
    .line 568
    array-length v6, v0

    .line 569
    move-object v15, v7

    .line 570
    int-to-long v6, v6

    .line 571
    new-instance v11, LCG1;

    .line 572
    .line 573
    move-object/from16 v16, v8

    .line 574
    .line 575
    const/4 v8, 0x1

    .line 576
    invoke-direct {v11, v8, v0}, LCG1;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v4, v6, v7, v11}, LaLg;-><init>(LoHb;JLPu9;)V

    .line 580
    .line 581
    .line 582
    iput-object v1, v14, LgLg;->e:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v0, v9, LBEj;->i:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v0, :cond_10

    .line 587
    .line 588
    const-string v1, "__xsc_local__:media_orchestration_attempt_id"

    .line 589
    .line 590
    invoke-virtual {v14, v0, v1}, LoJc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_10
    if-eqz v5, :cond_11

    .line 594
    .line 595
    invoke-static {v14, v5}, LIjj;->o0(LgLg;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    iget-object v0, v9, LBEj;->d:LFub;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v14, v0}, LDz9;->Y(LoJc;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14}, LoJc;->j()LqJc;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v1, Ladf;

    .line 612
    .line 613
    const/4 v4, 0x6

    .line 614
    invoke-direct {v1, v2, v0, v9, v4}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v3, v1}, Lnxf;->d(Lnxf;ILkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v14, LoPd;

    .line 622
    .line 623
    move-object/from16 v20, v15

    .line 624
    .line 625
    check-cast v20, Ljava/util/HashSet;

    .line 626
    .line 627
    move-object v15, v13

    .line 628
    check-cast v15, Lnxf;

    .line 629
    .line 630
    check-cast v12, LdFj;

    .line 631
    .line 632
    move-object/from16 v19, v16

    .line 633
    .line 634
    check-cast v19, LTQ6;

    .line 635
    .line 636
    const/16 v21, 0x12

    .line 637
    .line 638
    move-object/from16 v17, v9

    .line 639
    .line 640
    move-object/from16 v18, v10

    .line 641
    .line 642
    move-object/from16 v16, v12

    .line 643
    .line 644
    invoke-direct/range {v14 .. v21}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 651
    .line 652
    invoke-direct {v1, v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_3
    move-object v15, v7

    .line 657
    move-object/from16 v16, v8

    .line 658
    .line 659
    check-cast v13, Lo37;

    .line 660
    .line 661
    invoke-interface {v13}, Lo37;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-class v1, Lm37;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v1, LYT3;->y0:LYT3;

    .line 672
    .line 673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 674
    .line 675
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v2, LYo6;

    .line 685
    .line 686
    move-object v3, v10

    .line 687
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 688
    .line 689
    move-object v4, v9

    .line 690
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 691
    .line 692
    move-object/from16 v5, v16

    .line 693
    .line 694
    check-cast v5, Lb27;

    .line 695
    .line 696
    move-object v6, v15

    .line 697
    check-cast v6, LZ17;

    .line 698
    .line 699
    const/4 v7, 0x3

    .line 700
    invoke-direct/range {v2 .. v7}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 704
    .line 705
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    check-cast v12, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 709
    .line 710
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    sget-object v2, LeU3;->y0:LeU3;

    .line 715
    .line 716
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 717
    .line 718
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 719
    .line 720
    .line 721
    check-cast v11, LlJe;

    .line 722
    .line 723
    check-cast v11, LnJe;

    .line 724
    .line 725
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 730
    .line 731
    const-wide/16 v4, 0x5dc

    .line 732
    .line 733
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 734
    .line 735
    invoke-direct {v2, v4, v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 736
    .line 737
    .line 738
    sget-object v1, LfU3;->y0:LfU3;

    .line 739
    .line 740
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 741
    .line 742
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 743
    .line 744
    .line 745
    sget-object v1, LSI9;->y0:LSI9;

    .line 746
    .line 747
    invoke-static {v3, v4, v1}, LTVd;->i0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v1, LYRa;->a:LYRa;

    .line 756
    .line 757
    return-object v0

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
