.class public final Lco1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LHP5;ZZLkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lco1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Lco1;->b:Z

    iput-boolean p3, p0, Lco1;->c:Z

    check-cast p4, LJP9;

    iput-object p4, p0, Lco1;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lco1;->t:Z

    return-void
.end method

.method public constructor <init>(Ldo1;ZLjo1;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lco1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Lco1;->b:Z

    iput-object p3, p0, Lco1;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lco1;->c:Z

    iput-boolean p5, p0, Lco1;->t:Z

    return-void
.end method

.method public constructor <init>(LsK3;ZZZLwK3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lco1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Lco1;->b:Z

    iput-boolean p3, p0, Lco1;->c:Z

    iput-boolean p4, p0, Lco1;->t:Z

    iput-object p5, p0, Lco1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLGi9;ZZLe9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lco1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco1;->b:Z

    iput-object p2, p0, Lco1;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lco1;->c:Z

    iput-boolean p4, p0, Lco1;->t:Z

    iput-object p5, p0, Lco1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLWGf;ZLbz9;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lco1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco1;->b:Z

    iput-object p2, p0, Lco1;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lco1;->c:Z

    iput-object p4, p0, Lco1;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lco1;->t:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lco1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lmid;

    .line 11
    .line 12
    const v2, 0x7f13307e

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-boolean v4, v0, Lco1;->b:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v9, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    move-object v10, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v10, v2

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const v2, 0x7f13307a

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v12, v2

    .line 44
    :goto_2
    invoke-virtual {v1}, Lmid;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v5, v0, Lco1;->X:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, LWGf;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v6, LWGf;->h:LxU4;

    .line 57
    .line 58
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LbAb;

    .line 63
    .line 64
    iget-object v5, v6, LWGf;->j:Lnp0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LdBb;

    .line 71
    .line 72
    iget-object v7, v7, LdBb;->Y:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v2, LmAb;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v7, v4}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    :goto_3
    iget-boolean v5, v0, Lco1;->c:Z

    .line 87
    .line 88
    const v7, 0x7f13307b

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    iget-object v5, v0, Lco1;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lbz9;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, Lbz9;->b:LqEf;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v5, v3

    .line 103
    :goto_4
    sget-object v8, LqEf;->b:LqEf;

    .line 104
    .line 105
    if-ne v5, v8, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    :cond_5
    sget-object v5, LhHf;->t:LhHf;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    sget-object v5, LhHf;->c:LhHf;

    .line 113
    .line 114
    const v7, 0x7f13307c

    .line 115
    .line 116
    .line 117
    const v8, 0x7f13307c

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const v8, 0x7f13307b

    .line 122
    .line 123
    .line 124
    :goto_5
    sget-object v7, LaOb;->x:LL4b;

    .line 125
    .line 126
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LdBb;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v3, v1, LdBb;->c:Ljava/util/List;

    .line 135
    .line 136
    :cond_7
    move-object v11, v3

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v13, v12

    .line 141
    move-object v12, v5

    .line 142
    new-instance v5, Ljv;

    .line 143
    .line 144
    const/4 v14, 0x4

    .line 145
    invoke-direct/range {v5 .. v14}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 149
    .line 150
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v6, LWGf;->k:LnJe;

    .line 154
    .line 155
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 160
    .line 161
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 169
    .line 170
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LEne;

    .line 174
    .line 175
    const/16 v4, 0x1d

    .line 176
    .line 177
    invoke-direct {v1, v4, v2}, LEne;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 181
    .line 182
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 193
    .line 194
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-object v13, v12

    .line 199
    iget-boolean v4, v0, Lco1;->t:Z

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    const v8, 0x7f13307b

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const v7, 0x7f133079

    .line 208
    .line 209
    .line 210
    const v8, 0x7f133079

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v7, LaOb;->x:LL4b;

    .line 214
    .line 215
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LdBb;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    iget-object v3, v1, LdBb;->c:Ljava/util/List;

    .line 224
    .line 225
    :cond_a
    move-object v11, v3

    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v5, LmD0;

    .line 230
    .line 231
    move-object v12, v13

    .line 232
    const/16 v13, 0xf

    .line 233
    .line 234
    invoke-direct/range {v5 .. v13}, LmD0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 238
    .line 239
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v6, LWGf;->k:LnJe;

    .line 243
    .line 244
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 249
    .line 250
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v6, LWGf;->k:LnJe;

    .line 254
    .line 255
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 260
    .line 261
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LIz5;

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-direct {v1, v4, v2}, LIz5;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 271
    .line 272
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 276
    .line 277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 278
    .line 279
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 283
    .line 284
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    return-object v1

    .line 288
    :pswitch_0
    move-object/from16 v5, p1

    .line 289
    .line 290
    check-cast v5, LEmc;

    .line 291
    .line 292
    new-instance v6, LL4b;

    .line 293
    .line 294
    sget-object v7, Lvf9;->Z:Lvf9;

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v17, 0x7ff4

    .line 298
    .line 299
    const-string v8, "MushroomNuxLauncher"

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x1

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 310
    .line 311
    .line 312
    move-object v9, v6

    .line 313
    iget-boolean v1, v0, Lco1;->b:Z

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    sget-object v1, Luld;->O:LtOc;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    sget-object v1, Luld;->R:LtOc;

    .line 321
    .line 322
    :goto_8
    const/4 v2, 0x1

    .line 323
    invoke-static {v1, v9, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, LFFc;

    .line 328
    .line 329
    invoke-direct {v2}, LFFc;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LFFc;

    .line 341
    .line 342
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    new-instance v10, LmC3;

    .line 347
    .line 348
    iget-object v2, v0, Lco1;->X:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v4, v2

    .line 351
    check-cast v4, LGi9;

    .line 352
    .line 353
    iget-object v2, v4, LGi9;->c:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v11, v2

    .line 356
    check-cast v11, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 357
    .line 358
    iget-object v2, v4, LGi9;->X:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LQS9;

    .line 361
    .line 362
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v13, v2

    .line 367
    check-cast v13, LZ69;

    .line 368
    .line 369
    new-instance v14, LNt1;

    .line 370
    .line 371
    new-instance v2, LGmc;

    .line 372
    .line 373
    iget-boolean v7, v0, Lco1;->t:Z

    .line 374
    .line 375
    iget-object v3, v0, Lco1;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v8, v3

    .line 378
    check-cast v8, Le9;

    .line 379
    .line 380
    iget-boolean v3, v0, Lco1;->b:Z

    .line 381
    .line 382
    iget-boolean v6, v0, Lco1;->c:Z

    .line 383
    .line 384
    invoke-direct/range {v2 .. v8}, LGmc;-><init>(ZLGi9;LEmc;ZZLe9;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v14, v2}, LNt1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v19, 0x3e00

    .line 393
    .line 394
    iget-object v2, v4, LGi9;->Z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LmGc;

    .line 397
    .line 398
    move-object v8, v13

    .line 399
    const/4 v13, 0x0

    .line 400
    iget-object v3, v4, LGi9;->i0:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v15, v3

    .line 403
    check-cast v15, LyPf;

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    move-object v6, v10

    .line 410
    move-object v10, v9

    .line 411
    move-object v7, v11

    .line 412
    move-object v11, v2

    .line 413
    invoke-direct/range {v6 .. v19}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lu4e;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    iget-object v4, v4, LGi9;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, LmGc;

    .line 422
    .line 423
    invoke-direct {v2, v4, v6, v1, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_1
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, LDpd;

    .line 430
    .line 431
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Integer;

    .line 434
    .line 435
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-ge v2, v1, :cond_c

    .line 448
    .line 449
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_a

    .line 457
    .line 458
    :cond_c
    iget-object v1, v0, Lco1;->X:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LHP5;

    .line 461
    .line 462
    iget-object v2, v1, LHP5;->a:LNzg;

    .line 463
    .line 464
    sget-object v3, LlLf;->Y:LlLf;

    .line 465
    .line 466
    iget-boolean v4, v0, Lco1;->b:Z

    .line 467
    .line 468
    if-eqz v4, :cond_d

    .line 469
    .line 470
    invoke-virtual {v2}, LNzg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 475
    .line 476
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    new-instance v5, LM2j;

    .line 480
    .line 481
    const/16 v7, 0xf

    .line 482
    .line 483
    invoke-direct {v5, v7}, LM2j;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 487
    .line 488
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_d
    invoke-virtual {v2}, LNzg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 497
    .line 498
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    new-instance v5, LN2j;

    .line 502
    .line 503
    const/16 v7, 0xf

    .line 504
    .line 505
    invoke-direct {v5, v7}, LN2j;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 509
    .line 510
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 511
    .line 512
    .line 513
    :goto_9
    invoke-virtual {v2}, LNzg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 518
    .line 519
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, LKP5;

    .line 523
    .line 524
    iget-boolean v3, v0, Lco1;->c:Z

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-direct {v2, v6, v4, v3}, LKP5;-><init>(IZZ)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 531
    .line 532
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 536
    .line 537
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 538
    .line 539
    .line 540
    new-instance v8, Lk6d;

    .line 541
    .line 542
    sget-object v15, Likd;->a:Likd;

    .line 543
    .line 544
    const/16 v20, 0x3de

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const-string v9, "empty"

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v12, 0x0

    .line 553
    const-wide/16 v13, 0x0

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    invoke-direct/range {v8 .. v21}, Lk6d;-><init>(Ljava/lang/String;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;ILex5;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 567
    .line 568
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 572
    .line 573
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lf63;

    .line 577
    .line 578
    iget-object v3, v0, Lco1;->Y:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, LJP9;

    .line 581
    .line 582
    iget-boolean v5, v0, Lco1;->t:Z

    .line 583
    .line 584
    invoke-direct {v2, v1, v3, v5}, Lf63;-><init>(LHP5;Lkotlin/jvm/functions/Function1;Z)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v2}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_a
    return-object v2

    .line 592
    :pswitch_2
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Throwable;

    .line 595
    .line 596
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 597
    .line 598
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v0, Lco1;->X:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v4, v3

    .line 604
    check-cast v4, LsK3;

    .line 605
    .line 606
    iget-object v3, v4, LsK3;->r:LJp0;

    .line 607
    .line 608
    invoke-static {v1}, LsK3;->b(Ljava/lang/Throwable;)LoK3;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/4 v3, 0x1

    .line 613
    const/4 v5, 0x0

    .line 614
    if-eqz v1, :cond_e

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    goto :goto_b

    .line 618
    :cond_e
    const/4 v6, 0x1

    .line 619
    :goto_b
    if-eqz v1, :cond_f

    .line 620
    .line 621
    iget-wide v7, v1, LoK3;->a:J

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_f
    const-wide/16 v7, -0x1

    .line 625
    .line 626
    :goto_c
    invoke-virtual {v4}, LsK3;->a()Ld43;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    if-eqz v6, :cond_10

    .line 634
    .line 635
    const-string v9, "client"

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_10
    const-string v9, "server"

    .line 639
    .line 640
    :goto_d
    invoke-virtual {v1}, Ld43;->c()LcH8;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    sget-object v11, Lo33;->o0:Lo33;

    .line 645
    .line 646
    const-string v12, "success"

    .line 647
    .line 648
    invoke-static {v11, v12, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-boolean v11, v0, Lco1;->b:Z

    .line 653
    .line 654
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    const-string v13, "is_pre_login"

    .line 659
    .line 660
    invoke-virtual {v5, v13, v12}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 661
    .line 662
    .line 663
    iget-boolean v12, v0, Lco1;->c:Z

    .line 664
    .line 665
    const-string v14, "is_full_sync"

    .line 666
    .line 667
    invoke-static {v12, v5, v14, v10, v5}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ld43;->c()LcH8;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v5, Lo33;->p0:Lo33;

    .line 675
    .line 676
    const-string v10, "error_source"

    .line 677
    .line 678
    invoke-static {v5, v10, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const-string v9, "error_code"

    .line 683
    .line 684
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-virtual {v5, v9, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-virtual {v5, v13, v9}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v5, v14, v9}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 706
    .line 707
    .line 708
    if-eqz v6, :cond_11

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    goto :goto_e

    .line 712
    :cond_11
    const/4 v3, 0x2

    .line 713
    const/4 v5, 0x2

    .line 714
    :goto_e
    iget-object v1, v4, LsK3;->b:LR93;

    .line 715
    .line 716
    check-cast v1, LFRe;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    iget-object v1, v0, Lco1;->Y:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LwK3;

    .line 728
    .line 729
    iget-object v1, v1, LwK3;->c:Ljava/lang/String;

    .line 730
    .line 731
    long-to-int v3, v7

    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v16

    .line 736
    const/4 v14, 0x0

    .line 737
    const/16 v18, 0xbc8

    .line 738
    .line 739
    move-wide v6, v9

    .line 740
    const/4 v9, 0x0

    .line 741
    iget-boolean v10, v0, Lco1;->t:Z

    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v13, 0x0

    .line 745
    const/4 v15, 0x0

    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    move v8, v11

    .line 749
    move-object v11, v1

    .line 750
    invoke-static/range {v4 .. v18}, LsK3;->c(LsK3;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 751
    .line 752
    .line 753
    return-object v2

    .line 754
    :pswitch_3
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, LDpd;

    .line 757
    .line 758
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, [B

    .line 761
    .line 762
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Ljo1;

    .line 765
    .line 766
    iget-object v3, v0, Lco1;->X:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Ldo1;

    .line 769
    .line 770
    iget-object v4, v3, Ldo1;->g:LJp0;

    .line 771
    .line 772
    iget-object v4, v3, Ldo1;->c:LDBe;

    .line 773
    .line 774
    iget-boolean v5, v0, Lco1;->b:Z

    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    const/4 v7, 0x0

    .line 778
    iget-object v8, v0, Lco1;->Y:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v8, Ljo1;

    .line 781
    .line 782
    if-eqz v5, :cond_12

    .line 783
    .line 784
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, LTw1;

    .line 789
    .line 790
    invoke-static {v3, v8, v2, v1}, Ldo1;->a(Ldo1;Ljo1;[BLjo1;)LkR7;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v4, v1, v7, v6}, LTw1;->f(LkR7;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    goto :goto_10

    .line 799
    :cond_12
    iget-boolean v5, v0, Lco1;->c:Z

    .line 800
    .line 801
    if-nez v5, :cond_14

    .line 802
    .line 803
    iget-boolean v5, v0, Lco1;->t:Z

    .line 804
    .line 805
    if-eqz v5, :cond_13

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_13
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, LTw1;

    .line 813
    .line 814
    invoke-static {v3, v8, v2, v1}, Ldo1;->a(Ldo1;Ljo1;[BLjo1;)LkR7;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v4, v1, v6, v7}, LTw1;->f(LkR7;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    goto :goto_10

    .line 823
    :cond_14
    :goto_f
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, LTw1;

    .line 828
    .line 829
    invoke-static {v3, v8, v2, v1}, Ldo1;->a(Ldo1;Ljo1;[BLjo1;)LkR7;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v4, v1, v7, v7}, LTw1;->f(LkR7;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_10
    return-object v1

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
