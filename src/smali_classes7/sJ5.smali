.class public final LsJ5;
.super LbYb;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final a:LBJ5;

.field public final b:LB73;

.field public final c:LAJ5;

.field public e0:Ljava/util/List;

.field public f0:Ljava/util/Map;

.field public g0:Ljava/util/Map;

.field public final h0:Lta7;

.field public final t:LeM5;


# direct methods
.method public constructor <init>(LEEh;LBJ5;LB73;LAJ5;LeM5;ZLwJ5;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsJ5;->a:LBJ5;

    .line 5
    .line 6
    iput-object p3, p0, LsJ5;->b:LB73;

    .line 7
    .line 8
    iput-object p4, p0, LsJ5;->c:LAJ5;

    .line 9
    .line 10
    iput-object p5, p0, LsJ5;->t:LeM5;

    .line 11
    .line 12
    iput-boolean p6, p0, LsJ5;->X:Z

    .line 13
    .line 14
    move-object p4, p7

    .line 15
    move p7, p6

    .line 16
    move-object p6, p3

    .line 17
    move-object p3, p1

    .line 18
    new-instance p1, Lta7;

    .line 19
    .line 20
    const-string p2, "DefaultMlImageClassificationModel"

    .line 21
    .line 22
    invoke-direct/range {p1 .. p7}, Lta7;-><init>(Ljava/lang/String;LEEh;LwJ5;LeM5;LB73;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LsJ5;->h0:Lta7;

    .line 26
    .line 27
    return-void
.end method

.method public static final j(LsJ5;Ljava/util/LinkedHashMap;)Lp23;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LeJe;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p0, LsJ5;->Z:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LEdb;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Lwh5;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v1, v3}, Lwh5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, LsJ5;->Z:I

    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, LsJ5;->e0:Ljava/util/List;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v3, "scorePropagations"

    .line 60
    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, LsJ5;->e0:Ljava/util/List;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, LM29$a;

    .line 98
    .line 99
    iget-object v6, v0, LeJe;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/Map;

    .line 102
    .line 103
    iget v5, v5, LM29$a;->b:I

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance p1, LPr0;

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    invoke-direct {p1, v4, v0}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LM29$a;

    .line 144
    .line 145
    iget-object v4, v3, LM29$a;->c:[I

    .line 146
    .line 147
    array-length v5, v4

    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_1
    if-ge v6, v5, :cond_3

    .line 150
    .line 151
    aget v7, v4, v6

    .line 152
    .line 153
    iget-object v8, v0, LeJe;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v9, v0, LeJe;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    iget-object v7, v0, LeJe;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Ljava/util/Map;

    .line 192
    .line 193
    iget v12, v3, LM29$a;->b:I

    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_6
    iget-object p1, p0, LsJ5;->f0:Ljava/util/Map;

    .line 228
    .line 229
    const-string v2, "thresholds"

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    iget-object p1, p0, LsJ5;->f0:Ljava/util/Map;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/util/Map$Entry;

    .line 262
    .line 263
    iget-object v3, v0, LeJe;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Double;

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    float-to-double v5, v5

    .line 294
    cmpg-double v7, v3, v5

    .line 295
    .line 296
    if-gez v7, :cond_7

    .line 297
    .line 298
    iget-object v3, v0, LeJe;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/util/Map$Entry;

    .line 342
    .line 343
    iget-object v3, p0, LsJ5;->g0:Ljava/util/Map;

    .line 344
    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    const-string p0, "labels"

    .line 368
    .line 369
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_c
    invoke-static {p1}, LEdb;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Ljava/lang/Iterable;

    .line 378
    .line 379
    new-instance p1, Lwh5;

    .line 380
    .line 381
    const/16 v0, 0x8

    .line 382
    .line 383
    invoke-direct {p1, v0}, Lwh5;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {p0, p1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-static {p0}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    new-instance p1, Lp23;

    .line 397
    .line 398
    invoke-direct {p1, p0, v1}, Lp23;-><init>(Ljava/util/Map;[F)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1
.end method


# virtual methods
.method public final a(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LsJ5;->c:LAJ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LAJ5;->a(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LLE5;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p2, v0, p0}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsJ5;->h0:Lta7;

    .line 2
    .line 3
    iget-object v0, v0, Lta7;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    iget-object v0, p0, LsJ5;->c:LAJ5;

    .line 2
    .line 3
    iget-object v0, v0, LAJ5;->b:LgZ0;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LNG5;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p2, v0, p0}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LsJ5;->h0:Lta7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta7;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LsJ5;->h0:Lta7;

    .line 2
    .line 3
    iget-object v0, v0, Lta7;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(LHl9;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LsJ5;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v0, Lcom/snapcv/fastdnn/TensorFormat;

    .line 13
    .line 14
    sget-object v1, Lcom/snapcv/fastdnn/TensorDataType;->FLOAT32:Lcom/snapcv/fastdnn/TensorDataType;

    .line 15
    .line 16
    sget-object v2, Lcom/snapcv/fastdnn/TensorDataLayout;->NHWC:Lcom/snapcv/fastdnn/TensorDataLayout;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/snapcv/fastdnn/TensorFormat;-><init>(Lcom/snapcv/fastdnn/TensorDataType;Lcom/snapcv/fastdnn/TensorDataLayout;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LsJ5;->h0:Lta7;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Loh6;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, v0, v5}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    iget-object v1, v1, Lta7;->Z:LlHe;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LaU5;->i0:LaU5;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LwI5;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p1, v0, p0}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, LnYb;->a:LnYb;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    move-object v1, p0

    .line 71
    invoke-virtual/range {v1 .. v6}, LsJ5;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLnYb;I)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final l(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLnYb;I)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-boolean v0, p0, LsJ5;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LrJ5;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-wide v3, p2

    .line 9
    move-object v6, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v1 .. v6}, LrJ5;-><init>(LsJ5;JILnYb;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LWv5;

    .line 20
    .line 21
    const/16 p3, 0xa

    .line 22
    .line 23
    invoke-direct {p1, p0, p3, v6}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 27
    .line 28
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    return-object p1
.end method
