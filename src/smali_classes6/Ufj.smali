.class public final LUfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LtU0;

.field public final synthetic c:LXfj;

.field public final synthetic t:LdBb;


# direct methods
.method public constructor <init>(LXfj;Ljava/lang/String;JLdBb;LtU0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUfj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUfj;->c:LXfj;

    iput-object p2, p0, LUfj;->Y:Ljava/lang/String;

    iput-wide p3, p0, LUfj;->X:J

    iput-object p5, p0, LUfj;->t:LdBb;

    iput-object p6, p0, LUfj;->b:LtU0;

    return-void
.end method

.method public constructor <init>(LtU0;LXfj;LdBb;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUfj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUfj;->b:LtU0;

    iput-object p2, p0, LUfj;->c:LXfj;

    iput-object p3, p0, LUfj;->t:LdBb;

    iput-wide p4, p0, LUfj;->X:J

    iput-object p6, p0, LUfj;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LUfj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtU0;

    .line 7
    .line 8
    iget-object p1, p0, LUfj;->b:LtU0;

    .line 9
    .line 10
    invoke-virtual {p1}, LtU0;->a()Ljava/util/List;

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
    iget-object v2, p0, LUfj;->c:LXfj;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LXfj;->w:LJp0;

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
    invoke-virtual {p1}, LtU0;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LXfj;->v:Lnp0;

    .line 40
    .line 41
    const-string v1, "deletedSnaps"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "skippedDueToDeletion"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LUfj;->t:LdBb;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LXfj;->p(LXfj;LdBb;Lnp0;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lewj;->a:Lewj;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lu6i;

    .line 66
    .line 67
    iget-wide v4, p0, LUfj;->X:J

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-direct/range {v1 .. v6}, Lu6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p1, LtU0;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, LXfj;->v:Lnp0;

    .line 92
    .line 93
    const-string v1, "noInitialSnaps"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, v2, LXfj;->f:Le35;

    .line 100
    .line 101
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, LQJ0;

    .line 107
    .line 108
    iget-wide v5, p0, LUfj;->X:J

    .line 109
    .line 110
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v8}, LQJ0;->t(Lnp0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, v2, LXfj;->p:Le35;

    .line 125
    .line 126
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LOF3;

    .line 131
    .line 132
    sget-object v0, LALb;->p2:LALb;

    .line 133
    .line 134
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, LUfj;

    .line 139
    .line 140
    iget-object v5, p0, LUfj;->t:LdBb;

    .line 141
    .line 142
    iget-object v6, p0, LUfj;->b:LtU0;

    .line 143
    .line 144
    iget-object v1, p0, LUfj;->c:LXfj;

    .line 145
    .line 146
    iget-object v2, p0, LUfj;->Y:Ljava/lang/String;

    .line 147
    .line 148
    iget-wide v3, p0, LUfj;->X:J

    .line 149
    .line 150
    invoke-direct/range {v0 .. v6}, LUfj;-><init>(LXfj;Ljava/lang/String;JLdBb;LtU0;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 154
    .line 155
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :goto_0
    return-object v0

    .line 160
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    iget-object v3, p0, LUfj;->b:LtU0;

    .line 169
    .line 170
    iget-object v2, p0, LUfj;->c:LXfj;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, v2, LXfj;->v:Lnp0;

    .line 175
    .line 176
    const-string v1, "deletionAwareCreatePersistedSession"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3}, LtU0;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3}, LtU0;->h()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v1, LlMh;

    .line 193
    .line 194
    const/16 v6, 0x11

    .line 195
    .line 196
    invoke-direct {v1, v6}, LlMh;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ldxi;

    .line 229
    .line 230
    iget-object v0, v0, Ldxi;->g:Luzb;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, LXfj;->f:Le35;

    .line 249
    .line 250
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LQJ0;

    .line 255
    .line 256
    iget-wide v9, p0, LUfj;->X:J

    .line 257
    .line 258
    invoke-virtual {v0, v9, v10}, LQJ0;->j(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, LLu;

    .line 263
    .line 264
    move-object v7, v3

    .line 265
    iget-object v3, p0, LUfj;->t:LdBb;

    .line 266
    .line 267
    iget-object v8, p0, LUfj;->Y:Ljava/lang/String;

    .line 268
    .line 269
    move-object v12, v7

    .line 270
    move-object v7, v4

    .line 271
    move-object v4, v12

    .line 272
    invoke-direct/range {v1 .. v10}, LLu;-><init>(LXfj;LdBb;LtU0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Lnp0;Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    move-object v12, v7

    .line 276
    move-object v7, v4

    .line 277
    move-object v4, v12

    .line 278
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 279
    .line 280
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LuYd;->a:LuYd;

    .line 284
    .line 285
    sget-object v1, LgP6;->a:LgP6;

    .line 286
    .line 287
    new-instance v10, LDpd;

    .line 288
    .line 289
    invoke-direct {v10, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v10}, LNC8;->I(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lmjc;

    .line 297
    .line 298
    const/16 v10, 0xc

    .line 299
    .line 300
    move-object v9, v3

    .line 301
    move-object v3, v7

    .line 302
    move-object v7, v6

    .line 303
    move-object v6, v8

    .line 304
    move-object v8, p1

    .line 305
    invoke-direct/range {v1 .. v10}, Lmjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 309
    .line 310
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_4
    iget-object p1, v2, LXfj;->v:Lnp0;

    .line 320
    .line 321
    const-string v1, "createPersistedSession"

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3}, LtU0;->c()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3}, LtU0;->h()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v1, LlMh;

    .line 338
    .line 339
    const/16 v6, 0x10

    .line 340
    .line 341
    invoke-direct {v1, v6}, LlMh;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ldxi;

    .line 374
    .line 375
    iget-object v0, v0, Ldxi;->g:Luzb;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_5
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    .line 390
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v11, p0, LUfj;->t:LdBb;

    .line 394
    .line 395
    invoke-virtual {v2, v11, v3}, LXfj;->r(LdBb;LtU0;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    move-object v8, v4

    .line 400
    new-instance v4, Lr0h;

    .line 401
    .line 402
    const/16 v9, 0xd

    .line 403
    .line 404
    move-object v7, v2

    .line 405
    invoke-direct/range {v4 .. v9}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 409
    .line 410
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, LJU0;

    .line 414
    .line 415
    move-object v7, v3

    .line 416
    iget-object v3, p0, LUfj;->Y:Ljava/lang/String;

    .line 417
    .line 418
    move-object v9, v6

    .line 419
    move-object v4, v8

    .line 420
    move-object v8, v5

    .line 421
    iget-wide v5, p0, LUfj;->X:J

    .line 422
    .line 423
    invoke-direct/range {v1 .. v11}, LJU0;-><init>(LXfj;Ljava/lang/String;Lnp0;JLtU0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;LdBb;)V

    .line 424
    .line 425
    .line 426
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 427
    .line 428
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :goto_3
    return-object p1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
