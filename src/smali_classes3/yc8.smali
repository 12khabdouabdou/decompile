.class public final Lyc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;


# instance fields
.field public final a:LhV4;

.field public final b:LhV4;

.field public final c:I


# direct methods
.method public constructor <init>(LhV4;LhV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc8;->a:LhV4;

    .line 5
    .line 6
    iput-object p2, p0, Lyc8;->b:LhV4;

    .line 7
    .line 8
    iput p3, p0, Lyc8;->c:I

    .line 9
    .line 10
    sget-object p1, LFUb;->Z:LFUb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "GenerativeAICameraModeTextToImageGenerator"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final generateImageFromPrompt(Ljava/lang/String;Lcom/snap/modules/generative_ai_camera_mode/GenerativeAISnapParameters;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lyc8;->a:LhV4;

    .line 6
    .line 7
    invoke-virtual {p2}, LhV4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, LV;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lyc8;->c:I

    .line 18
    .line 19
    invoke-static {p2}, Llva;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LFzc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    new-instance v5, LEb8;

    .line 37
    .line 38
    invoke-direct {v5}, LEb8;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v5, LEb8;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget p1, v5, LEb8;->a:I

    .line 44
    .line 45
    iput v0, v5, LEb8;->c:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x3

    .line 48
    .line 49
    iput p1, v5, LEb8;->a:I

    .line 50
    .line 51
    iget-object p1, v2, LV;->g:LhV4;

    .line 52
    .line 53
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LB73;

    .line 58
    .line 59
    check-cast p1, LOze;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 69
    .line 70
    iget-object p2, v2, LV;->d:LoUb;

    .line 71
    .line 72
    iget-object v0, p2, LoUb;->a:LhV4;

    .line 73
    .line 74
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Le03;

    .line 79
    .line 80
    sget-object v1, LuVb;->g0:LuVb;

    .line 81
    .line 82
    new-instance v6, LpUb;

    .line 83
    .line 84
    invoke-direct {v6}, LpUb;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v7, LJ03;->a:LQd7;

    .line 88
    .line 89
    invoke-interface {v0, v1, v6, v7}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v6, Lmha;->l0:Lmha;

    .line 94
    .line 95
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v8, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LoUb;->a:LhV4;

    .line 101
    .line 102
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Le03;

    .line 107
    .line 108
    new-instance v6, LpUb;

    .line 109
    .line 110
    invoke-direct {v6}, LpUb;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v6, v7}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lrha;->l0:Lrha;

    .line 118
    .line 119
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 120
    .line 121
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Luha;->l0:Luha;

    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, LoUb;->b:LhV4;

    .line 132
    .line 133
    invoke-virtual {p2}, LhV4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, LpC3;

    .line 138
    .line 139
    sget-object v0, LuVb;->h0:LuVb;

    .line 140
    .line 141
    invoke-interface {p2, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v1, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, LTl5;

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-direct {p2, v2, v0, v5}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LT;

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-direct {p1, v2, v3, v4, p2}, LT;-><init>(LV;JI)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 170
    .line 171
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, LpXe;

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-direct {p1, v0, v2}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 181
    .line 182
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LU;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct/range {v1 .. v6}, LU;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, LS;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-direct {p2, v2, v0}, LS;-><init>(LV;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 203
    .line 204
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LH6a;

    .line 208
    .line 209
    const/4 p2, 0x2

    .line 210
    invoke-direct {p1, p2, v5}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, LT;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-direct {p2, v2, v3, v4, v0}, LT;-><init>(LV;JI)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 224
    .line 225
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_2
    iget-object v1, p0, Lyc8;->b:LhV4;

    .line 238
    .line 239
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v3, v1

    .line 244
    check-cast v3, Li0;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAISnapParameters;->a()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const/4 v1, 0x0

    .line 254
    if-eqz p2, :cond_3

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {p2, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePerson;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModePerson;->getUserId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v4, LG0j;

    .line 292
    .line 293
    invoke-direct {v4}, LG0j;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    invoke-virtual {v4, v5, v6}, LG0j;->g(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-virtual {v4, v5, v6}, LG0j;->h(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_3
    move-object v2, v1

    .line 315
    :cond_4
    new-instance v6, LGb8;

    .line 316
    .line 317
    invoke-direct {v6}, LGb8;-><init>()V

    .line 318
    .line 319
    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    const/4 p2, 0x0

    .line 323
    new-array p2, p2, [LG0j;

    .line 324
    .line 325
    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    move-object v1, p2

    .line 330
    check-cast v1, [LG0j;

    .line 331
    .line 332
    :cond_5
    iput-object v1, v6, LGb8;->b:[LG0j;

    .line 333
    .line 334
    const/4 p2, 0x2

    .line 335
    iput p2, v6, LGb8;->t:I

    .line 336
    .line 337
    iget p2, v6, LGb8;->a:I

    .line 338
    .line 339
    iput-object p1, v6, LGb8;->c:Ljava/lang/String;

    .line 340
    .line 341
    or-int/lit8 p1, p2, 0x3

    .line 342
    .line 343
    iput p1, v6, LGb8;->a:I

    .line 344
    .line 345
    iget-object p1, v3, Li0;->g:LhV4;

    .line 346
    .line 347
    invoke-virtual {p1}, LhV4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, LB73;

    .line 352
    .line 353
    check-cast p1, LOze;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 363
    .line 364
    iget-object p2, v3, Li0;->d:LrUb;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v0, LqUb;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lvha;->k0:Lvha;

    .line 380
    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 382
    .line 383
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LqUb;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lwha;->l0:Lwha;

    .line 397
    .line 398
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 399
    .line 400
    invoke-direct {v7, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LGha;->l0:LGha;

    .line 404
    .line 405
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 406
    .line 407
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p2, LrUb;->a:LhV4;

    .line 411
    .line 412
    invoke-virtual {p2}, LhV4;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    check-cast p2, LpC3;

    .line 417
    .line 418
    sget-object v0, LuVb;->i0:LuVb;

    .line 419
    .line 420
    invoke-interface {p2, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v1, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance p2, Ltm5;

    .line 432
    .line 433
    const/4 v0, 0x7

    .line 434
    invoke-direct {p2, v3, v0, v6}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 438
    .line 439
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    new-instance p1, Lg0;

    .line 443
    .line 444
    const/4 p2, 0x1

    .line 445
    invoke-direct {p1, v3, v4, v5, p2}, Lg0;-><init>(Li0;JI)V

    .line 446
    .line 447
    .line 448
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 449
    .line 450
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lh0;

    .line 454
    .line 455
    invoke-direct {p1, v3}, Lh0;-><init>(Li0;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 459
    .line 460
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, LU;

    .line 464
    .line 465
    const/4 v7, 0x1

    .line 466
    invoke-direct/range {v2 .. v7}, LU;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 470
    .line 471
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    new-instance p2, Lf0;

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-direct {p2, v3, v0}, Lf0;-><init>(Li0;I)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 481
    .line 482
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 483
    .line 484
    .line 485
    new-instance p1, LR7k;

    .line 486
    .line 487
    const/4 p2, 0x3

    .line 488
    invoke-direct {p1, p2, v6}, LR7k;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-instance p2, Lg0;

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-direct {p2, v3, v4, v5, v0}, Lg0;-><init>(Li0;JI)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 502
    .line 503
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
