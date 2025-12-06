.class public abstract LZbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:LhGd;

.field public final Y:Lcom/snap/mushroom/app/MushroomApplication;

.field public final Z:Ljava/util/Set;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lece;

.field public final e0:I

.field public final f0:Z

.field public final g0:LPLg;

.field public final h0:LdNg;

.field public final i0:LbNg;

.field public final j0:LzC1;

.field public final k0:Lpn;

.field public final l0:Lake;

.field public final m0:Lake;

.field public n0:LYIj;

.field public o0:LZr3;

.field public p0:LWR6;

.field public q0:Ls6j;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LPMg;

.field public final t0:Ljava/util/LinkedHashSet;

.field public u0:Lnpg;

.field public v0:Lcce;

.field public final w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lake;Lake;Lece;Lake;LPMg;LhGd;Lcom/snap/mushroom/app/MushroomApplication;Ljava/util/Set;IZLPLg;LdNg;LbNg;LzC1;Lpn;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZbe;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LZbe;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LZbe;->c:Lece;

    .line 9
    .line 10
    iput-object p5, p0, LZbe;->t:LPMg;

    .line 11
    .line 12
    iput-object p6, p0, LZbe;->X:LhGd;

    .line 13
    .line 14
    iput-object p7, p0, LZbe;->Y:Lcom/snap/mushroom/app/MushroomApplication;

    .line 15
    .line 16
    iput-object p8, p0, LZbe;->Z:Ljava/util/Set;

    .line 17
    .line 18
    iput p9, p0, LZbe;->e0:I

    .line 19
    .line 20
    iput-boolean p10, p0, LZbe;->f0:Z

    .line 21
    .line 22
    iput-object p11, p0, LZbe;->g0:LPLg;

    .line 23
    .line 24
    iput-object p12, p0, LZbe;->h0:LdNg;

    .line 25
    .line 26
    iput-object p13, p0, LZbe;->i0:LbNg;

    .line 27
    .line 28
    iput-object p14, p0, LZbe;->j0:LzC1;

    .line 29
    .line 30
    iput-object p15, p0, LZbe;->k0:Lpn;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LZbe;->l0:Lake;

    .line 35
    .line 36
    iput-object p4, p0, LZbe;->m0:Lake;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LZbe;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    sget-object p1, LIL6;->a:LIL6;

    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LZbe;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LZbe;->t0:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LZbe;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    return-void
.end method

