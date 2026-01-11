.class public final Lwci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lb0b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwci;->a:I

    iput-object p2, p0, Lwci;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN3i;LGWf;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lwci;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwci;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnd;Ljava/io/FileOutputStream;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Lwci;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwci;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Lwci;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LyKi;

    .line 6
    .line 7
    iget-object v2, v1, LyKi;->a:LOF3;

    .line 8
    .line 9
    sget-object v3, LUJi;->h0:LUJi;

    .line 10
    .line 11
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, LyKi;->d:Lnp0;

    .line 16
    .line 17
    const-string v4, "isJetpackTelecomEnabled"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, LqKi;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {v4, v1, v5}, LqKi;-><init>(LyKi;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LyKi;->b:Lwk9;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Lwk9;->a(Lnp0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LrNi;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2, p1}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x2

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, v1, Lwci;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v1, Lwci;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LjFc;

    .line 30
    .line 31
    check-cast v13, Lxuj;

    .line 32
    .line 33
    iget-object v2, v13, Lxuj;->a:LmGc;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, LDpd;

    .line 44
    .line 45
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map;

    .line 52
    .line 53
    check-cast v13, LDsj;

    .line 54
    .line 55
    invoke-virtual {v13}, LDsj;->L()Lzh5;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v13}, LDsj;->L()Lzh5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lejd;

    .line 68
    .line 69
    iget-object v4, v4, Lejd;->j:Lwe0;

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v5, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LIGe;

    .line 98
    .line 99
    iget-wide v9, v9, LIGe;->a:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v5, Lmdc;

    .line 110
    .line 111
    new-instance v9, LMXc;

    .line 112
    .line 113
    invoke-direct {v9, v12, v6}, LMXc;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v4, v8, v9, v7}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, LVVi;

    .line 124
    .line 125
    const/16 v5, 0x13

    .line 126
    .line 127
    invoke-direct {v4, v2, v5, v0}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, LIak;

    .line 139
    .line 140
    check-cast v13, LMjj;

    .line 141
    .line 142
    iget-object v2, v13, LMjj;->e:LREi;

    .line 143
    .line 144
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LW64;

    .line 149
    .line 150
    invoke-interface {v0}, LIak;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v2, v0, v10}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, Lb2j;->c:Lb2j;

    .line 159
    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_3
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Luzb;

    .line 175
    .line 176
    check-cast v13, LU10;

    .line 177
    .line 178
    iget-object v2, v13, LU10;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LbAb;

    .line 181
    .line 182
    iget-object v3, v13, LU10;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lnp0;

    .line 185
    .line 186
    check-cast v2, LmAb;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Ltgj;

    .line 193
    .line 194
    invoke-direct {v2, v11, v13}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 198
    .line 199
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_4
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lmid;

    .line 206
    .line 207
    check-cast v13, LCAb;

    .line 208
    .line 209
    invoke-interface {v13}, LCAb;->r()LpL6;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, LDpd;

    .line 218
    .line 219
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_5
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    new-instance v2, LuRd;

    .line 228
    .line 229
    check-cast v13, LQaj;

    .line 230
    .line 231
    iget-object v3, v13, LQaj;->c:LLaj;

    .line 232
    .line 233
    iget-object v3, v3, LLaj;->b:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-le v3, v12, :cond_1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    const/4 v12, 0x0

    .line 243
    :goto_1
    invoke-direct {v2, v5, v0, v11, v12}, LuRd;-><init>(ILjava/util/List;ZZ)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_6
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v13, LLT8;

    .line 255
    .line 256
    invoke-virtual {v13}, LLT8;->Y()LaY0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LaY0;->y:LPm7;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    iget-object v10, v0, LPm7;->e:Ljava/lang/String;

    .line 265
    .line 266
    :cond_2
    invoke-static {v10}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_7
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    check-cast v13, Lh6j;

    .line 276
    .line 277
    iget-object v2, v13, Lh6j;->o0:Lu8e;

    .line 278
    .line 279
    const/4 v3, -0x1

    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/4 v6, 0x0

    .line 287
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_4

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, LT5j;

    .line 298
    .line 299
    iget-object v8, v8, LT5j;->b:Lu8e;

    .line 300
    .line 301
    if-ne v8, v2, :cond_3

    .line 302
    .line 303
    move v3, v6

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    add-int/2addr v6, v12

    .line 306
    goto :goto_2

    .line 307
    :cond_4
    :goto_3
    add-int/2addr v3, v12

    .line 308
    if-ltz v3, :cond_5

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ge v3, v2, :cond_5

    .line 315
    .line 316
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v10, v2

    .line 321
    check-cast v10, LT5j;

    .line 322
    .line 323
    :cond_5
    iget-object v2, v13, Lh6j;->k0:LnJe;

    .line 324
    .line 325
    if-nez v10, :cond_6

    .line 326
    .line 327
    new-instance v3, Lj3j;

    .line 328
    .line 329
    invoke-direct {v3, v13, v4, v0}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 333
    .line 334
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 342
    .line 343
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lg6j;

    .line 347
    .line 348
    invoke-direct {v0, v13, v12}, Lg6j;-><init>(Lh6j;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_4

    .line 356
    :cond_6
    new-instance v0, Ldi4;

    .line 357
    .line 358
    iget-object v3, v10, LT5j;->b:Lu8e;

    .line 359
    .line 360
    iget-object v4, v10, LT5j;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v0, v4, v3}, Ldi4;-><init>(Ljava/lang/String;Lu8e;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v13, Lh6j;->e0:Lsw2;

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Lsw2;->b(Ldi4;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 376
    .line 377
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 385
    .line 386
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lb6j;

    .line 390
    .line 391
    invoke-direct {v0, v13, v11}, Lb6j;-><init>(Lh6j;I)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 395
    .line 396
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lb6j;

    .line 400
    .line 401
    invoke-direct {v0, v13, v12}, Lb6j;-><init>(Lh6j;I)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 405
    .line 406
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LRTi;

    .line 410
    .line 411
    invoke-direct {v0, v13, v7, v10}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 415
    .line 416
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 420
    .line 421
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    return-object v0

    .line 425
    :pswitch_8
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, LgY3;

    .line 428
    .line 429
    check-cast v13, Ljava/io/FileOutputStream;

    .line 430
    .line 431
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/16 v0, 0x2000

    .line 436
    .line 437
    :try_start_0
    invoke-static {v2, v13, v0}, LIjj;->l(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    move-object v3, v0

    .line 451
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :pswitch_9
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, LCAb;

    .line 460
    .line 461
    invoke-interface {v0}, LCAb;->t()Ljava/util/NavigableMap;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_8

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_7

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_7
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 479
    .line 480
    invoke-interface {v0}, LCAb;->t()Ljava/util/NavigableMap;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/SortedMap;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LDpd;

    .line 488
    .line 489
    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_8
    :goto_5
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v2, v2, LEp2;->u:Ljava/lang/Long;

    .line 507
    .line 508
    if-nez v2, :cond_9

    .line 509
    .line 510
    const-wide/16 v2, 0x0

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    :goto_6
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Luzb;->l()LSZf;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, LSZf;->e()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    check-cast v13, Lv1j;

    .line 530
    .line 531
    iget-object v5, v13, Lv1j;->p0:LT75;

    .line 532
    .line 533
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    move-object v14, v5

    .line 538
    check-cast v14, LbHb;

    .line 539
    .line 540
    iget-object v15, v13, Lv1j;->n0:Lnp0;

    .line 541
    .line 542
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    new-instance v5, LCZa;

    .line 547
    .line 548
    int-to-long v6, v4

    .line 549
    invoke-direct {v5, v6, v7, v2, v3}, LCZa;-><init>(JJ)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, LrZ3;->d0(LCZa;)LAZa;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v17

    .line 560
    iget-object v2, v13, Lv1j;->l0:LEXi;

    .line 561
    .line 562
    invoke-interface {v2}, LEXi;->a()Lujf;

    .line 563
    .line 564
    .line 565
    move-result-object v18

    .line 566
    sget-object v20, LB2k;->b:LB2k;

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v25, 0x7c0

    .line 571
    .line 572
    iget-object v2, v13, Lv1j;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    move-object/from16 v19, v2

    .line 581
    .line 582
    invoke-static/range {v14 .. v25}, LlQk;->g(LbHb;Lnp0;Luzb;Ljava/util/List;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB2k;ZILtl4;Luzb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v3, Ls1j;->b:Ls1j;

    .line 587
    .line 588
    sget-object v4, Lt1j;->b:Lt1j;

    .line 589
    .line 590
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    new-instance v3, Lzli;

    .line 595
    .line 596
    const/16 v4, 0x16

    .line 597
    .line 598
    invoke-direct {v3, v4, v0}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 602
    .line 603
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    move-object v2, v0

    .line 607
    :goto_7
    return-object v2

    .line 608
    :pswitch_a
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lrub;

    .line 611
    .line 612
    new-instance v2, LDpd;

    .line 613
    .line 614
    iget-object v3, v0, Lrub;->a:Luzb;

    .line 615
    .line 616
    invoke-static {v3}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v13, LG0j;

    .line 621
    .line 622
    iget-object v4, v13, LG0j;->s0:LT75;

    .line 623
    .line 624
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lmjg;

    .line 629
    .line 630
    iget-object v0, v0, Lrub;->b:LpL6;

    .line 631
    .line 632
    invoke-static {v0, v4}, LzL6;->q(LpL6;Lmjg;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :pswitch_b
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, LOGj;

    .line 647
    .line 648
    iget-object v0, v0, LOGj;->c:[LPGj;

    .line 649
    .line 650
    array-length v2, v0

    .line 651
    :goto_8
    if-ge v11, v2, :cond_b

    .line 652
    .line 653
    aget-object v3, v0, v11

    .line 654
    .line 655
    iget v4, v3, LPGj;->b:I

    .line 656
    .line 657
    move-object v5, v13

    .line 658
    check-cast v5, LFub;

    .line 659
    .line 660
    iget v5, v5, LFub;->b:I

    .line 661
    .line 662
    if-ne v4, v5, :cond_a

    .line 663
    .line 664
    move-object v10, v3

    .line 665
    goto :goto_9

    .line 666
    :cond_a
    add-int/2addr v11, v12

    .line 667
    goto :goto_8

    .line 668
    :cond_b
    :goto_9
    invoke-static {v10}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_c
    move-object/from16 v3, p1

    .line 674
    .line 675
    check-cast v3, Landroid/net/Uri;

    .line 676
    .line 677
    check-cast v13, LOWi;

    .line 678
    .line 679
    iget-object v2, v13, LOWi;->Y:LxVg;

    .line 680
    .line 681
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 682
    .line 683
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    new-array v10, v11, [LpM1;

    .line 688
    .line 689
    const/16 v11, 0x38

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v5, 0x1

    .line 693
    const/4 v6, 0x0

    .line 694
    const-wide/16 v8, 0x0

    .line 695
    .line 696
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_d
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 704
    .line 705
    check-cast v13, Landroid/view/ViewGroup;

    .line 706
    .line 707
    invoke-static {v13}, LlFg;->c(Landroid/view/View;)Ls7k;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_e
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Ldj7;

    .line 715
    .line 716
    check-cast v13, LXp4;

    .line 717
    .line 718
    invoke-static {v13}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_f
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, LZDi;

    .line 726
    .line 727
    iget-object v2, v0, LZDi;->b:Ljava/util/List;

    .line 728
    .line 729
    move-object v6, v2

    .line 730
    check-cast v6, Ljava/util/List;

    .line 731
    .line 732
    check-cast v13, LCZf;

    .line 733
    .line 734
    iget-object v2, v13, LCZf;->f:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object v0, v0, LZDi;->a:LaEi;

    .line 737
    .line 738
    iget-object v5, v0, LaEi;->f:LwA3;

    .line 739
    .line 740
    new-instance v4, Lh0;

    .line 741
    .line 742
    iget-wide v7, v0, LaEi;->d:J

    .line 743
    .line 744
    const/16 v9, 0xf

    .line 745
    .line 746
    invoke-direct/range {v4 .. v9}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 747
    .line 748
    .line 749
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 750
    .line 751
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 752
    .line 753
    .line 754
    new-instance v4, Lgbg;

    .line 755
    .line 756
    invoke-direct {v4, v3, v0}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v4}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-instance v3, Lm0i;

    .line 764
    .line 765
    const/16 v4, 0x1a

    .line 766
    .line 767
    invoke-direct {v3, v4, v0}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 771
    .line 772
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_10
    move-object/from16 v4, p1

    .line 781
    .line 782
    check-cast v4, Lozi;

    .line 783
    .line 784
    instance-of v6, v4, Lnzi;

    .line 785
    .line 786
    check-cast v13, Lezi;

    .line 787
    .line 788
    if-eqz v6, :cond_c

    .line 789
    .line 790
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 791
    .line 792
    goto/16 :goto_d

    .line 793
    .line 794
    :cond_c
    instance-of v6, v4, Lfzi;

    .line 795
    .line 796
    iget-object v7, v13, Lezi;->e0:LFKg;

    .line 797
    .line 798
    if-eqz v6, :cond_e

    .line 799
    .line 800
    check-cast v4, Lfzi;

    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v0, v4, Lfzi;->a:LLKe;

    .line 806
    .line 807
    iget-object v3, v0, LLKe;->b:Ljava/lang/String;

    .line 808
    .line 809
    const-string v4, "CONTACT SNAPCHATTER"

    .line 810
    .line 811
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_d

    .line 816
    .line 817
    sget-object v3, LqC;->b:LqC;

    .line 818
    .line 819
    :goto_a
    move-object/from16 v16, v3

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_d
    sget-object v3, LqC;->Z:LqC;

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :goto_b
    sget-object v17, LsQ7;->Z:LsQ7;

    .line 826
    .line 827
    sget-object v18, LZQ7;->d1:LZQ7;

    .line 828
    .line 829
    iget-object v3, v7, LFKg;->b:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v14, v3

    .line 832
    check-cast v14, LoX7;

    .line 833
    .line 834
    const/16 v24, 0x0

    .line 835
    .line 836
    const/16 v27, 0xfe0

    .line 837
    .line 838
    iget-object v15, v0, LLKe;->a:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v3, v0, LLKe;->b:Ljava/lang/String;

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    const/16 v23, 0x0

    .line 849
    .line 850
    const/16 v25, 0x0

    .line 851
    .line 852
    const/16 v26, 0x0

    .line 853
    .line 854
    move-object/from16 v19, v3

    .line 855
    .line 856
    invoke-static/range {v14 .. v27}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    iget-object v4, v7, LFKg;->X:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v4, LnJe;

    .line 863
    .line 864
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 869
    .line 870
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 878
    .line 879
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 880
    .line 881
    .line 882
    new-instance v3, Lffi;

    .line 883
    .line 884
    iget-object v0, v0, LLKe;->a:Ljava/lang/String;

    .line 885
    .line 886
    invoke-direct {v3, v13, v2, v0}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 890
    .line 891
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 892
    .line 893
    .line 894
    new-array v2, v8, [Lio/reactivex/rxjava3/core/Completable;

    .line 895
    .line 896
    aput-object v4, v2, v11

    .line 897
    .line 898
    aput-object v0, v2, v12

    .line 899
    .line 900
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Iterable;

    .line 905
    .line 906
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 907
    .line 908
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 909
    .line 910
    .line 911
    new-instance v0, Lczi;

    .line 912
    .line 913
    invoke-direct {v0, v13, v8}, Lczi;-><init>(Lezi;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :cond_e
    instance-of v6, v4, Lgzi;

    .line 923
    .line 924
    if-eqz v6, :cond_f

    .line 925
    .line 926
    check-cast v4, Lgzi;

    .line 927
    .line 928
    sget-object v16, LqC;->X:LqC;

    .line 929
    .line 930
    sget-object v17, LsQ7;->Z:LsQ7;

    .line 931
    .line 932
    sget-object v18, LZQ7;->d1:LZQ7;

    .line 933
    .line 934
    iget-object v3, v7, LFKg;->b:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v14, v3

    .line 937
    check-cast v14, LoX7;

    .line 938
    .line 939
    iget-object v3, v4, Lgzi;->a:LYC;

    .line 940
    .line 941
    const/16 v24, 0x0

    .line 942
    .line 943
    const/16 v27, 0xff0

    .line 944
    .line 945
    iget-object v15, v3, LYC;->a:Ljava/lang/String;

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const/16 v20, 0x0

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    const/16 v22, 0x0

    .line 954
    .line 955
    const/16 v23, 0x0

    .line 956
    .line 957
    const/16 v25, 0x0

    .line 958
    .line 959
    const/16 v26, 0x0

    .line 960
    .line 961
    invoke-static/range {v14 .. v27}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iget-object v5, v7, LFKg;->X:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v5, LnJe;

    .line 968
    .line 969
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 974
    .line 975
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 983
    .line 984
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 985
    .line 986
    .line 987
    new-instance v4, Lffi;

    .line 988
    .line 989
    iget-object v3, v3, LYC;->a:Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct {v4, v13, v2, v3}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 995
    .line 996
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 997
    .line 998
    .line 999
    new-array v3, v8, [Lio/reactivex/rxjava3/core/Completable;

    .line 1000
    .line 1001
    aput-object v5, v3, v11

    .line 1002
    .line 1003
    aput-object v2, v3, v12

    .line 1004
    .line 1005
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1012
    .line 1013
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lczi;

    .line 1017
    .line 1018
    invoke-direct {v2, v13, v0}, Lczi;-><init>(Lezi;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    goto/16 :goto_d

    .line 1026
    .line 1027
    :cond_f
    instance-of v0, v4, Ljzi;

    .line 1028
    .line 1029
    if-eqz v0, :cond_10

    .line 1030
    .line 1031
    check-cast v4, Ljzi;

    .line 1032
    .line 1033
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, Lffi;

    .line 1037
    .line 1038
    iget-object v2, v4, Ljzi;->a:LNKe;

    .line 1039
    .line 1040
    invoke-direct {v0, v7, v5, v2}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1044
    .line 1045
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_c
    move-object v0, v2

    .line 1049
    goto/16 :goto_d

    .line 1050
    .line 1051
    :cond_10
    instance-of v0, v4, Lizi;

    .line 1052
    .line 1053
    if-eqz v0, :cond_11

    .line 1054
    .line 1055
    sget-object v0, LWyi;->b:LWyi;

    .line 1056
    .line 1057
    iget-object v2, v13, Lezi;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1058
    .line 1059
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Ljava/lang/Iterable;

    .line 1072
    .line 1073
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1074
    .line 1075
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v13, Lezi;->m0:LnJe;

    .line 1079
    .line 1080
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1085
    .line 1086
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Ldzi;

    .line 1090
    .line 1091
    invoke-direct {v0, v13, v11}, Ldzi;-><init>(Lezi;I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1095
    .line 1096
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1100
    .line 1101
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_11
    instance-of v0, v4, Lhzi;

    .line 1106
    .line 1107
    if-eqz v0, :cond_12

    .line 1108
    .line 1109
    new-instance v0, Ldzi;

    .line 1110
    .line 1111
    invoke-direct {v0, v13, v12}, Ldzi;-><init>(Lezi;I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1115
    .line 1116
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_c

    .line 1120
    :cond_12
    instance-of v0, v4, Lkzi;

    .line 1121
    .line 1122
    if-eqz v0, :cond_13

    .line 1123
    .line 1124
    new-instance v0, Ldzi;

    .line 1125
    .line 1126
    invoke-direct {v0, v13, v12}, Ldzi;-><init>(Lezi;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1130
    .line 1131
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_13
    instance-of v0, v4, Llzi;

    .line 1136
    .line 1137
    if-eqz v0, :cond_14

    .line 1138
    .line 1139
    check-cast v4, Llzi;

    .line 1140
    .line 1141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    new-instance v0, Lffi;

    .line 1145
    .line 1146
    iget-object v2, v4, Llzi;->a:LsR9;

    .line 1147
    .line 1148
    const/16 v3, 0xd

    .line 1149
    .line 1150
    invoke-direct {v0, v7, v3, v2}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1154
    .line 1155
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_c

    .line 1159
    :cond_14
    instance-of v0, v4, Lmzi;

    .line 1160
    .line 1161
    if-eqz v0, :cond_15

    .line 1162
    .line 1163
    check-cast v4, Lmzi;

    .line 1164
    .line 1165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Lffi;

    .line 1169
    .line 1170
    iget-object v2, v4, Lmzi;->a:LAQh;

    .line 1171
    .line 1172
    invoke-direct {v0, v7, v3, v2}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1176
    .line 1177
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_c

    .line 1181
    .line 1182
    :goto_d
    return-object v0

    .line 1183
    :cond_15
    new-instance v0, LwOc;

    .line 1184
    .line 1185
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :pswitch_11
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, Ljava/lang/String;

    .line 1192
    .line 1193
    check-cast v13, Lryi;

    .line 1194
    .line 1195
    iget-object v2, v13, Lryi;->b:LR0e;

    .line 1196
    .line 1197
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    sget-object v3, Lb08;->i1:Lb08;

    .line 1202
    .line 1203
    invoke-virtual {v2, v3, v0}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1211
    .line 1212
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1216
    .line 1217
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v13, Lryi;->c:LnJe;

    .line 1221
    .line 1222
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1227
    .line 1228
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v3

    .line 1232
    :pswitch_12
    move-object/from16 v0, p1

    .line 1233
    .line 1234
    check-cast v0, Lxxi;

    .line 1235
    .line 1236
    check-cast v13, LKxi;

    .line 1237
    .line 1238
    iget-object v2, v13, LKxi;->b:LYY4;

    .line 1239
    .line 1240
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, LRxi;

    .line 1245
    .line 1246
    iget-object v3, v2, LRxi;->f:LYY4;

    .line 1247
    .line 1248
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, LdU8;

    .line 1253
    .line 1254
    invoke-virtual {v3}, LdU8;->a()Ljava/util/ArrayList;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    new-instance v4, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-static {v3, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_16

    .line 1276
    .line 1277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, LOT8;

    .line 1282
    .line 1283
    iget-object v5, v5, LOT8;->a:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    goto :goto_e

    .line 1289
    :cond_16
    new-instance v3, La8h;

    .line 1290
    .line 1291
    invoke-direct {v3, v2, v0, v4}, La8h;-><init>(LRxi;Lxxi;Ljava/util/ArrayList;)V

    .line 1292
    .line 1293
    .line 1294
    const-string v0, "updateHideSuggestedFriend"

    .line 1295
    .line 1296
    iget-object v2, v2, LRxi;->h:LgWg;

    .line 1297
    .line 1298
    invoke-virtual {v2, v0, v3}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_13
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, LDpd;

    .line 1306
    .line 1307
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v5, v2

    .line 1310
    check-cast v5, Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Ljava/lang/Number;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    new-instance v14, Lvp5;

    .line 1321
    .line 1322
    const-class v17, Lhri;

    .line 1323
    .line 1324
    const-string v18, "feedEntryListToStreakDataMap"

    .line 1325
    .line 1326
    const/4 v15, 0x1

    .line 1327
    move-object/from16 v16, v13

    .line 1328
    .line 1329
    check-cast v16, Lhri;

    .line 1330
    .line 1331
    const-string v19, "feedEntryListToStreakDataMap(Ljava/util/List;Z)Lcom/snap/messaging/streaks/api/StreakMaps;"

    .line 1332
    .line 1333
    const/16 v20, 0x0

    .line 1334
    .line 1335
    const/16 v21, 0x6

    .line 1336
    .line 1337
    invoke-direct/range {v14 .. v21}, Lvp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v0, v16

    .line 1341
    .line 1342
    invoke-virtual {v0, v14}, Lhri;->e(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    new-instance v3, Lu6i;

    .line 1347
    .line 1348
    move-object v4, v13

    .line 1349
    check-cast v4, Lhri;

    .line 1350
    .line 1351
    const/4 v8, 0x1

    .line 1352
    invoke-direct/range {v3 .. v8}, Lu6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1356
    .line 1357
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v2

    .line 1361
    :pswitch_14
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    check-cast v0, Lmid;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, LMP3;

    .line 1370
    .line 1371
    if-eqz v0, :cond_18

    .line 1372
    .line 1373
    iget v0, v0, LMP3;->a:I

    .line 1374
    .line 1375
    and-int/2addr v0, v12

    .line 1376
    if-eqz v0, :cond_17

    .line 1377
    .line 1378
    const/4 v11, 0x1

    .line 1379
    :cond_17
    xor-int/2addr v11, v12

    .line 1380
    :cond_18
    check-cast v13, LCqi;

    .line 1381
    .line 1382
    iget-object v0, v13, LCqi;->c:Lkotlin/jvm/functions/Function1;

    .line 1383
    .line 1384
    if-eqz v11, :cond_1a

    .line 1385
    .line 1386
    if-eqz v0, :cond_19

    .line 1387
    .line 1388
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1389
    .line 1390
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    :cond_19
    sget-object v0, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Purchased:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1394
    .line 1395
    goto :goto_f

    .line 1396
    :cond_1a
    if-eqz v0, :cond_1b

    .line 1397
    .line 1398
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1399
    .line 1400
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    :cond_1b
    sget-object v0, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Failed:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1404
    .line 1405
    :goto_f
    return-object v0

    .line 1406
    :pswitch_15
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, LFY7;

    .line 1409
    .line 1410
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 1411
    .line 1412
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v3, v0, LFY7;->q:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->b(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v3, v0, LFY7;->r:Ljava/lang/String;

    .line 1421
    .line 1422
    if-eqz v3, :cond_1c

    .line 1423
    .line 1424
    invoke-static {v3}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    if-eqz v3, :cond_1c

    .line 1433
    .line 1434
    sget-object v4, LBN0;->c:LzN0;

    .line 1435
    .line 1436
    invoke-virtual {v4, v3}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    goto :goto_10

    .line 1441
    :cond_1c
    move-object v3, v10

    .line 1442
    :goto_10
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v0, LFY7;->s:Ljava/lang/String;

    .line 1446
    .line 1447
    if-eqz v0, :cond_1d

    .line 1448
    .line 1449
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    if-eqz v0, :cond_1d

    .line 1458
    .line 1459
    sget-object v3, LBN0;->c:LzN0;

    .line 1460
    .line 1461
    invoke-virtual {v3, v0}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    :cond_1d
    invoke-virtual {v2, v10}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v0, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 1469
    .line 1470
    check-cast v13, LxZ3;

    .line 1471
    .line 1472
    invoke-virtual {v13}, LxZ3;->g()LXvg;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    invoke-virtual {v3}, LXvg;->n()LWmi;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    iget-object v3, v3, LWmi;->b:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-direct {v0, v3, v2}, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;-><init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 1486
    .line 1487
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    new-instance v3, Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;

    .line 1491
    .line 1492
    invoke-direct {v3, v0}, Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;-><init>(Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->g(Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v2

    .line 1499
    :pswitch_16
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    check-cast v0, Lmid;

    .line 1502
    .line 1503
    check-cast v13, LAli;

    .line 1504
    .line 1505
    iget-object v2, v13, LAli;->t:LREi;

    .line 1506
    .line 1507
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, LBYf;

    .line 1512
    .line 1513
    iget-object v3, v13, LAli;->c:LRqj;

    .line 1514
    .line 1515
    if-eqz v3, :cond_20

    .line 1516
    .line 1517
    iget-object v2, v2, LBYf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1518
    .line 1519
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-eqz v2, :cond_1e

    .line 1524
    .line 1525
    invoke-interface {v3}, LRqj;->l()V

    .line 1526
    .line 1527
    .line 1528
    :cond_1e
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Lc8i;

    .line 1533
    .line 1534
    if-eqz v0, :cond_1f

    .line 1535
    .line 1536
    new-instance v2, LhMj;

    .line 1537
    .line 1538
    iget-object v3, v13, LAli;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    const v4, 0x7f1338c7

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    iget-object v0, v0, Lc8i;->d:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-direct {v2, v0, v3}, LhMj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto :goto_11

    .line 1561
    :cond_1f
    sget-object v0, LsP6;->a:LsP6;

    .line 1562
    .line 1563
    :goto_11
    return-object v0

    .line 1564
    :cond_20
    const-string v0, "userInfoPerfLogger"

    .line 1565
    .line 1566
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v10

    .line 1570
    :pswitch_17
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Le64;

    .line 1573
    .line 1574
    check-cast v13, LBii;

    .line 1575
    .line 1576
    iget-object v2, v13, LBii;->j0:Lbb5;

    .line 1577
    .line 1578
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    check-cast v2, LYmd;

    .line 1583
    .line 1584
    new-instance v3, LaO2;

    .line 1585
    .line 1586
    sget-object v6, Lkmh;->Z:Lkmh;

    .line 1587
    .line 1588
    iget-object v7, v0, Le64;->a:Ljava/lang/String;

    .line 1589
    .line 1590
    const/4 v8, 0x0

    .line 1591
    const/16 v5, 0xc

    .line 1592
    .line 1593
    const/4 v4, 0x0

    .line 1594
    invoke-direct/range {v3 .. v8}, LaO2;-><init>(IILkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    return-object v0

    .line 1602
    :pswitch_18
    move-object/from16 v2, p1

    .line 1603
    .line 1604
    check-cast v2, [Ljava/lang/Object;

    .line 1605
    .line 1606
    aget-object v3, v2, v11

    .line 1607
    .line 1608
    check-cast v3, Ljava/util/List;

    .line 1609
    .line 1610
    aget-object v5, v2, v12

    .line 1611
    .line 1612
    check-cast v5, Ljava/lang/String;

    .line 1613
    .line 1614
    aget-object v8, v2, v8

    .line 1615
    .line 1616
    check-cast v8, Ljava/lang/Boolean;

    .line 1617
    .line 1618
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v16

    .line 1622
    aget-object v0, v2, v0

    .line 1623
    .line 1624
    move-object/from16 v17, v0

    .line 1625
    .line 1626
    check-cast v17, LEeh;

    .line 1627
    .line 1628
    const/4 v0, 0x4

    .line 1629
    aget-object v0, v2, v0

    .line 1630
    .line 1631
    check-cast v0, Lmid;

    .line 1632
    .line 1633
    aget-object v8, v2, v4

    .line 1634
    .line 1635
    move-object/from16 v19, v8

    .line 1636
    .line 1637
    check-cast v19, Ljava/util/List;

    .line 1638
    .line 1639
    aget-object v7, v2, v7

    .line 1640
    .line 1641
    move-object/from16 v20, v7

    .line 1642
    .line 1643
    check-cast v20, LIfe;

    .line 1644
    .line 1645
    const/4 v7, 0x7

    .line 1646
    aget-object v7, v2, v7

    .line 1647
    .line 1648
    check-cast v7, Ljava/lang/Boolean;

    .line 1649
    .line 1650
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v21

    .line 1654
    const/16 v7, 0x8

    .line 1655
    .line 1656
    aget-object v7, v2, v7

    .line 1657
    .line 1658
    check-cast v7, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1661
    .line 1662
    .line 1663
    move-result v7

    .line 1664
    aget-object v6, v2, v6

    .line 1665
    .line 1666
    check-cast v6, Ljava/lang/Boolean;

    .line 1667
    .line 1668
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v22

    .line 1672
    aget-object v6, v2, v9

    .line 1673
    .line 1674
    check-cast v6, Ljava/lang/Boolean;

    .line 1675
    .line 1676
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    const/16 v8, 0xb

    .line 1681
    .line 1682
    aget-object v2, v2, v8

    .line 1683
    .line 1684
    check-cast v2, Ljava/lang/Boolean;

    .line 1685
    .line 1686
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    move-object v14, v13

    .line 1691
    check-cast v14, Lwfi;

    .line 1692
    .line 1693
    invoke-virtual {v14}, LYP0;->t()V

    .line 1694
    .line 1695
    .line 1696
    iget v8, v14, Lwfi;->i0:I

    .line 1697
    .line 1698
    invoke-static {v8}, LzHa;->L(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v9

    .line 1702
    if-eqz v9, :cond_22

    .line 1703
    .line 1704
    if-ne v9, v12, :cond_21

    .line 1705
    .line 1706
    iget-object v9, v14, Lwfi;->y0:LEgg;

    .line 1707
    .line 1708
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v5, v3, v7}, LEgg;->d(Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    iget-object v5, v14, LYP0;->a:LKdg;

    .line 1716
    .line 1717
    iget-object v5, v5, LKdg;->w0:LSmc;

    .line 1718
    .line 1719
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1720
    .line 1721
    .line 1722
    move-result v7

    .line 1723
    invoke-virtual {v5, v4, v7, v11}, LSmc;->s(III)V

    .line 1724
    .line 1725
    .line 1726
    :goto_12
    move-object v15, v3

    .line 1727
    goto :goto_13

    .line 1728
    :cond_21
    new-instance v0, LwOc;

    .line 1729
    .line 1730
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    throw v0

    .line 1734
    :cond_22
    invoke-virtual {v14, v3}, Lpgg;->B(Ljava/util/List;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_12

    .line 1738
    :goto_13
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    move-object/from16 v18, v3

    .line 1743
    .line 1744
    check-cast v18, LA79;

    .line 1745
    .line 1746
    invoke-virtual/range {v14 .. v22}, Lwfi;->J(Ljava/util/List;ZLEeh;LA79;Ljava/util/List;LIfe;ZZ)Ljava/util/List;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    if-eqz v4, :cond_23

    .line 1755
    .line 1756
    if-eq v8, v12, :cond_23

    .line 1757
    .line 1758
    sget-object v0, LgP6;->a:LgP6;

    .line 1759
    .line 1760
    goto :goto_14

    .line 1761
    :cond_23
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, LA79;

    .line 1766
    .line 1767
    invoke-virtual {v14, v3, v0, v6, v2}, Lwfi;->C(Ljava/util/List;LA79;ZZ)Ljava/util/ArrayList;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    :goto_14
    return-object v0

    .line 1772
    :pswitch_19
    move-object/from16 v0, p1

    .line 1773
    .line 1774
    check-cast v0, Ljava/util/List;

    .line 1775
    .line 1776
    check-cast v0, Ljava/lang/Iterable;

    .line 1777
    .line 1778
    new-instance v2, Ljava/util/ArrayList;

    .line 1779
    .line 1780
    invoke-static {v0, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    if-eqz v3, :cond_24

    .line 1796
    .line 1797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    check-cast v3, LGI8;

    .line 1802
    .line 1803
    move-object v4, v13

    .line 1804
    check-cast v4, Lydi;

    .line 1805
    .line 1806
    iget-object v4, v4, Lydi;->j:LR93;

    .line 1807
    .line 1808
    invoke-static {v3, v4}, LgRk;->y(LGI8;LR93;)LFLb;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    goto :goto_15

    .line 1816
    :cond_24
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    return-object v0

    .line 1821
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1822
    .line 1823
    check-cast v0, Lmid;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, Ljava/util/Set;

    .line 1830
    .line 1831
    check-cast v13, Lxci;

    .line 1832
    .line 1833
    if-eqz v0, :cond_26

    .line 1834
    .line 1835
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-nez v2, :cond_25

    .line 1840
    .line 1841
    move-object v10, v0

    .line 1842
    :cond_25
    if-eqz v10, :cond_26

    .line 1843
    .line 1844
    iget-object v0, v13, Lxci;->b:Landroid/content/Context;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    new-array v4, v12, [Ljava/lang/Object;

    .line 1863
    .line 1864
    aput-object v3, v4, v11

    .line 1865
    .line 1866
    const v3, 0x7f110090

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    if-eqz v0, :cond_26

    .line 1874
    .line 1875
    goto :goto_16

    .line 1876
    :cond_26
    iget-object v0, v13, Lxci;->b:Landroid/content/Context;

    .line 1877
    .line 1878
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    const v2, 0x7f1300c3

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    :goto_16
    return-object v0

    .line 1890
    nop

    .line 1891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LIqd;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x3

    .line 8
    iget-object v6, p0, Lwci;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LBsi;

    .line 11
    .line 12
    iget-object v7, v6, LBsi;->p0:Lp9f;

    .line 13
    .line 14
    iget-object v8, v6, LBsi;->b:LB3k;

    .line 15
    .line 16
    iget-object v9, v6, LBsi;->t:Ltq;

    .line 17
    .line 18
    const/4 v10, -0x1

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    sparse-switch v11, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v11, "bufferingStarted"

    .line 29
    .line 30
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v10, 0x9

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v11, "didPlay"

    .line 43
    .line 44
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v10, 0x8

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string v11, "sourceNotFound"

    .line 57
    .line 58
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v10, 0x7

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v11, "error"

    .line 68
    .line 69
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v10, 0x6

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v11, "subtitlesAvailable"

    .line 79
    .line 80
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v10, 0x5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v11, "didPause"

    .line 90
    .line 91
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v10, 0x4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v11, "sourceNotPlayable"

    .line 101
    .line 102
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v10, 0x3

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v11, "bufferingCompleted"

    .line 112
    .line 113
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v10, 0x2

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v11, "completed"

    .line 123
    .line 124
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v10, 0x1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v11, "didSetVideo"

    .line 134
    .line 135
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    const/4 v10, 0x0

    .line 143
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :pswitch_0
    if-eqz v7, :cond_a

    .line 149
    .line 150
    invoke-virtual {v7}, Lp9f;->b()V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {v9, v2}, Ltq;->e(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    if-eqz v7, :cond_c

    .line 158
    .line 159
    iget-boolean p1, v6, LBsi;->u0:Z

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v7}, Lp9f;->h()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-virtual {v7}, Lp9f;->k()V

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_1
    iput-boolean v3, v6, LBsi;->u0:Z

    .line 171
    .line 172
    const/16 p1, 0xbb8

    .line 173
    .line 174
    invoke-virtual {v8, p1}, LB3k;->h(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v5}, Ltq;->e(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v6, LBsi;->m0:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    invoke-virtual {v8}, LB3k;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    if-eqz v7, :cond_d

    .line 191
    .line 192
    invoke-virtual {v7}, Lp9f;->g()V

    .line 193
    .line 194
    .line 195
    :cond_d
    iput-boolean v4, v6, LBsi;->u0:Z

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    if-eqz v7, :cond_11

    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    if-eqz p1, :cond_10

    .line 202
    .line 203
    sget-object v0, LuV6;->c:LGqd;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LQvb;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    move-object v0, p2

    .line 219
    :goto_2
    sget-object v1, LuV6;->b:LGqd;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, LIqd;->D(LGqd;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    move-object p2, p1

    .line 232
    check-cast p2, Ljava/lang/String;

    .line 233
    .line 234
    :cond_f
    move-object p1, p2

    .line 235
    move-object p2, v0

    .line 236
    goto :goto_3

    .line 237
    :cond_10
    move-object p1, p2

    .line 238
    :goto_3
    iget-object v0, v6, LBsi;->q0:Lp4k;

    .line 239
    .line 240
    invoke-virtual {v7, v0, p2, p1}, Lp9f;->f(Lp4k;LQvb;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    invoke-virtual {v9, v4}, Ltq;->e(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    if-eqz v7, :cond_12

    .line 248
    .line 249
    invoke-virtual {v7}, Lp9f;->a()V

    .line 250
    .line 251
    .line 252
    :cond_12
    invoke-virtual {v9, v4}, Ltq;->e(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    if-eqz v7, :cond_13

    .line 257
    .line 258
    invoke-virtual {v7}, Lp9f;->e()V

    .line 259
    .line 260
    .line 261
    :cond_13
    invoke-virtual {v9, v1}, Ltq;->e(I)V

    .line 262
    .line 263
    .line 264
    iget-boolean p1, v6, LBsi;->x0:Z

    .line 265
    .line 266
    if-nez p1, :cond_15

    .line 267
    .line 268
    iget-object p1, v6, LBsi;->i0:LlQ2;

    .line 269
    .line 270
    invoke-virtual {p1}, LlQ2;->q()J

    .line 271
    .line 272
    .line 273
    move-result-wide p1

    .line 274
    const-wide/16 v0, 0x2774

    .line 275
    .line 276
    cmp-long v2, p1, v0

    .line 277
    .line 278
    if-gtz v2, :cond_14

    .line 279
    .line 280
    iget-object p1, v6, LBsi;->i0:LlQ2;

    .line 281
    .line 282
    invoke-virtual {p1}, LlQ2;->start()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_14
    iget-object p1, v6, LBsi;->i0:LlQ2;

    .line 287
    .line 288
    invoke-virtual {p1}, LlQ2;->pause()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_15
    iget-object p1, v6, LBsi;->i0:LlQ2;

    .line 293
    .line 294
    invoke-virtual {p1}, LlQ2;->pause()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v4}, Ltq;->e(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v3}, LB3k;->h(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v8, LB3k;->k0:Landroid/widget/ImageButton;

    .line 304
    .line 305
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 306
    .line 307
    .line 308
    :goto_4
    iget-object p1, v8, LB3k;->k0:Landroid/widget/ImageButton;

    .line 309
    .line 310
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_7
    iget-object p1, v6, LBsi;->j0:LlQ2;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iput-object p2, p1, LlQ2;->t:Ljava/lang/String;

    .line 328
    .line 329
    iget-object p2, p1, LlQ2;->g0:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, LgWh;

    .line 332
    .line 333
    iget-object p2, p2, LgWh;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p2, Landroid/media/AudioManager;

    .line 336
    .line 337
    invoke-virtual {p2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-nez p2, :cond_16

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_16
    iget-object p2, p1, LlQ2;->h0:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, LBPh;

    .line 347
    .line 348
    iget-object p2, p2, LBPh;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Landroid/view/accessibility/CaptioningManager;

    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_17

    .line 357
    .line 358
    :goto_5
    const/4 v3, 0x1

    .line 359
    :cond_17
    iget-object p2, p1, LlQ2;->Y:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p2, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 362
    .line 363
    iget-object v0, p1, LlQ2;->t:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p2, v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v3}, LlQ2;->c(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, LB3k;->c()V

    .line 372
    .line 373
    .line 374
    iget-boolean p1, v6, LBsi;->s0:Z

    .line 375
    .line 376
    if-eqz p1, :cond_18

    .line 377
    .line 378
    iget-object p1, v6, LBsi;->i0:LlQ2;

    .line 379
    .line 380
    invoke-virtual {p1}, LlQ2;->start()V

    .line 381
    .line 382
    .line 383
    :cond_18
    :goto_6
    return-void

    .line 384
    nop

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x62193128 -> :sswitch_9
        -0x539f09b5 -> :sswitch_8
        -0x529f8f37 -> :sswitch_7
        -0x1d405c9a -> :sswitch_6
        -0xa625749 -> :sswitch_5
        -0x65d7652 -> :sswitch_4
        0x5c4d208 -> :sswitch_3
        0xb5049aa -> :sswitch_2
        0x62c32c53 -> :sswitch_1
        0x6de3427f -> :sswitch_0
    .end sparse-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
