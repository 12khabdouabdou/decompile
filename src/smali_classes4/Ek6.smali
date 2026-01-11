.class public final LEk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLk6;

.field public final synthetic c:Ln7i;


# direct methods
.method public synthetic constructor <init>(LLk6;Ln7i;I)V
    .locals 0

    .line 1
    iput p3, p0, LEk6;->a:I

    iput-object p1, p0, LEk6;->b:LLk6;

    iput-object p2, p0, LEk6;->c:Ln7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln7i;LLk6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEk6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk6;->c:Ln7i;

    iput-object p2, p0, LEk6;->b:LLk6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LEk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LfN1;

    .line 7
    .line 8
    iget-object v0, p0, LEk6;->b:LLk6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LCk6;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, LEk6;->c:Ln7i;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LLk6;->d(Ln7i;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, LLk6;->p:LsX4;

    .line 33
    .line 34
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LgKh;

    .line 39
    .line 40
    iget-object v2, v2, LgKh;->a:LOF3;

    .line 41
    .line 42
    sget-object v4, LvFh;->t0:LvFh;

    .line 43
    .line 44
    invoke-interface {v2, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LIk6;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v0, v3, v2}, LIk6;-><init>(LLk6;Ln7i;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v3, p1}, LLk6;->e(Ln7i;LfN1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    check-cast p1, Ln7i;

    .line 77
    .line 78
    iget-boolean v0, p1, Ln7i;->f:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget-object v2, p0, LEk6;->b:LLk6;

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ln7i;->b()Lmk6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ln7i;->f(Lmk6;)LsN5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, LLJe;->a:LLJe;

    .line 97
    .line 98
    iget-object v1, p1, LsN5;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LLJe;

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v2, LLk6;->d:LsX4;

    .line 105
    .line 106
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LTf6;

    .line 111
    .line 112
    iget-object v1, p1, LsN5;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ln7i;

    .line 115
    .line 116
    iget-object v1, v1, Ln7i;->g:Ll7i;

    .line 117
    .line 118
    iget-object v1, v1, Ll7i;->a:Lsk6;

    .line 119
    .line 120
    sget-object v2, Lsk6;->c:Lsk6;

    .line 121
    .line 122
    if-eq v1, v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LTf6;->h(Lsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, LQO3;->u0:LQO3;

    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object v2, v0, LTf6;->u:LREi;

    .line 137
    .line 138
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    new-instance v3, LMf6;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v3, v0, v4, v1}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, v2, LLk6;->n:Lnp0;

    .line 161
    .line 162
    iget-object v1, v2, LLk6;->k:LQS9;

    .line 163
    .line 164
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LTk6;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v2, Lsc0;

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    invoke-direct {v2, v1, v0, p1, v3}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1, v2}, LTk6;->d(LsN5;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_1
    new-instance v0, LMU5;

    .line 185
    .line 186
    const/16 v1, 0x17

    .line 187
    .line 188
    invoke-direct {v0, v1, p1}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    if-nez v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p1, Ln7i;->e:Ljava/util/List;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lmk6;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ln7i;->f(Lmk6;)LsN5;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v6, v2, LLk6;->n:Lnp0;

    .line 238
    .line 239
    iget-object v3, v2, LLk6;->k:LQS9;

    .line 240
    .line 241
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v5, v3

    .line 246
    check-cast v5, LTk6;

    .line 247
    .line 248
    new-instance v8, LQ2i;

    .line 249
    .line 250
    iget-object v3, v5, LTk6;->p:LR93;

    .line 251
    .line 252
    invoke-direct {v8, v3}, LQ2i;-><init>(LR93;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, LyM0;

    .line 256
    .line 257
    const/4 v9, 0x4

    .line 258
    invoke-direct/range {v4 .. v9}, LyM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v7, v4}, LTk6;->d(LsN5;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-static {v1}, LzPk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, LN66;

    .line 274
    .line 275
    iget-object v1, p0, LEk6;->c:Ln7i;

    .line 276
    .line 277
    const/4 v2, 0x7

    .line 278
    invoke-direct {v0, v2, v1}, LN66;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 282
    .line 283
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    move-object p1, v1

    .line 287
    :goto_3
    return-object p1

    .line 288
    :cond_5
    new-instance p1, LwOc;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    iget-object p1, p0, LEk6;->c:Ln7i;

    .line 303
    .line 304
    iget-boolean p1, p1, Ln7i;->f:Z

    .line 305
    .line 306
    if-nez p1, :cond_9

    .line 307
    .line 308
    iget-object p1, p0, LEk6;->b:LLk6;

    .line 309
    .line 310
    iget-object p1, p1, LLk6;->d:LsX4;

    .line 311
    .line 312
    invoke-virtual {p1}, LsX4;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, LTf6;

    .line 317
    .line 318
    iget-object v0, p0, LEk6;->c:Ln7i;

    .line 319
    .line 320
    iget-object v0, v0, Ln7i;->e:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lmk6;

    .line 327
    .line 328
    invoke-virtual {p1}, LTf6;->d()LP10;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    monitor-enter v1

    .line 333
    :try_start_0
    invoke-virtual {p1}, LTf6;->d()LP10;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, LP10;->a:Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LEMg;

    .line 344
    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    iget-object v2, v2, LEMg;->b:LmZf;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    invoke-interface {v2}, LmZf;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    goto :goto_4

    .line 357
    :cond_6
    const/4 v2, 0x0

    .line 358
    :goto_4
    const/4 v4, 0x1

    .line 359
    if-gtz v2, :cond_7

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    :cond_7
    if-nez v3, :cond_8

    .line 363
    .line 364
    monitor-exit v1

    .line 365
    iget-object v1, p1, LTf6;->b:LCBe;

    .line 366
    .line 367
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LgN1;

    .line 372
    .line 373
    invoke-virtual {v1, v0, v4}, LgN1;->c(Lmk6;I)Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, LMf6;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-direct {v2, p1, v3, v0}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 384
    .line 385
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_8
    :try_start_1
    sget-object p1, LN1;->a:LN1;

    .line 390
    .line 391
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    monitor-exit v1

    .line 397
    move-object p1, v0

    .line 398
    :goto_5
    new-instance v0, LDk6;

    .line 399
    .line 400
    iget-object v1, p0, LEk6;->c:Ln7i;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-direct {v0, v1, v2}, LDk6;-><init>(Ln7i;I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 407
    .line 408
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    move-object p1, v0

    .line 414
    monitor-exit v1

    .line 415
    throw p1

    .line 416
    :cond_9
    iget-object p1, p0, LEk6;->b:LLk6;

    .line 417
    .line 418
    iget-object p1, p1, LLk6;->d:LsX4;

    .line 419
    .line 420
    invoke-virtual {p1}, LsX4;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, LTf6;

    .line 425
    .line 426
    invoke-virtual {p1}, LTf6;->f()Lio/reactivex/rxjava3/core/Single;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_6
    return-object v1

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
