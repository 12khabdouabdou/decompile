.class public final LGef;
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

    .line 1
    iput p8, p0, LGef;->a:I

    iput-object p1, p0, LGef;->b:Ljava/lang/Object;

    iput-object p2, p0, LGef;->c:Ljava/lang/Object;

    iput-object p3, p0, LGef;->t:Ljava/lang/Object;

    iput-object p4, p0, LGef;->X:Ljava/lang/Object;

    iput-object p5, p0, LGef;->Y:Ljava/lang/Object;

    iput-object p6, p0, LGef;->Z:Ljava/lang/Object;

    iput-object p7, p0, LGef;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lvnb;Ljava/lang/Object;LnR0;LWm0;Lvnb;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p9, p0, LGef;->a:I

    iput-object p1, p0, LGef;->b:Ljava/lang/Object;

    iput-object p2, p0, LGef;->c:Ljava/lang/Object;

    iput-object p3, p0, LGef;->t:Ljava/lang/Object;

    iput-object p4, p0, LGef;->X:Ljava/lang/Object;

    iput-object p5, p0, LGef;->Y:Ljava/lang/Object;

    iput-object p6, p0, LGef;->Z:Ljava/lang/Object;

    iput-object p7, p0, LGef;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LGef;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGef;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LsL6;->a:LsL6;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LGef;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LSlb;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LSlb;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :cond_3
    :goto_0
    iget-object v3, p0, LGef;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lvnb;

    .line 55
    .line 56
    iget-object v3, v3, Lvnb;->Y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, LGef;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LCQi;

    .line 67
    .line 68
    iget-object v3, p0, LGef;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LnR0;

    .line 71
    .line 72
    invoke-static {v2, v3}, LCQi;->o(LCQi;LnR0;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, LnR0;->h()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LI8i;

    .line 110
    .line 111
    iget-object v5, v5, LI8i;->h:LSlb;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v3, p0, LGef;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LWm0;

    .line 120
    .line 121
    const-string v5, "postDatabaseUpdate"

    .line 122
    .line 123
    invoke-virtual {v3, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    iget-object v1, v2, LCQi;->c:LlW4;

    .line 146
    .line 147
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lenb;

    .line 152
    .line 153
    const-string v4, "releaseMediaPackages"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4, v0}, Lenb;->a(LWm0;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, LGef;->e0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lvnb;

    .line 165
    .line 166
    invoke-static {v2, v0, v3}, LCQi;->p(LCQi;Lvnb;LWm0;)Lio/reactivex/rxjava3/core/Completable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 172
    .line 173
    :goto_2
    return-object v0

    .line 174
    :pswitch_0
    iget-object v0, p0, LGef;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    sget-object v0, LsL6;->a:LsL6;

    .line 187
    .line 188
    :cond_7
    iget-object v1, p0, LGef;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LSlb;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    :cond_8
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LSlb;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, LSlb;->n()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/4 v2, 0x0

    .line 220
    :cond_a
    :goto_3
    iget-object v3, p0, LGef;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lvnb;

    .line 223
    .line 224
    iget-object v3, v3, Lvnb;->Y:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    iget-object v2, p0, LGef;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LGPi;

    .line 235
    .line 236
    iget-object v3, p0, LGef;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LnR0;

    .line 239
    .line 240
    invoke-static {v2, v3}, LGPi;->b(LGPi;LnR0;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3}, LnR0;->h()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v5, 0xa

    .line 255
    .line 256
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_b

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, LI8i;

    .line 278
    .line 279
    iget-object v5, v5, LI8i;->h:LSlb;

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    iget-object v3, p0, LGef;->Z:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, LWm0;

    .line 288
    .line 289
    const-string v5, "postDatabaseUpdate"

    .line 290
    .line 291
    invoke-virtual {v3, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v1, Ljava/util/Collection;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-static {v1, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    iget-object v1, v2, LGPi;->c:LQN4;

    .line 314
    .line 315
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lenb;

    .line 320
    .line 321
    const-string v4, "releaseMediaPackages"

    .line 322
    .line 323
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v1, v4, v0}, Lenb;->a(LWm0;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    iget-object v0, p0, LGef;->e0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lvnb;

    .line 333
    .line 334
    invoke-static {v2, v0, v3}, LGPi;->d(LGPi;Lvnb;LWm0;)Lio/reactivex/rxjava3/core/Completable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_5

    .line 339
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 340
    .line 341
    :goto_5
    return-object v0

    .line 342
    :pswitch_1
    iget-object v0, p0, LGef;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LEPd;

    .line 345
    .line 346
    iget-object v0, v0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 347
    .line 348
    sget-object v1, LNFe;->o0:LNFe;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 354
    .line 355
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LZFg;

    .line 359
    .line 360
    iget-object v1, p0, LGef;->X:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lzmb;

    .line 363
    .line 364
    iget-object v3, p0, LGef;->t:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LT3h;

    .line 367
    .line 368
    const/16 v4, 0x12

    .line 369
    .line 370
    invoke-direct {v0, v1, v4, v3}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 374
    .line 375
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lc0h;->k0:Lc0h;

    .line 379
    .line 380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 381
    .line 382
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lbeg;

    .line 386
    .line 387
    iget-object v1, p0, LGef;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LP3h;

    .line 390
    .line 391
    iget-object v4, p0, LGef;->Z:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Leof;

    .line 394
    .line 395
    iget-object v5, p0, LGef;->e0:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, LQK5;

    .line 398
    .line 399
    const/16 v6, 0xe

    .line 400
    .line 401
    invoke-direct {v0, v1, v4, v5, v6}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 405
    .line 406
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LS3h;

    .line 410
    .line 411
    invoke-direct {v0}, LS3h;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 415
    .line 416
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 420
    .line 421
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lc0h;->j0:Lc0h;

    .line 425
    .line 426
    iget-object v2, p0, LGef;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 429
    .line 430
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 431
    .line 432
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, LMFe;->o0:LMFe;

    .line 436
    .line 437
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 438
    .line 439
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v0}, LzP2;->n0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v1, v3, LT3h;->b:Lrn0;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_2
    iget-object v0, p0, LGef;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LKef;

    .line 458
    .line 459
    iget-object v1, v0, LKef;->b:LQK4;

    .line 460
    .line 461
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LpC3;

    .line 466
    .line 467
    sget-object v2, LQfj;->g0:LQfj;

    .line 468
    .line 469
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v2, p0, LGef;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ljgj;

    .line 476
    .line 477
    iget-object v2, v2, Ljgj;->c:Lkgj;

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    if-eqz v2, :cond_e

    .line 481
    .line 482
    iget-object v2, v2, Lkgj;->g0:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_e
    move-object v2, v3

    .line 486
    :goto_6
    iget-object v4, p0, LGef;->X:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v9, v4

    .line 489
    check-cast v9, LIfj;

    .line 490
    .line 491
    iget-object v4, v9, LIfj;->v:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v5, p0, LGef;->Y:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v8, v5

    .line 496
    check-cast v8, LJfj;

    .line 497
    .line 498
    new-instance v5, Lnuc;

    .line 499
    .line 500
    const/4 v6, 0x3

    .line 501
    const/4 v7, 0x1

    .line 502
    invoke-direct {v5, v2, v6, v7, v3}, Lnuc;-><init>(Ljava/lang/String;IILrwf;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, LNtb;->q:LNtb;

    .line 506
    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v6, "<CompleteMultipartUpload xmlns=\"http://s3.amazonaws.com/doc/2006-03-01/\">"

    .line 510
    .line 511
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Ljava/util/TreeMap;

    .line 515
    .line 516
    iget-object v7, p0, LGef;->t:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v7, Ljava/util/Map;

    .line 519
    .line 520
    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_f

    .line 536
    .line 537
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Lq6c;

    .line 554
    .line 555
    const-string v11, "<Part><ETag>"

    .line 556
    .line 557
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v7, v7, Lq6c;->b:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v7, "</ETag><PartNumber>"

    .line 566
    .line 567
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v10

    .line 574
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v7, "</PartNumber></Part>"

    .line 578
    .line 579
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_f
    const-string v6, "</CompleteMultipartUpload>"

    .line 584
    .line 585
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget-object v6, LJC2;->c:Ljava/nio/charset/Charset;

    .line 593
    .line 594
    invoke-static {v2, v6}, LTnk;->a(LNtb;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v6, LLpg;

    .line 603
    .line 604
    array-length v7, v3

    .line 605
    int-to-long v10, v7

    .line 606
    new-instance v7, LnD1;

    .line 607
    .line 608
    const/4 v12, 0x1

    .line 609
    invoke-direct {v7, v12, v3}, LnD1;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v6, v2, v10, v11, v7}, LLpg;-><init>(LNtb;JLXl9;)V

    .line 613
    .line 614
    .line 615
    iput-object v6, v5, LQpg;->e:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v2, v8, LJfj;->i:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v2, :cond_10

    .line 620
    .line 621
    const-string v3, "__xsc_local__:media_orchestration_attempt_id"

    .line 622
    .line 623
    invoke-virtual {v5, v2, v3}, Lnuc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_10
    if-eqz v4, :cond_11

    .line 627
    .line 628
    invoke-static {v5, v4}, Lsc5;->e1(LQpg;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    iget-object v2, v8, LJfj;->d:Lchb;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v5, v2}, LOtc;->I(Lnuc;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Lnuc;->j()Lpuc;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v3, LeVe;

    .line 645
    .line 646
    const/4 v4, 0x6

    .line 647
    invoke-direct {v3, v0, v2, v8, v4}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1, v3}, LKef;->d(LKef;ILkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v5, LF8e;

    .line 655
    .line 656
    iget-object v1, p0, LGef;->e0:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v11, v1

    .line 659
    check-cast v11, Ljava/util/HashSet;

    .line 660
    .line 661
    iget-object v1, p0, LGef;->b:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v6, v1

    .line 664
    check-cast v6, LKef;

    .line 665
    .line 666
    iget-object v1, p0, LGef;->c:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v7, v1

    .line 669
    check-cast v7, Ljgj;

    .line 670
    .line 671
    iget-object v1, p0, LGef;->Z:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v10, v1

    .line 674
    check-cast v10, LiN6;

    .line 675
    .line 676
    const/16 v12, 0xd

    .line 677
    .line 678
    invoke-direct/range {v5 .. v12}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 685
    .line 686
    invoke-direct {v1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
