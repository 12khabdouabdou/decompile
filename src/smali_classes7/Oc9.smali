.class public final LOc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Luzb;

.field public final synthetic Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Z:Led9;

.field public final synthetic a:I

.field public final synthetic b:LCAb;

.field public final synthetic c:LQc9;

.field public final synthetic t:Lnp0;


# direct methods
.method public constructor <init>(LCAb;LQc9;Lnp0;Luzb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Led9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOc9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc9;->b:LCAb;

    iput-object p2, p0, LOc9;->c:LQc9;

    iput-object p3, p0, LOc9;->t:Lnp0;

    iput-object p4, p0, LOc9;->X:Luzb;

    iput-object p5, p0, LOc9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p6, p0, LOc9;->Z:Led9;

    return-void
.end method

.method public constructor <init>(Lnp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Led9;LCAb;Luzb;LQc9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOc9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc9;->t:Lnp0;

    iput-object p2, p0, LOc9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p3, p0, LOc9;->Z:Led9;

    iput-object p4, p0, LOc9;->b:LCAb;

    iput-object p5, p0, LOc9;->X:Luzb;

    iput-object p6, p0, LOc9;->c:LQc9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    iget-object v4, v0, LOc9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v5, v0, LOc9;->t:Lnp0;

    .line 10
    .line 11
    iget-object v6, v0, LOc9;->X:Luzb;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, LOc9;->Z:Led9;

    .line 15
    .line 16
    iget-object v9, v0, LOc9;->c:LQc9;

    .line 17
    .line 18
    iget-object v10, v0, LOc9;->b:LCAb;

    .line 19
    .line 20
    iget v11, v0, LOc9;->a:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lmid;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LvXg;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, v9, LQc9;->u:Lr1h;

    .line 38
    .line 39
    invoke-interface {v2}, Lr1h;->a()LNDf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-virtual {v2, v1, v7}, LNDf;->c(LvXg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LbL8;

    .line 49
    .line 50
    const/16 v7, 0xc

    .line 51
    .line 52
    invoke-direct {v2, v8, v7, v10}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-nez v7, :cond_2

    .line 61
    .line 62
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 63
    .line 64
    invoke-interface {v10}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-object v7, v9, LQc9;->e:LbAb;

    .line 71
    .line 72
    check-cast v7, LmAb;

    .line 73
    .line 74
    invoke-virtual {v7, v5, v6}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, LlY7;

    .line 79
    .line 80
    invoke-direct {v7, v9, v5, v4, v3}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, LDpd;

    .line 93
    .line 94
    sget-object v4, LN1;->a:LN1;

    .line 95
    .line 96
    invoke-direct {v3, v4, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v4

    .line 105
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, LOc9;

    .line 113
    .line 114
    iget-object v7, v0, LOc9;->X:Luzb;

    .line 115
    .line 116
    iget-object v8, v0, LOc9;->c:LQc9;

    .line 117
    .line 118
    iget-object v3, v0, LOc9;->t:Lnp0;

    .line 119
    .line 120
    iget-object v4, v0, LOc9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    iget-object v5, v0, LOc9;->Z:Led9;

    .line 123
    .line 124
    iget-object v6, v0, LOc9;->b:LCAb;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, LOc9;-><init>(Lnp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Led9;LCAb;Luzb;LQc9;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v7

    .line 135
    :pswitch_0
    move-object/from16 v11, p1

    .line 136
    .line 137
    check-cast v11, LDpd;

    .line 138
    .line 139
    iget-object v12, v11, LDpd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Lmid;

    .line 142
    .line 143
    iget-object v11, v11, LDpd;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, LDpd;

    .line 146
    .line 147
    invoke-virtual {v12}, Lmid;->i()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, LAld;

    .line 152
    .line 153
    iget-object v13, v11, LDpd;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, Lmid;

    .line 156
    .line 157
    invoke-virtual {v13}, Lmid;->i()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, LAld;

    .line 162
    .line 163
    if-eqz v12, :cond_3

    .line 164
    .line 165
    invoke-virtual {v12}, LAld;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_3

    .line 170
    .line 171
    invoke-virtual {v12, v5}, LAld;->b1(Lnp0;)LAld;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 176
    .line 177
    .line 178
    iput-object v5, v8, Led9;->f:LAld;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iput-object v13, v8, Led9;->f:LAld;

    .line 182
    .line 183
    :goto_1
    invoke-interface {v10}, LCAb;->r()LpL6;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v11, v11, LDpd;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Lmid;

    .line 190
    .line 191
    invoke-virtual {v11}, Lmid;->i()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, LpL6;

    .line 196
    .line 197
    if-eqz v11, :cond_4

    .line 198
    .line 199
    new-instance v12, LoL6;

    .line 200
    .line 201
    invoke-direct {v12}, LoL6;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v11}, LoL6;->f(LpL6;)V

    .line 205
    .line 206
    .line 207
    iget-object v13, v9, LQc9;->s:Ly45;

    .line 208
    .line 209
    invoke-virtual {v13}, Ly45;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Lt7e;

    .line 214
    .line 215
    invoke-virtual {v13, v5, v11, v12}, Lt7e;->a(LpL6;LpL6;LoL6;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, LoL6;->e()LpL6;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_4
    iput-object v5, v8, Led9;->e:LpL6;

    .line 223
    .line 224
    invoke-interface {v10}, LCAb;->D2()Luzb;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const/4 v11, 0x2

    .line 229
    new-array v11, v11, [Luzb;

    .line 230
    .line 231
    aput-object v10, v11, v2

    .line 232
    .line 233
    aput-object v6, v11, v1

    .line 234
    .line 235
    invoke-static {v11}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_5

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_7

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Luzb;

    .line 264
    .line 265
    invoke-virtual {v11}, Luzb;->i()LEp2;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v11, v11, LEp2;->a:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-static {v11}, LaGk;->m(I)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_6

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    :cond_7
    :goto_2
    xor-int/lit8 v15, v2, 0x1

    .line 283
    .line 284
    if-eqz v5, :cond_a

    .line 285
    .line 286
    invoke-virtual {v5}, LpL6;->n0()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_9

    .line 291
    .line 292
    invoke-virtual {v5}, LpL6;->q0()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    move-object v11, v7

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    :goto_3
    move-object v11, v5

    .line 302
    :goto_4
    if-eqz v11, :cond_a

    .line 303
    .line 304
    new-instance v1, Lta0;

    .line 305
    .line 306
    const/4 v2, 0x4

    .line 307
    invoke-direct {v1, v6, v2}, Lta0;-><init>(Ljava/util/List;I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v9, LQc9;->j:LAFd;

    .line 311
    .line 312
    invoke-interface {v2, v1}, LAFd;->a(LEk8;)LIo;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    new-instance v12, Lujf;

    .line 317
    .line 318
    invoke-virtual {v11}, LpL6;->l()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v11}, LpL6;->k()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-direct {v12, v1, v2}, Lujf;-><init>(II)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LOEb;->Z:LOEb;

    .line 330
    .line 331
    const-string v2, "ImageRenderService"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v14, v0, LOc9;->t:Lnp0;

    .line 338
    .line 339
    move-object v13, v1

    .line 340
    check-cast v13, LcUh;

    .line 341
    .line 342
    invoke-virtual/range {v10 .. v15}, LIo;->r(LpL6;Lujf;LcUh;Lnp0;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, LCj0;

    .line 347
    .line 348
    invoke-direct {v2, v3, v4}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 352
    .line 353
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    if-nez v7, :cond_b

    .line 357
    .line 358
    sget-object v1, LgP6;->a:LgP6;

    .line 359
    .line 360
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 361
    .line 362
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    new-instance v1, LMh8;

    .line 366
    .line 367
    const/16 v2, 0x13

    .line 368
    .line 369
    invoke-direct {v1, v2, v8}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 373
    .line 374
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
