.class public final LAQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LnR0;

.field public final synthetic c:LCQi;

.field public final synthetic t:Lvnb;


# direct methods
.method public constructor <init>(LCQi;Ljava/lang/String;JLvnb;LnR0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAQi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQi;->c:LCQi;

    iput-object p2, p0, LAQi;->Y:Ljava/lang/String;

    iput-wide p3, p0, LAQi;->X:J

    iput-object p5, p0, LAQi;->t:Lvnb;

    iput-object p6, p0, LAQi;->b:LnR0;

    return-void
.end method

.method public constructor <init>(LnR0;LCQi;Lvnb;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAQi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQi;->b:LnR0;

    iput-object p2, p0, LAQi;->c:LCQi;

    iput-object p3, p0, LAQi;->t:Lvnb;

    iput-wide p4, p0, LAQi;->X:J

    iput-object p6, p0, LAQi;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LAQi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnR0;

    .line 7
    .line 8
    iget-object p1, p0, LAQi;->b:LnR0;

    .line 9
    .line 10
    invoke-virtual {p1}, LnR0;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, LAQi;->c:LCQi;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LCQi;->w:Lrn0;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, LnR0;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LCQi;->v:LWm0;

    .line 40
    .line 41
    const-string v1, "deletedSnaps"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "skippedDueToDeletion"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LAQi;->t:Lvnb;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LCQi;->p(LCQi;Lvnb;LWm0;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Li7j;->a:Li7j;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LlXc;

    .line 66
    .line 67
    iget-wide v4, p0, LAQi;->X:J

    .line 68
    .line 69
    const/16 v6, 0x18

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, LlXc;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p1, LnR0;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v2, LCQi;->v:LWm0;

    .line 93
    .line 94
    const-string v1, "noInitialSnaps"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, v2, LCQi;->f:LlW4;

    .line 101
    .line 102
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, LXG0;

    .line 108
    .line 109
    iget-wide v5, p0, LAQi;->X:J

    .line 110
    .line 111
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, LXG0;->t(LWm0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, v2, LCQi;->p:LlW4;

    .line 126
    .line 127
    invoke-virtual {p1}, LlW4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LpC3;

    .line 132
    .line 133
    sget-object v0, LNxb;->m2:LNxb;

    .line 134
    .line 135
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, LAQi;

    .line 140
    .line 141
    iget-object v5, p0, LAQi;->t:Lvnb;

    .line 142
    .line 143
    iget-object v6, p0, LAQi;->b:LnR0;

    .line 144
    .line 145
    iget-object v1, p0, LAQi;->c:LCQi;

    .line 146
    .line 147
    iget-object v2, p0, LAQi;->Y:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v3, p0, LAQi;->X:J

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, LAQi;-><init>(LCQi;Ljava/lang/String;JLvnb;LnR0;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :goto_0
    return-object v0

    .line 161
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    iget-object v3, p0, LAQi;->b:LnR0;

    .line 170
    .line 171
    iget-object v2, p0, LAQi;->c:LCQi;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, v2, LCQi;->v:LWm0;

    .line 176
    .line 177
    const-string v1, "deletionAwareCreatePersistedSession"

    .line 178
    .line 179
    invoke-virtual {p1, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3}, LnR0;->c()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v3}, LnR0;->h()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v1, LkJh;

    .line 194
    .line 195
    const/16 v6, 0xd

    .line 196
    .line 197
    invoke-direct {v1, v6}, LkJh;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LI8i;

    .line 230
    .line 231
    iget-object v0, v0, LI8i;->g:LSlb;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, LCQi;->f:LlW4;

    .line 250
    .line 251
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LXG0;

    .line 256
    .line 257
    iget-wide v9, p0, LAQi;->X:J

    .line 258
    .line 259
    invoke-virtual {v0, v9, v10}, LXG0;->j(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lgt;

    .line 264
    .line 265
    move-object v7, v3

    .line 266
    iget-object v3, p0, LAQi;->t:Lvnb;

    .line 267
    .line 268
    iget-object v8, p0, LAQi;->Y:Ljava/lang/String;

    .line 269
    .line 270
    move-object v12, v7

    .line 271
    move-object v7, v4

    .line 272
    move-object v4, v12

    .line 273
    invoke-direct/range {v1 .. v10}, Lgt;-><init>(LCQi;Lvnb;LnR0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;LWm0;Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    move-object v12, v7

    .line 277
    move-object v7, v4

    .line 278
    move-object v4, v12

    .line 279
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 280
    .line 281
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LcHd;->a:LcHd;

    .line 285
    .line 286
    sget-object v1, LsL6;->a:LsL6;

    .line 287
    .line 288
    new-instance v10, Lhad;

    .line 289
    .line 290
    invoke-direct {v10, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v10}, LrUi;->g0(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, LT0c;

    .line 298
    .line 299
    const/16 v10, 0xd

    .line 300
    .line 301
    move-object v9, v3

    .line 302
    move-object v3, v7

    .line 303
    move-object v7, v6

    .line 304
    move-object v6, v8

    .line 305
    move-object v8, p1

    .line 306
    invoke-direct/range {v1 .. v10}, LT0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 310
    .line 311
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_4
    iget-object p1, v2, LCQi;->v:LWm0;

    .line 321
    .line 322
    const-string v1, "createPersistedSession"

    .line 323
    .line 324
    invoke-virtual {p1, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3}, LnR0;->c()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v3}, LnR0;->h()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v1, LkJh;

    .line 339
    .line 340
    const/16 v6, 0xc

    .line 341
    .line 342
    invoke-direct {v1, v6}, LkJh;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Iterable;

    .line 350
    .line 351
    new-instance v1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LI8i;

    .line 375
    .line 376
    iget-object v0, v0, LI8i;->g:LSlb;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_5
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v11, p0, LAQi;->t:Lvnb;

    .line 395
    .line 396
    invoke-virtual {v2, v11, v3}, LCQi;->r(Lvnb;LnR0;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    move-object v8, v4

    .line 401
    new-instance v4, Lnse;

    .line 402
    .line 403
    const/16 v9, 0x15

    .line 404
    .line 405
    move-object v7, v2

    .line 406
    invoke-direct/range {v4 .. v9}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 410
    .line 411
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LNJ8;

    .line 415
    .line 416
    move-object v7, v3

    .line 417
    iget-object v3, p0, LAQi;->Y:Ljava/lang/String;

    .line 418
    .line 419
    move-object v9, v6

    .line 420
    move-object v4, v8

    .line 421
    move-object v8, v5

    .line 422
    iget-wide v5, p0, LAQi;->X:J

    .line 423
    .line 424
    invoke-direct/range {v1 .. v11}, LNJ8;-><init>(LCQi;Ljava/lang/String;LWm0;JLnR0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lvnb;)V

    .line 425
    .line 426
    .line 427
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 428
    .line 429
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :goto_3
    return-object p1

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
