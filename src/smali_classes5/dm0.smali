.class public final Ldm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNX3;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Ldm0;->a:I

    iput-object p1, p0, Ldm0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Ldm0;->b:Z

    iput-boolean p3, p0, Ldm0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ldm0;->a:I

    iput-boolean p1, p0, Ldm0;->b:Z

    iput-object p2, p0, Ldm0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Ldm0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ldm0;->a:I

    iput-boolean p1, p0, Ldm0;->b:Z

    iput-boolean p2, p0, Ldm0;->c:Z

    iput-object p3, p0, Ldm0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    new-instance v0, LoAi;

    .line 2
    .line 3
    iget-object v1, p0, Ldm0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LoAi;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Ldm0;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v1, "media"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v10, 0x1f8

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, LCz9;->q(LiAi;Ljava/lang/String;Lmid;ZJLXc7;LWY3;LX7c;Landroid/net/Uri;I)LtY3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v5, 0x9

    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x6

    .line 8
    const/4 v11, 0x0

    .line 9
    iget-boolean v12, v0, Ldm0;->c:Z

    .line 10
    .line 11
    iget-boolean v13, v0, Ldm0;->b:Z

    .line 12
    .line 13
    iget-object v14, v0, Ldm0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget v15, v0, Ldm0;->a:I

    .line 16
    .line 17
    packed-switch v15, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v14, LX7g;

    .line 25
    .line 26
    iget-object v2, v14, LX7g;->e:LDBe;

    .line 27
    .line 28
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LxM;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v13, v12}, LxM;->a(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, LbUd;

    .line 46
    .line 47
    check-cast v14, LmF7;

    .line 48
    .line 49
    iget-boolean v6, v1, LbUd;->b:Z

    .line 50
    .line 51
    iget-object v7, v14, LmF7;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LOF3;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    sget-object v15, LgSd;->P0:LgSd;

    .line 58
    .line 59
    invoke-interface {v7, v15}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/16 v16, 0x2

    .line 68
    .line 69
    new-instance v8, LtKb;

    .line 70
    .line 71
    const/16 v17, 0x1

    .line 72
    .line 73
    const/16 v10, 0xe

    .line 74
    .line 75
    invoke-direct {v8, v14, v13, v10}, LtKb;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v10, v15, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v16, 0x2

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    new-instance v8, LaUd;

    .line 89
    .line 90
    invoke-direct {v8, v14, v11}, LaUd;-><init>(LmF7;I)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 94
    .line 95
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v8, LmSd;->x0:LmSd;

    .line 99
    .line 100
    iget-object v15, v14, LmF7;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, LDh6;

    .line 103
    .line 104
    invoke-virtual {v15, v8}, LDh6;->d(LmSd;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    sget-object v11, LgSd;->d2:LgSd;

    .line 115
    .line 116
    invoke-interface {v7, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/16 v19, 0x3

    .line 121
    .line 122
    iget-object v9, v14, LmF7;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, LCBe;

    .line 125
    .line 126
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, LX0c;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, LXOa;

    .line 136
    .line 137
    const/16 v3, 0x1c

    .line 138
    .line 139
    invoke-direct {v2, v3, v9}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v9, LX0c;->g:LnJe;

    .line 148
    .line 149
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 154
    .line 155
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LIMb;

    .line 159
    .line 160
    invoke-direct {v2, v5, v9}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 164
    .line 165
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, LMT7;->u0:LMT7;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, LiHd;->c:LiHd;

    .line 175
    .line 176
    invoke-static {v8, v11, v2, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, LCxc;

    .line 181
    .line 182
    const/16 v4, 0x1d

    .line 183
    .line 184
    invoke-direct {v3, v4, v14}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 188
    .line 189
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    if-nez v13, :cond_1

    .line 193
    .line 194
    if-nez v12, :cond_1

    .line 195
    .line 196
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 200
    .line 201
    sget-object v3, LmSd;->h0:LmSd;

    .line 202
    .line 203
    invoke-virtual {v15, v3}, LDh6;->d(LmSd;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v8, LgSd;->i0:LgSd;

    .line 212
    .line 213
    invoke-interface {v7, v8}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lmed;

    .line 225
    .line 226
    const/16 v8, 0x1d

    .line 227
    .line 228
    invoke-direct {v3, v14, v8, v1}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 232
    .line 233
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v2

    .line 242
    :goto_1
    if-nez v6, :cond_2

    .line 243
    .line 244
    invoke-static {v7}, Lx40;->a(LOF3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, LKId;

    .line 249
    .line 250
    const/4 v5, 0x5

    .line 251
    invoke-direct {v3, v5, v14}, LKId;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_2
    const/4 v3, 0x4

    .line 259
    goto :goto_3

    .line 260
    :cond_2
    if-nez v12, :cond_3

    .line 261
    .line 262
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    sget-object v2, LgSd;->O2:LgSd;

    .line 266
    .line 267
    invoke-interface {v7, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, LdZc;->v0:LdZc;

    .line 272
    .line 273
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 274
    .line 275
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LOKc;

    .line 279
    .line 280
    const/16 v3, 0x18

    .line 281
    .line 282
    invoke-direct {v2, v3, v14}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 286
    .line 287
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LaBd;

    .line 291
    .line 292
    invoke-direct {v2, v5, v14}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 296
    .line 297
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    move-object v2, v5

    .line 301
    goto :goto_2

    .line 302
    :goto_3
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 303
    .line 304
    aput-object v10, v3, v18

    .line 305
    .line 306
    aput-object v4, v3, v17

    .line 307
    .line 308
    aput-object v1, v3, v16

    .line 309
    .line 310
    aput-object v2, v3, v19

    .line 311
    .line 312
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_2
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/util/List;

    .line 327
    .line 328
    check-cast v14, LwY2;

    .line 329
    .line 330
    if-eqz v13, :cond_5

    .line 331
    .line 332
    move-object v2, v1

    .line 333
    check-cast v2, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Luzb;

    .line 350
    .line 351
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v4, v3, LEp2;->h:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, v14, LwY2;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, LDBe;

    .line 368
    .line 369
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lc3h;

    .line 374
    .line 375
    iget-object v3, v3, Lc3h;->a:LsWg;

    .line 376
    .line 377
    invoke-virtual {v3}, LsWg;->a()LxWg;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-boolean v5, v3, LxWg;->f:Z

    .line 382
    .line 383
    if-eqz v5, :cond_4

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_4
    const-string v5, "IMPORT_START"

    .line 387
    .line 388
    invoke-virtual {v3, v5, v4}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_5
    if-eqz v12, :cond_6

    .line 393
    .line 394
    iget-object v2, v14, LwY2;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LhRa;

    .line 397
    .line 398
    invoke-virtual {v2, v1}, LhRa;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_5

    .line 403
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 404
    .line 405
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object v1, v2

    .line 409
    :goto_5
    return-object v1

    .line 410
    :pswitch_3
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, LVc0;

    .line 413
    .line 414
    iget-object v1, v1, LVc0;->V0:LREi;

    .line 415
    .line 416
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lvrd;

    .line 421
    .line 422
    check-cast v14, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v1, v14, v13, v12}, Lvrd;->c(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :pswitch_4
    const/16 v19, 0x3

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, LHZc;

    .line 434
    .line 435
    check-cast v14, LqC6;

    .line 436
    .line 437
    iget-object v2, v14, LqC6;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LR93;

    .line 440
    .line 441
    check-cast v2, LFRe;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 451
    .line 452
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 453
    .line 454
    .line 455
    if-eqz v13, :cond_7

    .line 456
    .line 457
    sget-object v5, LBe0;->t:LBe0;

    .line 458
    .line 459
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_7
    if-eqz v12, :cond_8

    .line 463
    .line 464
    sget-object v5, LBe0;->Z:LBe0;

    .line 465
    .line 466
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_8
    new-instance v20, LnBb;

    .line 470
    .line 471
    sget-object v25, LFub;->i0:LFub;

    .line 472
    .line 473
    iget-object v5, v1, LHZc;->a:Luzb;

    .line 474
    .line 475
    iget-object v6, v1, LHZc;->b:Landroid/net/Uri;

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const/16 v32, 0xf80

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v26, 0x4

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    move-object/from16 v23, v4

    .line 494
    .line 495
    move-object/from16 v21, v5

    .line 496
    .line 497
    move-object/from16 v24, v6

    .line 498
    .line 499
    invoke-direct/range {v20 .. v32}, LnBb;-><init>(Luzb;ILjava/util/Set;Landroid/net/Uri;LFub;ILTQ6;Ljava/lang/String;LfP1;Ljava/util/LinkedHashMap;Lrzb;I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v4, v20

    .line 503
    .line 504
    iget-object v5, v14, LqC6;->t:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, LiZ3;

    .line 507
    .line 508
    invoke-virtual {v5, v4}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v5, LJZc;

    .line 513
    .line 514
    const/4 v6, 0x3

    .line 515
    invoke-direct {v5, v14, v6}, LJZc;-><init>(LqC6;I)V

    .line 516
    .line 517
    .line 518
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 519
    .line 520
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 521
    .line 522
    .line 523
    new-instance v4, Ltp6;

    .line 524
    .line 525
    const/16 v5, 0x16

    .line 526
    .line 527
    invoke-direct {v4, v2, v3, v1, v5}, Ltp6;-><init>(JLjava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 531
    .line 532
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_5
    move-object/from16 v2, p1

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Boolean;

    .line 539
    .line 540
    check-cast v14, Lerc;

    .line 541
    .line 542
    iget-object v3, v14, Lerc;->m1:LmK1;

    .line 543
    .line 544
    if-eqz v3, :cond_9

    .line 545
    .line 546
    invoke-interface {v3}, LmK1;->l()J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_a

    .line 559
    .line 560
    if-eqz v1, :cond_a

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v1

    .line 566
    invoke-static {v14, v1, v2}, Lerc;->W(Lerc;J)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_a
    invoke-virtual {v14, v13, v12}, Lerc;->a0(ZZ)V

    .line 571
    .line 572
    .line 573
    :goto_6
    sget-object v1, Lewj;->a:Lewj;

    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_6
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Ljce;

    .line 579
    .line 580
    check-cast v14, LPG9;

    .line 581
    .line 582
    if-eqz v13, :cond_b

    .line 583
    .line 584
    iget-object v1, v14, LPG9;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LvF0;

    .line 587
    .line 588
    invoke-virtual {v1, v12}, LvF0;->b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-wide/16 v2, 0xbb8

    .line 593
    .line 594
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 595
    .line 596
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_7

    .line 601
    :cond_b
    iget-object v1, v14, LPG9;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LvF0;

    .line 604
    .line 605
    invoke-virtual {v1, v12}, LvF0;->b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_7
    return-object v1

    .line 610
    :pswitch_7
    move-object/from16 v2, p1

    .line 611
    .line 612
    check-cast v2, LDpd;

    .line 613
    .line 614
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lmid;

    .line 617
    .line 618
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lmid;

    .line 621
    .line 622
    invoke-virtual {v3}, Lmid;->d()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_c

    .line 627
    .line 628
    if-nez v13, :cond_c

    .line 629
    .line 630
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lww8;

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_c
    move-object v3, v1

    .line 638
    :goto_8
    invoke-virtual {v2}, Lmid;->d()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_d

    .line 643
    .line 644
    if-nez v13, :cond_d

    .line 645
    .line 646
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lww8;

    .line 651
    .line 652
    :cond_d
    check-cast v14, LUm1;

    .line 653
    .line 654
    new-instance v2, LNF7;

    .line 655
    .line 656
    invoke-direct {v2, v3, v1}, LNF7;-><init>(Lww8;Lww8;)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v14, LUm1;->Z:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, LYF7;

    .line 662
    .line 663
    iget-object v4, v4, LYF7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 664
    .line 665
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v14, LUm1;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LKF7;

    .line 671
    .line 672
    invoke-virtual {v2, v3, v1, v13, v12}, LKF7;->h(Lww8;Lww8;ZZ)LDbb;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :pswitch_8
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v14, LREi;

    .line 686
    .line 687
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LmZf;

    .line 692
    .line 693
    new-instance v3, Lwi6;

    .line 694
    .line 695
    invoke-direct {v3, v13, v12}, Lwi6;-><init>(ZZ)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Lwi6;->d()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_e

    .line 709
    .line 710
    new-instance v3, Lx50;

    .line 711
    .line 712
    invoke-direct {v3, v1, v2}, Lx50;-><init>(LmZf;LmZf;)V

    .line 713
    .line 714
    .line 715
    move-object v1, v3

    .line 716
    :cond_e
    return-object v1

    .line 717
    :pswitch_9
    const/16 v17, 0x1

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lmid;

    .line 724
    .line 725
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, LkFc;

    .line 730
    .line 731
    xor-int/lit8 v2, v13, 0x1

    .line 732
    .line 733
    check-cast v14, Lxd6;

    .line 734
    .line 735
    if-eqz v12, :cond_10

    .line 736
    .line 737
    invoke-virtual {v14}, Lxd6;->i()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-nez v3, :cond_f

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_f
    const/4 v10, 0x0

    .line 745
    goto :goto_a

    .line 746
    :cond_10
    :goto_9
    const/4 v10, 0x1

    .line 747
    :goto_a
    invoke-virtual {v14, v1, v2, v10}, Lxd6;->h(LkFc;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    return-object v1

    .line 752
    :pswitch_a
    const/16 v17, 0x1

    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, LDpd;

    .line 759
    .line 760
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Ljava/util/List;

    .line 763
    .line 764
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lmid;

    .line 767
    .line 768
    check-cast v2, Ljava/lang/Iterable;

    .line 769
    .line 770
    new-instance v3, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_12

    .line 784
    .line 785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lmid;

    .line 790
    .line 791
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, LpL6;

    .line 796
    .line 797
    if-eqz v4, :cond_11

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_12
    invoke-virtual {v1}, Lmid;->d()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_13

    .line 808
    .line 809
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LpL6;

    .line 814
    .line 815
    invoke-virtual {v1}, LpL6;->u0()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    goto :goto_c

    .line 820
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_15

    .line 825
    .line 826
    :cond_14
    const/4 v1, 0x0

    .line 827
    goto :goto_c

    .line 828
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_14

    .line 837
    .line 838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LpL6;

    .line 843
    .line 844
    invoke-virtual {v2}, LpL6;->u0()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_16

    .line 849
    .line 850
    const/4 v1, 0x1

    .line 851
    :goto_c
    check-cast v14, LvXg;

    .line 852
    .line 853
    iget-object v2, v14, LvXg;->X:LLNd;

    .line 854
    .line 855
    iget-object v2, v2, LLNd;->c:LVNd;

    .line 856
    .line 857
    if-eqz v1, :cond_17

    .line 858
    .line 859
    new-instance v1, LJO6;

    .line 860
    .line 861
    invoke-direct {v1}, LJO6;-><init>()V

    .line 862
    .line 863
    .line 864
    iput v7, v2, LVNd;->a:I

    .line 865
    .line 866
    iput-object v1, v2, LVNd;->b:Ljava/lang/Object;

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_17
    if-eqz v13, :cond_18

    .line 870
    .line 871
    new-instance v1, LJO6;

    .line 872
    .line 873
    invoke-direct {v1}, LJO6;-><init>()V

    .line 874
    .line 875
    .line 876
    iput v6, v2, LVNd;->a:I

    .line 877
    .line 878
    iput-object v1, v2, LVNd;->b:Ljava/lang/Object;

    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/4 v11, 0x0

    .line 886
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_19

    .line 891
    .line 892
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LpL6;

    .line 897
    .line 898
    invoke-virtual {v3}, LpL6;->j0()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    add-int/2addr v11, v3

    .line 903
    goto :goto_d

    .line 904
    :cond_19
    const/16 v1, 0x3e8

    .line 905
    .line 906
    const/4 v3, 0x1

    .line 907
    if-gt v3, v11, :cond_1a

    .line 908
    .line 909
    if-ge v11, v1, :cond_1a

    .line 910
    .line 911
    invoke-virtual {v2, v3}, LVNd;->b(I)V

    .line 912
    .line 913
    .line 914
    iput v11, v2, LVNd;->t:I

    .line 915
    .line 916
    iget v1, v2, LVNd;->c:I

    .line 917
    .line 918
    or-int/2addr v1, v3

    .line 919
    iput v1, v2, LVNd;->c:I

    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_1a
    div-int/2addr v11, v1

    .line 923
    invoke-virtual {v2, v11}, LVNd;->b(I)V

    .line 924
    .line 925
    .line 926
    :goto_e
    invoke-virtual {v2, v12}, LVNd;->c(Z)V

    .line 927
    .line 928
    .line 929
    return-object v14

    .line 930
    :pswitch_b
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Ljava/util/List;

    .line 933
    .line 934
    check-cast v14, LFLb;

    .line 935
    .line 936
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Ljava/util/Collection;

    .line 941
    .line 942
    check-cast v1, Ljava/lang/Iterable;

    .line 943
    .line 944
    new-instance v3, Ljava/util/ArrayList;

    .line 945
    .line 946
    const/16 v4, 0xa

    .line 947
    .line 948
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_1b

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    move-object/from16 v16, v4

    .line 970
    .line 971
    check-cast v16, Ljava/lang/String;

    .line 972
    .line 973
    new-instance v15, LN2h;

    .line 974
    .line 975
    iget-object v4, v14, LFLb;->a:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v14}, LgRk;->k(LFLb;)Z

    .line 978
    .line 979
    .line 980
    move-result v19

    .line 981
    const/16 v30, 0x0

    .line 982
    .line 983
    const v33, 0x1ffe0

    .line 984
    .line 985
    .line 986
    iget-boolean v5, v0, Ldm0;->b:Z

    .line 987
    .line 988
    iget-boolean v6, v0, Ldm0;->c:Z

    .line 989
    .line 990
    const/16 v21, 0x0

    .line 991
    .line 992
    const/16 v22, 0x0

    .line 993
    .line 994
    const/16 v23, 0x0

    .line 995
    .line 996
    const/16 v24, 0x0

    .line 997
    .line 998
    const/16 v25, 0x0

    .line 999
    .line 1000
    const/16 v26, 0x0

    .line 1001
    .line 1002
    const/16 v27, 0x0

    .line 1003
    .line 1004
    const/16 v28, 0x0

    .line 1005
    .line 1006
    const/16 v29, 0x0

    .line 1007
    .line 1008
    const/16 v31, 0x0

    .line 1009
    .line 1010
    const/16 v32, 0x0

    .line 1011
    .line 1012
    move-object/from16 v17, v4

    .line 1013
    .line 1014
    move/from16 v18, v5

    .line 1015
    .line 1016
    move/from16 v20, v6

    .line 1017
    .line 1018
    invoke-direct/range {v15 .. v33}, LN2h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLmHb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lvjj;ZLjava/util/List;Lna8;Ljava/lang/String;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :cond_1b
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    return-object v1

    .line 1030
    :pswitch_c
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Ljava/util/List;

    .line 1033
    .line 1034
    check-cast v14, LWo2;

    .line 1035
    .line 1036
    iget-object v2, v14, LWo2;->D0:Lnp0;

    .line 1037
    .line 1038
    const-string v3, "merge"

    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const-string v3, "cameraModes"

    .line 1045
    .line 1046
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v14, v2, v1, v13, v12}, LWo2;->h(Lnp0;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    return-object v1

    .line 1055
    :pswitch_d
    const/16 v16, 0x2

    .line 1056
    .line 1057
    const/16 v18, 0x0

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, LDpd;

    .line 1062
    .line 1063
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LaX9;

    .line 1066
    .line 1067
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Lb89;

    .line 1070
    .line 1071
    sget-object v3, Lkra;->a:Ls1a;

    .line 1072
    .line 1073
    iget-object v3, v2, LaX9;->k:LbS2;

    .line 1074
    .line 1075
    instance-of v3, v3, LgCh;

    .line 1076
    .line 1077
    if-eqz v3, :cond_1e

    .line 1078
    .line 1079
    new-instance v3, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    check-cast v14, Lem0;

    .line 1085
    .line 1086
    if-eqz v13, :cond_1c

    .line 1087
    .line 1088
    new-instance v4, LLh;

    .line 1089
    .line 1090
    invoke-direct {v4, v14, v2, v1, v6}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1094
    .line 1095
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v14, Lem0;->X:LYT5;

    .line 1102
    .line 1103
    iget-object v1, v1, LYT5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1104
    .line 1105
    new-instance v4, LLj0;

    .line 1106
    .line 1107
    const/16 v5, 0x8

    .line 1108
    .line 1109
    invoke-direct {v4, v5, v14}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v14, Lem0;->g0:LXm4;

    .line 1120
    .line 1121
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-class v4, LUm4;

    .line 1126
    .line 1127
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    sget-object v4, Lj9f;->k0:Lj9f;

    .line 1132
    .line 1133
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1134
    .line 1135
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v1, Lvl0;->o0:Lvl0;

    .line 1139
    .line 1140
    iget-object v4, v14, Lem0;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 1141
    .line 1142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1146
    .line 1147
    invoke-direct {v8, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v1, Lgig;->i0:Lgig;

    .line 1151
    .line 1152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1153
    .line 1154
    invoke-direct {v4, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v14, Lem0;->f0:Lnu2;

    .line 1158
    .line 1159
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    const-class v9, Lju2;

    .line 1164
    .line 1165
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    new-instance v9, LTj0;

    .line 1170
    .line 1171
    iget-object v2, v2, LaX9;->a:LY79;

    .line 1172
    .line 1173
    const/4 v10, 0x3

    .line 1174
    invoke-direct {v9, v10, v2}, LTj0;-><init>(ILY79;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1178
    .line 1179
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v8, Lxlg;->j0:Lxlg;

    .line 1183
    .line 1184
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1185
    .line 1186
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    const-class v10, Lfu2;

    .line 1194
    .line 1195
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    sget-object v10, LVJj;->j0:LVJj;

    .line 1200
    .line 1201
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1202
    .line 1203
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const-class v8, Llu2;

    .line 1211
    .line 1212
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    sget-object v8, LoQj;->j0:LoQj;

    .line 1217
    .line 1218
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1219
    .line 1220
    invoke-direct {v10, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v14, Lem0;->i0:LHt5;

    .line 1224
    .line 1225
    iget-object v1, v1, LHt5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1226
    .line 1227
    const-class v8, LCZ1;

    .line 1228
    .line 1229
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    sget-object v8, Ls;->i0:Ls;

    .line 1234
    .line 1235
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1236
    .line 1237
    invoke-direct {v13, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v1, LSe0;->i0:LSe0;

    .line 1241
    .line 1242
    iget-object v8, v14, Lem0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1243
    .line 1244
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    sget-object v8, LwSd;->j0:LwSd;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1254
    .line 1255
    invoke-direct {v15, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v1, LTj0;

    .line 1259
    .line 1260
    const/4 v8, 0x2

    .line 1261
    invoke-direct {v1, v8, v2}, LTj0;-><init>(ILY79;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1265
    .line 1266
    invoke-direct {v2, v15, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v1, Li9f;->j0:Li9f;

    .line 1270
    .line 1271
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1272
    .line 1273
    invoke-direct {v8, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1274
    .line 1275
    .line 1276
    new-array v1, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1277
    .line 1278
    aput-object v5, v1, v18

    .line 1279
    .line 1280
    const/16 v17, 0x1

    .line 1281
    .line 1282
    aput-object v4, v1, v17

    .line 1283
    .line 1284
    const/16 v16, 0x2

    .line 1285
    .line 1286
    aput-object v9, v1, v16

    .line 1287
    .line 1288
    const/16 v19, 0x3

    .line 1289
    .line 1290
    aput-object v11, v1, v19

    .line 1291
    .line 1292
    const/16 v20, 0x4

    .line 1293
    .line 1294
    aput-object v10, v1, v20

    .line 1295
    .line 1296
    const/16 v21, 0x5

    .line 1297
    .line 1298
    aput-object v13, v1, v21

    .line 1299
    .line 1300
    aput-object v8, v1, v7

    .line 1301
    .line 1302
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const-wide/16 v4, 0x1

    .line 1307
    .line 1308
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v2, LBd0;

    .line 1313
    .line 1314
    const/16 v4, 0xf

    .line 1315
    .line 1316
    invoke-direct {v2, v4, v14}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    :cond_1c
    if-eqz v12, :cond_1d

    .line 1327
    .line 1328
    new-instance v1, LbJg;

    .line 1329
    .line 1330
    iget-object v2, v14, Lem0;->k0:LnJe;

    .line 1331
    .line 1332
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-direct {v1, v2}, LbJg;-><init>(LA36;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, v14, Lem0;->Y:LeJg;

    .line 1340
    .line 1341
    invoke-interface {v2, v1}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    const-class v2, LFga;

    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    new-instance v2, Lek0;

    .line 1352
    .line 1353
    invoke-direct {v2, v7, v14}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    :cond_1d
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1364
    .line 1365
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_10

    .line 1369
    :cond_1e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1370
    .line 1371
    :goto_10
    return-object v1

    .line 1372
    nop

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldm0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()LAp0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAp0;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldm0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldm0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/String;ILjava/util/AbstractMap;[B)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldm0;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ldm0;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v6, p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v6, v2

    .line 15
    :goto_0
    if-eqz p4, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p4, v2

    .line 23
    :goto_1
    if-eqz p4, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v7, v2

    .line 35
    :goto_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, LIe9;->c(Ljava/util/Map;)LIe9;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object p3, v2

    .line 43
    :goto_3
    if-nez p3, :cond_4

    .line 44
    .line 45
    sget-object p3, LiP6;->a:LiP6;

    .line 46
    .line 47
    :cond_4
    move-object v4, p3

    .line 48
    int-to-double v8, p2

    .line 49
    new-instance v3, LVlf;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v3 .. v9}, LVlf;-><init>(Ljava/util/Map;Ljava/lang/String;[BLjava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ldm0;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g(ILjava/util/AbstractMap;[B)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [B

    .line 5
    .line 6
    :cond_0
    move-object v2, p3

    .line 7
    invoke-static {p2}, LIe9;->c(Ljava/util/Map;)LIe9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p2, p0, Ldm0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iget-boolean v0, p0, Ldm0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "UTF-8"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v6, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LNlf;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    int-to-double v7, p1

    .line 35
    move-object v4, v1

    .line 36
    invoke-direct/range {v3 .. v8}, LNlf;-><init>(Ljava/util/Map;[BLjava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v3, p3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, LNlf;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    int-to-double v4, p1

    .line 47
    invoke-direct/range {v0 .. v5}, LNlf;-><init>(Ljava/util/Map;[BLjava/lang/String;D)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0, p3}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Ldm0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LTde;

    .line 12
    .line 13
    iget-object v1, v0, LTde;->d:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string v5, "draw_tool"

    .line 51
    .line 52
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const-string v4, "music_tool"

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lude;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Lude;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p3, p0, Ldm0;->b:Z

    .line 105
    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-boolean p1, p0, Ldm0;->c:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance p1, Lude;

    .line 119
    .line 120
    const-string p3, "remix_tool"

    .line 121
    .line 122
    invoke-direct {p1, p3, v3}, Lude;-><init>(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_2
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, v0, LTde;->b:LREi;

    .line 143
    .line 144
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    sget-object p1, LN6e;->o2:LN6e;

    .line 157
    .line 158
    iget-object p2, v0, LTde;->a:LOF3;

    .line 159
    .line 160
    invoke-interface {p2, p1}, LOF3;->h(LcM3;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 p2, 0x3

    .line 165
    if-ge p1, p2, :cond_6

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 p1, 0x0

    .line 170
    :goto_3
    new-instance p2, Lude;

    .line 171
    .line 172
    const-string p3, "add_lens"

    .line 173
    .line 174
    invoke-direct {p2, p3, p1}, Lude;-><init>(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    new-instance p1, Lude;

    .line 181
    .line 182
    const-string p2, "action_more"

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Lude;-><init>(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-object v1
.end method
