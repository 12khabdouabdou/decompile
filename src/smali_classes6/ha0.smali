.class public final Lha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/String;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public final e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public t:Z


# direct methods
.method public constructor <init>(LWY3;Ljava/lang/String;Ljava/lang/Integer;Le6c;LCPf;Ljava/util/Set;ZZLAHb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lha0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lha0;->X:Ljava/lang/String;

    iput-object p3, p0, Lha0;->f0:Ljava/lang/Object;

    iput-object p4, p0, Lha0;->g0:Ljava/lang/Object;

    iput-object p5, p0, Lha0;->h0:Ljava/lang/Object;

    iput-object p6, p0, Lha0;->b:Ljava/lang/Object;

    iput-boolean p7, p0, Lha0;->c:Z

    iput-boolean p8, p0, Lha0;->t:Z

    iput-object p9, p0, Lha0;->i0:Ljava/lang/Object;

    iput-object p10, p0, Lha0;->Z:Ljava/lang/Object;

    iput-object p11, p0, Lha0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdBb;LqEf;LgHf;LbXb;Lnp0;Ljava/lang/String;LnUb;ZLuDf;LJ8g;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lha0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lha0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lha0;->e0:Ljava/lang/Object;

    iput-object p4, p0, Lha0;->f0:Ljava/lang/Object;

    iput-object p5, p0, Lha0;->g0:Ljava/lang/Object;

    iput-object p6, p0, Lha0;->X:Ljava/lang/String;

    iput-object p7, p0, Lha0;->h0:Ljava/lang/Object;

    iput-boolean p8, p0, Lha0;->c:Z

    iput-object p9, p0, Lha0;->b:Ljava/lang/Object;

    iput-object p10, p0, Lha0;->i0:Ljava/lang/Object;

    iput-boolean p11, p0, Lha0;->t:Z

    return-void
.end method

.method public constructor <init>(LfKg;Lnn3;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lha0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lha0;->Y:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lha0;->Z:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lha0;->e0:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lha0;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, LsP6;->a:LsP6;

    iput-object p1, p0, Lha0;->f0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lha0;->g0:Ljava/lang/Object;

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lha0;->h0:Ljava/lang/Object;

    .line 11
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "CatalogProductWidgetsCoordinator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, LJp0;->a:LJp0;

    .line 14
    iput-object p1, p0, Lha0;->i0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lha0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v16

    .line 16
    iget-object v1, v0, Lha0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LdBb;

    .line 19
    .line 20
    iget-object v2, v1, LdBb;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Luzb;

    .line 27
    .line 28
    invoke-virtual {v2}, Luzb;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    sget-object v2, LqEf;->a:LqEf;

    .line 33
    .line 34
    iget-object v3, v0, Lha0;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v11, v3

    .line 37
    check-cast v11, LqEf;

    .line 38
    .line 39
    iget-object v3, v0, Lha0;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LgHf;

    .line 42
    .line 43
    iget-object v1, v1, LdBb;->c:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v3, LgHf;->f:Lom0;

    .line 46
    .line 47
    if-ne v11, v2, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LE6c;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v5, v4, Lom0;->a:LREi;

    .line 54
    .line 55
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lzh5;

    .line 60
    .line 61
    new-instance v6, LHgd;

    .line 62
    .line 63
    const/16 v7, 0x18

    .line 64
    .line 65
    invoke-direct {v6, v7, v4}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x1f4

    .line 69
    .line 70
    invoke-static {v5, v2, v4, v6}, LpMb;->c(Lzh5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LhNk;->h(Ljava/util/List;)LVwd;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    move-object v13, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v2, v4, Lom0;->a:LREi;

    .line 81
    .line 82
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lzh5;

    .line 87
    .line 88
    invoke-virtual {v4}, Lom0;->b()LPWb;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LQWb;

    .line 93
    .line 94
    iget-object v4, v4, LQWb;->N:LELb;

    .line 95
    .line 96
    new-instance v5, Lmdc;

    .line 97
    .line 98
    new-instance v6, LMXc;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v8, 0x6

    .line 102
    invoke-direct {v6, v7, v8}, LMXc;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-direct {v5, v4, v15, v6, v7}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v5}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LhNk;->h(Ljava/util/List;)LVwd;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    const/4 v2, 0x0

    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    if-nez v13, :cond_2

    .line 122
    .line 123
    invoke-static {}, LePk;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v6, v1

    .line 128
    check-cast v6, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v6, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_1

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Luzb;

    .line 154
    .line 155
    new-instance v9, LUwd;

    .line 156
    .line 157
    invoke-static {v8}, LE6c;->a(Luzb;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {}, LePk;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-direct {v9, v2, v8, v10, v5}, LUwd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    new-instance v5, LVwd;

    .line 173
    .line 174
    invoke-direct {v5, v7}, LVwd;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, v5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move-object/from16 v17, v13

    .line 181
    .line 182
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Luzb;

    .line 208
    .line 209
    invoke-static {v4}, LE6c;->c(Luzb;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    iget-object v1, v0, Lha0;->f0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LbXb;

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    iget-object v2, v1, LbXb;->a:Ljava/lang/String;

    .line 224
    .line 225
    :cond_4
    iget-object v1, v3, LgHf;->h:LZah;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v5}, LZah;->e(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    invoke-virtual {v3}, LgHf;->b()Lzh5;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, LcHf;

    .line 236
    .line 237
    iget-boolean v12, v0, Lha0;->t:Z

    .line 238
    .line 239
    iget-object v4, v0, Lha0;->f0:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v14, v4

    .line 242
    check-cast v14, LbXb;

    .line 243
    .line 244
    iget-object v4, v0, Lha0;->g0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lnp0;

    .line 247
    .line 248
    iget-object v5, v0, Lha0;->X:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v0, Lha0;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, LdBb;

    .line 253
    .line 254
    iget-object v7, v0, Lha0;->h0:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, LnUb;

    .line 257
    .line 258
    iget-boolean v8, v0, Lha0;->c:Z

    .line 259
    .line 260
    iget-object v9, v0, Lha0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, LuDf;

    .line 263
    .line 264
    iget-object v10, v0, Lha0;->i0:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v10, LJ8g;

    .line 267
    .line 268
    invoke-direct/range {v2 .. v18}, LcHf;-><init>(LgHf;Lnp0;Ljava/lang/String;LdBb;LnUb;ZLuDf;LJ8g;LqEf;ZLVwd;LbXb;Ljava/lang/String;ZLVwd;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "SavingRepository:createSaveOperations"

    .line 272
    .line 273
    invoke-interface {v1, v3, v2}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_0
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Ltvb;

    .line 281
    .line 282
    move-object v4, v1

    .line 283
    check-cast v4, Lwb0;

    .line 284
    .line 285
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 286
    .line 287
    iget-object v2, v4, Lwb0;->p:LREi;

    .line 288
    .line 289
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    iget-object v3, v4, Lwb0;->q:LREi;

    .line 296
    .line 297
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lvb0;

    .line 311
    .line 312
    iget-object v3, v0, Lha0;->X:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v5, v0, Lha0;->g0:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v7, v5

    .line 317
    check-cast v7, Le6c;

    .line 318
    .line 319
    iget-object v5, v0, Lha0;->i0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, LAHb;

    .line 322
    .line 323
    iget-object v6, v0, Lha0;->f0:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Ljava/lang/Integer;

    .line 326
    .line 327
    iget-boolean v8, v0, Lha0;->c:Z

    .line 328
    .line 329
    iget-boolean v9, v0, Lha0;->t:Z

    .line 330
    .line 331
    move-object/from16 v19, v5

    .line 332
    .line 333
    move-object v5, v3

    .line 334
    move-object v3, v4

    .line 335
    move-object/from16 v4, v19

    .line 336
    .line 337
    invoke-direct/range {v2 .. v9}, Lvb0;-><init>(Lwb0;LAHb;Ljava/lang/String;Ljava/lang/Integer;Le6c;ZZ)V

    .line 338
    .line 339
    .line 340
    move-object v4, v3

    .line 341
    move-object v11, v5

    .line 342
    move-object v5, v6

    .line 343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 344
    .line 345
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, LLic;

    .line 349
    .line 350
    iget-object v2, v0, Lha0;->Y:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v7, v2

    .line 353
    check-cast v7, LWY3;

    .line 354
    .line 355
    iget-object v2, v0, Lha0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v6, v2

    .line 358
    check-cast v6, Ljava/util/Set;

    .line 359
    .line 360
    const/16 v2, 0xc

    .line 361
    .line 362
    invoke-direct {v1, v4, v7, v6, v2}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 366
    .line 367
    invoke-direct {v12, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, LAG6;

    .line 371
    .line 372
    iget-object v1, v0, Lha0;->h0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LCPf;

    .line 375
    .line 376
    iget-object v3, v0, Lha0;->e0:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v8, v3

    .line 379
    check-cast v8, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v3, v0, Lha0;->Z:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v9, v3

    .line 384
    check-cast v9, Ljava/lang/String;

    .line 385
    .line 386
    const/16 v10, 0xa

    .line 387
    .line 388
    move-object v3, v6

    .line 389
    move-object v6, v1

    .line 390
    invoke-direct/range {v2 .. v10}, LAG6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    move-object v5, v7

    .line 394
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 395
    .line 396
    invoke-direct {v1, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, LDj;

    .line 400
    .line 401
    const/4 v7, 0x6

    .line 402
    move-object v6, v3

    .line 403
    move-object v3, v11

    .line 404
    invoke-direct/range {v2 .. v7}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 408
    .line 409
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