.method public static e(Ljava/util/ArrayList;Lace;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-boolean p1, p1, Lace;->k:Z

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    invoke-static {p0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhad;

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LnUh;

    .line 21
    .line 22
    if-eqz p1, :cond_17

    .line 23
    .line 24
    iget-object p1, p1, LnUh;->y:LJSh;

    .line 25
    .line 26
    if-eqz p1, :cond_17

    .line 27
    .line 28
    invoke-virtual {p1}, LJSh;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p1, v3, :cond_17

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lhad;

    .line 59
    .line 60
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LnUh;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, LnUh;

    .line 89
    .line 90
    iget-object v5, v4, LnUh;->B:Lr5c;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, Lr5c;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    :cond_1
    iget-wide v4, v4, LnUh;->a:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_16

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x0

    .line 162
    if-le v4, v3, :cond_15

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LnUh;

    .line 183
    .line 184
    iget-wide v6, v6, LnUh;->u:J

    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LnUh;

    .line 201
    .line 202
    iget-wide v7, v7, LnUh;->u:J

    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-gez v8, :cond_7

    .line 213
    .line 214
    move-object v6, v7

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, LnUh;

    .line 233
    .line 234
    iget-wide v9, v9, LnUh;->v:J

    .line 235
    .line 236
    add-long/2addr v7, v9

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    instance-of v4, v2, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    move-object v4, v2

    .line 243
    check-cast v4, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    :cond_a
    const/4 v4, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_a

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LnUh;

    .line 268
    .line 269
    iget-object v9, v9, LnUh;->e:LhNb;

    .line 270
    .line 271
    sget-object v10, LhNb;->X:LhNb;

    .line 272
    .line 273
    if-ne v9, v10, :cond_c

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_d

    .line 285
    .line 286
    move-object v2, v1

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_e

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    move-object v5, v2

    .line 300
    check-cast v5, LnUh;

    .line 301
    .line 302
    iget-object v5, v5, LnUh;->B:Lr5c;

    .line 303
    .line 304
    const v10, 0x7fffffff

    .line 305
    .line 306
    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    invoke-virtual {v5}, Lr5c;->c()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    goto :goto_7

    .line 314
    :cond_f
    const v5, 0x7fffffff

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    move-object v12, v11

    .line 322
    check-cast v12, LnUh;

    .line 323
    .line 324
    iget-object v12, v12, LnUh;->B:Lr5c;

    .line 325
    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    invoke-virtual {v12}, Lr5c;->c()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    goto :goto_8

    .line 333
    :cond_11
    const v12, 0x7fffffff

    .line 334
    .line 335
    .line 336
    :goto_8
    if-le v5, v12, :cond_12

    .line 337
    .line 338
    move-object v2, v11

    .line 339
    move v5, v12

    .line 340
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_10

    .line 345
    .line 346
    :goto_9
    check-cast v2, LnUh;

    .line 347
    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v4, :cond_13

    .line 355
    .line 356
    sget-object v4, LhNb;->X:LhNb;

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    move-object v4, v1

    .line 360
    :goto_a
    const/16 v7, 0x10

    .line 361
    .line 362
    invoke-static {v2, v6, v5, v4, v7}, LoUh;->a(LnUh;Ljava/lang/Long;Ljava/lang/Long;LhNb;I)Lfce;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_b

    .line 367
    :cond_14
    move-object v2, v1

    .line 368
    goto :goto_b

    .line 369
    :cond_15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LnUh;

    .line 374
    .line 375
    invoke-static {v2, v1, v1, v1, v0}, LoUh;->a(LnUh;Ljava/lang/Long;Ljava/lang/Long;LhNb;I)Lfce;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_b
    if-eqz v2, :cond_5

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_16
    return-object p1

    .line 387
    :cond_17
    new-instance p1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {p0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_18

    .line 405
    .line 406
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lhad;

    .line 411
    .line 412
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LnUh;

    .line 415
    .line 416
    invoke-static {v2, v1, v1, v1, v0}, LoUh;->a(LnUh;Ljava/lang/Long;Ljava/lang/Long;LhNb;I)Lfce;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_18
    return-object p1
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p2, p0, LZbe;->q0:Ls6j;

    .line 4
    .line 5
    iget-object p2, p1, LF8e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, LWR6;

    .line 8
    .line 9
    iput-object p2, p0, LZbe;->p0:LWR6;

    .line 10
    .line 11
    iget-object p2, p1, LF8e;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lnpg;

    .line 14
    .line 15
    iput-object p2, p0, LZbe;->u0:Lnpg;

    .line 16
    .line 17
    iget-boolean p2, p0, LZbe;->f0:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, LZbe;->b:Lake;

    .line 22
    .line 23
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LzJh;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-virtual {p2, v2, v1}, LzJh;->c(IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2}, LzJh;->b()LdU5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LdU5;->o()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, LyJh;->c:LyJh;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LzJh;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LBnh;

    .line 58
    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    invoke-direct {v3, v5, p2}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LS7f;

    .line 70
    .line 71
    const/16 v3, 0x1c

    .line 72
    .line 73
    invoke-direct {v2, v3, p2}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 82
    .line 83
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 88
    .line 89
    aput-object v4, v3, v1

    .line 90
    .line 91
    aput-object v2, v3, v0

    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LxJh;

    .line 99
    .line 100
    invoke-direct {v2, p2, v0}, LxJh;-><init>(LzJh;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, LBWd;->w0:LBWd;

    .line 108
    .line 109
    sget-object v1, LmXd;->v0:LmXd;

    .line 110
    .line 111
    invoke-static {p2, v1, v0}, Ledb;->f(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p0, LZbe;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object p2, p1, LF8e;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, LYIj;

    .line 123
    .line 124
    iput-object p2, p0, LZbe;->n0:LYIj;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    iget-object p2, p2, LYIj;->d:LZr3;

    .line 130
    .line 131
    instance-of v1, p2, LZr3;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    move-object v0, p2

    .line 136
    :cond_1
    iput-object v0, p0, LZbe;->o0:LZr3;

    .line 137
    .line 138
    new-instance p2, Lcce;

    .line 139
    .line 140
    sget-object v0, LE6j;->X:LE6j;

    .line 141
    .line 142
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LG1j;

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Lcce;-><init>(LE1j;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, LZbe;->v0:Lcce;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const-string p1, "viewFactory"

    .line 157
    .line 158
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZbe;->v0:Lcce;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcce;->o(LKu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "performanceTracker"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 4

    .line 1
    instance-of v0, p2, LoP8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZbe;->t0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    check-cast p2, LoP8;

    .line 8
    .line 9
    iget-wide v1, p2, LKu;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, LTjk;->g(Landroid/view/View;LoP8;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZbe;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LZbe;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lace;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZbe;->Z:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LuF8;

    .line 24
    .line 25
    sget-object v4, LYbe;->a:[I

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v3, v4, v3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, p1, Lace;->m:Z

    .line 37
    .line 38
    :cond_1
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final g3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZbe;->v0:Lcce;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, LGbe;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p2, p2, LoP8;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcce;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const-string p1, "performanceTracker"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 5
    .line 6
    iget-object v3, v0, LZbe;->m0:Lake;

    .line 7
    .line 8
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Lbce;

    .line 14
    .line 15
    iget-object v3, v5, Lbce;->j:LJy4;

    .line 16
    .line 17
    invoke-virtual {v3}, LJy4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LIJh;

    .line 22
    .line 23
    invoke-virtual {v3}, LIJh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v5, Lbce;->k:LJy4;

    .line 28
    .line 29
    invoke-virtual {v4}, LJy4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LDYd;

    .line 34
    .line 35
    iget-object v6, v4, LDYd;->d:Lake;

    .line 36
    .line 37
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LpC3;

    .line 42
    .line 43
    sget-object v7, LuHh;->x0:LuHh;

    .line 44
    .line 45
    invoke-interface {v6, v7}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Leha;->y0:Leha;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LTld;

    .line 60
    .line 61
    const/16 v7, 0x18

    .line 62
    .line 63
    invoke-direct {v6, v7, v4}, LTld;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 67
    .line 68
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LOpd;

    .line 72
    .line 73
    const/16 v8, 0x17

    .line 74
    .line 75
    invoke-direct {v6, v8, v4}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, LDVd;

    .line 83
    .line 84
    invoke-direct {v7, v2, v4}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v6, v5, Lbce;->l:LBre;

    .line 98
    .line 99
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 109
    .line 110
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v4, v5, Lbce;->i:LJy4;

    .line 115
    .line 116
    invoke-virtual {v4}, LJy4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LpC3;

    .line 121
    .line 122
    sget-object v9, LuHh;->z0:LuHh;

    .line 123
    .line 124
    invoke-interface {v8, v9}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v8, v8, v9}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v4}, LJy4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LpC3;

    .line 141
    .line 142
    sget-object v10, LuHh;->V0:LuHh;

    .line 143
    .line 144
    invoke-interface {v9, v10}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v10, Lpja;->A0:Lpja;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v13, v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LJy4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, LpC3;

    .line 172
    .line 173
    sget-object v10, LuHh;->A0:LuHh;

    .line 174
    .line 175
    invoke-interface {v9, v10}, LpC3;->p(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v9, v9, v10}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v10, v5, Lbce;->c:LAHh;

    .line 188
    .line 189
    invoke-virtual {v10}, LAHh;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 198
    .line 199
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v5, Lbce;->e:LzC1;

    .line 203
    .line 204
    invoke-interface {v10}, LzC1;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 213
    .line 214
    invoke-direct {v14, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v5, Lbce;->d:Ltih;

    .line 218
    .line 219
    invoke-virtual {v10}, Ltih;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    sget-object v15, LMEe;->q0:LMEe;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 229
    .line 230
    invoke-direct {v2, v11, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 238
    .line 239
    invoke-direct {v15, v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ltih;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v2, v2, v10}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v4}, LJy4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, LpC3;

    .line 259
    .line 260
    sget-object v11, Lr4e;->s0:Lr4e;

    .line 261
    .line 262
    invoke-interface {v10, v11}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v10, v10, v11}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v4}, LJy4;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LpC3;

    .line 279
    .line 280
    sget-object v11, LuHh;->Z0:LuHh;

    .line 281
    .line 282
    invoke-interface {v4, v11}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v11, Loja;->z0:Loja;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 292
    .line 293
    invoke-direct {v1, v4, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, LBre;->g()LF06;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v11, v15

    .line 301
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 302
    .line 303
    invoke-direct {v15, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v6}, LBre;->k()LF06;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v4, LV7c;

    .line 324
    .line 325
    iget-object v6, v0, LZbe;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 326
    .line 327
    const/16 v16, 0x4

    .line 328
    .line 329
    move-object v9, v14

    .line 330
    move-object v14, v10

    .line 331
    move-object v10, v9

    .line 332
    move-object v9, v12

    .line 333
    move-object v12, v2

    .line 334
    invoke-direct/range {v4 .. v16}, LV7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v1, v0, LZbe;->g0:LPLg;

    .line 342
    .line 343
    sget-object v2, LVAd;->H0:LVAd;

    .line 344
    .line 345
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-boolean v1, v0, LZbe;->f0:Z

    .line 350
    .line 351
    if-nez v1, :cond_0

    .line 352
    .line 353
    iget-object v1, v0, LZbe;->i0:LbNg;

    .line 354
    .line 355
    iget-object v2, v1, LbNg;->e:LXfi;

    .line 356
    .line 357
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LzC1;

    .line 362
    .line 363
    invoke-interface {v2}, LzC1;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v3, LpJe;->m0:LpJe;

    .line 368
    .line 369
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 370
    .line 371
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, LbFg;

    .line 375
    .line 376
    const/4 v3, 0x5

    .line 377
    invoke-direct {v2, v3, v1}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x2

    .line 381
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v3, LTkg;

    .line 386
    .line 387
    const/16 v4, 0x10

    .line 388
    .line 389
    invoke-direct {v3, v4, v1}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v3, v1, LbNg;->d:LpC3;

    .line 398
    .line 399
    sget-object v6, LsMg;->U0:LsMg;

    .line 400
    .line 401
    invoke-interface {v3, v6}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v6, LNGg;

    .line 406
    .line 407
    const/4 v8, 0x4

    .line 408
    invoke-direct {v6, v2, v8, v1}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, LyWd;

    .line 416
    .line 417
    const/16 v3, 0xb

    .line 418
    .line 419
    invoke-direct {v2, v3, v0}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v8, v1

    .line 427
    goto :goto_0

    .line 428
    :cond_0
    sget-object v1, LsL6;->a:LsL6;

    .line 429
    .line 430
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 431
    .line 432
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v8, v2

    .line 436
    :goto_0
    iget-object v1, v0, LZbe;->j0:LzC1;

    .line 437
    .line 438
    invoke-interface {v1}, LzC1;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, LJia;->A0:LJia;

    .line 443
    .line 444
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 445
    .line 446
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    new-instance v10, LvQd;

    .line 450
    .line 451
    const/16 v1, 0x11

    .line 452
    .line 453
    invoke-direct {v10, v1, v0}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, LZbe;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 457
    .line 458
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, Lftd;

    .line 463
    .line 464
    const/16 v3, 0x1d

    .line 465
    .line 466
    invoke-direct {v2, v3, v0}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, LQ2e;

    .line 474
    .line 475
    const/16 v4, 0x10

    .line 476
    .line 477
    invoke-direct {v2, v4, v0}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, LFvd;

    .line 485
    .line 486
    const/16 v3, 0x1b

    .line 487
    .line 488
    invoke-direct {v2, v3, v0}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method
