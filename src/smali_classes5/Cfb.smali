.class public final LCfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYi4;

.field public final b:Lri6;

.field public final c:LEX6;

.field public final d:LX89;

.field public final e:Lsfb;

.field public final f:Lf4a;

.field public final g:Lutj;

.field public final h:LeK9;

.field public final i:LNwh;

.field public final j:LOwh;

.field public final k:LFsh;

.field public final l:LBre;


# direct methods
.method public constructor <init>(LYi4;Lri6;LEX6;LX89;Lsfb;Lf4a;Lutj;LeK9;LNwh;LOwh;LFsh;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCfb;->a:LYi4;

    .line 5
    .line 6
    iput-object p2, p0, LCfb;->b:Lri6;

    .line 7
    .line 8
    iput-object p3, p0, LCfb;->c:LEX6;

    .line 9
    .line 10
    iput-object p4, p0, LCfb;->d:LX89;

    .line 11
    .line 12
    iput-object p5, p0, LCfb;->e:Lsfb;

    .line 13
    .line 14
    iput-object p6, p0, LCfb;->f:Lf4a;

    .line 15
    .line 16
    iput-object p7, p0, LCfb;->g:Lutj;

    .line 17
    .line 18
    iput-object p8, p0, LCfb;->h:LeK9;

    .line 19
    .line 20
    iput-object p9, p0, LCfb;->i:LNwh;

    .line 21
    .line 22
    iput-object p10, p0, LCfb;->j:LOwh;

    .line 23
    .line 24
    iput-object p11, p0, LCfb;->k:LFsh;

    .line 25
    .line 26
    sget-object p1, LpYa;->Z:LpYa;

    .line 27
    .line 28
    check-cast p12, LIP5;

    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "MeTraySelectActionmojiUseCase"

    .line 34
    .line 35
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LCfb;->l:LBre;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lrn0;->a:Lrn0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ldfb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p1, Ldfb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DEFAULT_CHECKIN"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, LCfb;->c:LEX6;

    .line 13
    .line 14
    check-cast p1, LLX6;

    .line 15
    .line 16
    invoke-virtual {p1}, LLX6;->b()Ld07;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Ld07;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Ls16;

    .line 36
    .line 37
    invoke-direct {p2}, Ls16;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Ls16;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget p1, p2, Ls16;->a:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, p2, Ls16;->a:I

    .line 47
    .line 48
    iget-object p1, p0, LCfb;->b:Lri6;

    .line 49
    .line 50
    iget-object v0, p1, Lri6;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LFX6;

    .line 53
    .line 54
    iget-object v0, v0, LFX6;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    new-instance v1, LTL6;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v1, p1, v2, p2}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lri6;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LBre;

    .line 73
    .line 74
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LCfb;->l:LBre;

    .line 84
    .line 85
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lzma;->Z:Lzma;

    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p1, Lgfb;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p2}, LU3f;->a(Ljava/lang/Object;)LU3f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lj5f;->c(LU3f;)Lj5f;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, v1, p2}, Lgfb;-><init>(ZLj5f;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, LCfb;->l:LBre;

    .line 122
    .line 123
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 134
    .line 135
    iget-object v2, p1, Ldfb;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Ldfb;->a:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v4, LD8b;->Z:LD8b;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, LCfb;->d:LX89;

    .line 145
    .line 146
    iget-object v5, p0, LCfb;->j:LOwh;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v7, 0xa

    .line 153
    .line 154
    invoke-static {p2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ldfb;

    .line 176
    .line 177
    new-instance v8, LsR2$a;

    .line 178
    .line 179
    invoke-direct {v8}, LsR2$a;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v7, Ldfb;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v7, v8, LsR2$a;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget v7, v8, LsR2$a;->a:I

    .line 190
    .line 191
    or-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    iput v7, v8, LsR2$a;->a:I

    .line 194
    .line 195
    sget-object v7, LD8b;->Z:LD8b;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v8, LsR2$a;->c:I

    .line 202
    .line 203
    iget v7, v8, LsR2$a;->a:I

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x2

    .line 206
    .line 207
    iput v7, v8, LsR2$a;->a:I

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    iget p1, p1, Ldfb;->e:I

    .line 214
    .line 215
    new-instance p2, Luv;

    .line 216
    .line 217
    invoke-direct {p2}, Luv;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v7, v5, LOwh;->a:LYi4;

    .line 221
    .line 222
    invoke-interface {v7}, LYi4;->h()Landroid/location/Location;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v2, p2, Luv;->Y:Ljava/lang/String;

    .line 230
    .line 231
    iget v2, p2, Luv;->a:I

    .line 232
    .line 233
    or-int/lit8 v8, v2, 0x10

    .line 234
    .line 235
    iput v8, p2, Luv;->a:I

    .line 236
    .line 237
    const-string v8, ""

    .line 238
    .line 239
    if-nez v3, :cond_4

    .line 240
    .line 241
    move-object v3, v8

    .line 242
    :cond_4
    iput-object v3, p2, Luv;->Z:Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "Choose a Bitmoji"

    .line 245
    .line 246
    iput-object v3, p2, Luv;->e0:Ljava/lang/String;

    .line 247
    .line 248
    or-int/lit8 v2, v2, 0x70

    .line 249
    .line 250
    iput v2, p2, Luv;->a:I

    .line 251
    .line 252
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move-wide v9, v2

    .line 262
    :goto_3
    iput-wide v9, p2, Luv;->b:D

    .line 263
    .line 264
    iget v9, p2, Luv;->a:I

    .line 265
    .line 266
    or-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    iput v9, p2, Luv;->a:I

    .line 269
    .line 270
    if-eqz v7, :cond_6

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    move-wide v9, v2

    .line 278
    :goto_4
    iput-wide v9, p2, Luv;->c:D

    .line 279
    .line 280
    iget v9, p2, Luv;->a:I

    .line 281
    .line 282
    or-int/lit8 v9, v9, 0x2

    .line 283
    .line 284
    iput v9, p2, Luv;->a:I

    .line 285
    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    float-to-double v9, v9

    .line 293
    goto :goto_5

    .line 294
    :cond_7
    move-wide v9, v2

    .line 295
    :goto_5
    iput-wide v9, p2, Luv;->t:D

    .line 296
    .line 297
    iget v9, p2, Luv;->a:I

    .line 298
    .line 299
    iput-object v8, p2, Luv;->g0:Ljava/lang/String;

    .line 300
    .line 301
    or-int/lit16 v9, v9, 0x104

    .line 302
    .line 303
    iput v9, p2, Luv;->a:I

    .line 304
    .line 305
    new-instance v9, LsR2;

    .line 306
    .line 307
    invoke-direct {v9}, LsR2;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v9, p2, Luv;->i0:LsR2;

    .line 311
    .line 312
    if-eqz v7, :cond_8

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/location/Location;->getAltitude()D

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    :cond_8
    iput-wide v2, v9, LsR2;->e0:D

    .line 319
    .line 320
    iget v2, v9, LsR2;->a:I

    .line 321
    .line 322
    or-int/lit8 v2, v2, 0x20

    .line 323
    .line 324
    iput v2, v9, LsR2;->a:I

    .line 325
    .line 326
    iget-object v2, v5, LOwh;->b:LlW4;

    .line 327
    .line 328
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LQK5;

    .line 333
    .line 334
    iget-object v3, p2, Luv;->i0:LsR2;

    .line 335
    .line 336
    invoke-virtual {v2}, LQK5;->D()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iput-boolean v5, v3, LsR2;->c:Z

    .line 341
    .line 342
    iget v5, v3, LsR2;->a:I

    .line 343
    .line 344
    or-int/lit8 v5, v5, 0x2

    .line 345
    .line 346
    iput v5, v3, LsR2;->a:I

    .line 347
    .line 348
    iget-object v3, p2, Luv;->i0:LsR2;

    .line 349
    .line 350
    invoke-virtual {v2}, LQK5;->D()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    iget-object v2, v2, LQK5;->n0:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v2, :cond_9

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    move-object v8, v2

    .line 362
    :cond_a
    :goto_6
    iput-object v8, v3, LsR2;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget v2, v3, LsR2;->a:I

    .line 365
    .line 366
    or-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    iput v2, v3, LsR2;->a:I

    .line 369
    .line 370
    iget-object v2, p2, Luv;->i0:LsR2;

    .line 371
    .line 372
    new-array v1, v1, [LsR2$a;

    .line 373
    .line 374
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, [LsR2$a;

    .line 379
    .line 380
    iput-object v1, v2, LsR2;->t:[LsR2$a;

    .line 381
    .line 382
    iget-object v1, p2, Luv;->i0:LsR2;

    .line 383
    .line 384
    iput p1, v1, LsR2;->X:I

    .line 385
    .line 386
    iget p1, v1, LsR2;->a:I

    .line 387
    .line 388
    or-int/lit8 p1, p1, 0x4

    .line 389
    .line 390
    iput p1, v1, LsR2;->a:I

    .line 391
    .line 392
    new-instance p1, LyKa;

    .line 393
    .line 394
    const/16 v1, 0x15

    .line 395
    .line 396
    invoke-direct {p1, v4, v1, p2}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, v4, LX89;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 407
    .line 408
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, LCfb;->l:LBre;

    .line 412
    .line 413
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 418
    .line 419
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, LCfb;->l:LBre;

    .line 423
    .line 424
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 429
    .line 430
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, LCfb;->a:LYi4;

    .line 434
    .line 435
    invoke-interface {p1}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    sget-object p2, LXna;->e0:LXna;

    .line 451
    .line 452
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 453
    .line 454
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
