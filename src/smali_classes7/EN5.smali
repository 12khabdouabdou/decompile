.class public final LEN5;
.super Lscc;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final a:LNN5;

.field public final b:LR93;

.field public final c:LMN5;

.field public e0:Ljava/util/List;

.field public f0:Ljava/util/Map;

.field public g0:Ljava/util/Map;

.field public final h0:Ljf7;

.field public final t:LwQ5;


# direct methods
.method public constructor <init>(LS2i;LNN5;LR93;LMN5;LwQ5;ZLIN5;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEN5;->a:LNN5;

    .line 5
    .line 6
    iput-object p3, p0, LEN5;->b:LR93;

    .line 7
    .line 8
    iput-object p4, p0, LEN5;->c:LMN5;

    .line 9
    .line 10
    iput-object p5, p0, LEN5;->t:LwQ5;

    .line 11
    .line 12
    iput-boolean p6, p0, LEN5;->X:Z

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
    new-instance p1, Ljf7;

    .line 19
    .line 20
    const-string p2, "DefaultMlImageClassificationModel"

    .line 21
    .line 22
    invoke-direct/range {p1 .. p7}, Ljf7;-><init>(Ljava/lang/String;LS2i;LIN5;LwQ5;LR93;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LEN5;->h0:Ljf7;

    .line 26
    .line 27
    return-void
.end method

.method public static final j(LEN5;Ljava/util/LinkedHashMap;)LB43;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LO0f;

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
    iput-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p0, LEN5;->Z:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, LSn5;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v1, v3}, LSn5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v1, p0, LEN5;->Z:I

    .line 39
    .line 40
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, LEN5;->e0:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v3, "scorePropagations"

    .line 61
    .line 62
    if-eqz p1, :cond_e

    .line 63
    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, LEN5;->e0:Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Lsa9$a;

    .line 99
    .line 100
    iget-object v6, v0, LO0f;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/util/Map;

    .line 103
    .line 104
    iget v5, v5, Lsa9$a;->b:I

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance p1, Lru0;

    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    invoke-direct {p1, v4, v0}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lsa9$a;

    .line 145
    .line 146
    iget-object v4, v3, Lsa9$a;->c:[I

    .line 147
    .line 148
    array-length v5, v4

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_1
    if-ge v6, v5, :cond_3

    .line 151
    .line 152
    aget v7, v4, v6

    .line 153
    .line 154
    iget-object v8, v0, LO0f;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v9, v0, LO0f;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    iget-object v7, v0, LO0f;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Ljava/util/Map;

    .line 193
    .line 194
    iget v12, v3, Lsa9$a;->b:I

    .line 195
    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_6
    iget-object p1, p0, LEN5;->f0:Ljava/util/Map;

    .line 229
    .line 230
    const-string v2, "thresholds"

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    iget-object p1, p0, LEN5;->f0:Ljava/util/Map;

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/util/Map$Entry;

    .line 263
    .line 264
    iget-object v3, v0, LO0f;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Double;

    .line 277
    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    float-to-double v5, v5

    .line 295
    cmpg-double v7, v3, v5

    .line 296
    .line 297
    if-gez v7, :cond_7

    .line 298
    .line 299
    iget-object v3, v0, LO0f;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/util/Map$Entry;

    .line 343
    .line 344
    iget-object v3, p0, LEN5;->g0:Ljava/util/Map;

    .line 345
    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    const-string p0, "labels"

    .line 369
    .line 370
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_c
    invoke-static {p1}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance p1, LSn5;

    .line 381
    .line 382
    const/16 v0, 0x9

    .line 383
    .line 384
    invoke-direct {p1, v0}, LSn5;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {p0, p1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-static {p0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    new-instance p1, LB43;

    .line 398
    .line 399
    invoke-direct {p1, p0, v1}, LB43;-><init>(Ljava/util/Map;[F)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1
.end method


# virtual methods
.method public final a(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LEN5;->c:LMN5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LMN5;->a(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LTC5;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {p2, v0, p0}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    iget-object v0, p0, LEN5;->c:LMN5;

    .line 2
    .line 3
    iget-object v0, v0, LMN5;->b:LR21;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LxF5;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p2, v0, p0}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEN5;->h0:Ljf7;

    .line 2
    .line 3
    iget-object v0, v0, Ljf7;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LEN5;->h0:Ljf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf7;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LEN5;->h0:Ljf7;

    .line 2
    .line 3
    iget-object v0, v0, Ljf7;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lwu9;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LEN5;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

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
    iget-object v1, p0, LEN5;->h0:Ljf7;

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
    new-instance v2, LGa6;

    .line 31
    .line 32
    const/16 v5, 0x11

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, v0, v5}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v1, v1, Ljf7;->Z:LWYe;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LfR3;->z0:LfR3;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LHx5;

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, LEcc;->a:LEcc;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, LEN5;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLEcc;I)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final l(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLEcc;I)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-boolean v0, p0, LEN5;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LDN5;

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
    invoke-direct/range {v1 .. v6}, LDN5;-><init>(LEN5;JILEcc;)V

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
    new-instance p1, LkM5;

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-direct {p1, p0, p3, v6}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 26
    .line 27
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    return-object p1
.end method
