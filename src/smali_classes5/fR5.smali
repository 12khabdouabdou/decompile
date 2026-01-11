.class public final LfR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LHVa;LHBd;LrUa;ZZLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LfR5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfR5;->X:Ljava/lang/Object;

    iput-object p2, p0, LfR5;->Y:Ljava/lang/Object;

    iput-object p3, p0, LfR5;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, LfR5;->b:Z

    iput-boolean p5, p0, LfR5;->c:Z

    iput-object p6, p0, LfR5;->e0:Ljava/lang/Object;

    iput p7, p0, LfR5;->t:I

    return-void
.end method

.method public constructor <init>(LRca;Lni3;LgR5;IZLNdj;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfR5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfR5;->X:Ljava/lang/Object;

    iput-object p2, p0, LfR5;->Y:Ljava/lang/Object;

    iput-object p3, p0, LfR5;->Z:Ljava/lang/Object;

    iput p4, p0, LfR5;->t:I

    iput-boolean p5, p0, LfR5;->b:Z

    iput-object p6, p0, LfR5;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, LfR5;->c:Z

    return-void
.end method

.method public constructor <init>(Lr7g;LReg;Ljava/util/List;ZILnp0;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LfR5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfR5;->X:Ljava/lang/Object;

    iput-object p2, p0, LfR5;->Y:Ljava/lang/Object;

    iput-object p3, p0, LfR5;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, LfR5;->b:Z

    iput p5, p0, LfR5;->t:I

    iput-object p6, p0, LfR5;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, LfR5;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 113

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LfR5;->t:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, v0, LfR5;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LfR5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LfR5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LfR5;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LfR5;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    move-object v2, v8

    .line 25
    check-cast v2, Lr7g;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 31
    .line 32
    iget-object v10, v2, Lr7g;->r:Lnp0;

    .line 33
    .line 34
    iget-object v11, v2, Lr7g;->k:Ly45;

    .line 35
    .line 36
    invoke-virtual {v11}, Ly45;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, LbAb;

    .line 41
    .line 42
    move-object v13, v6

    .line 43
    check-cast v13, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v10, v12, v13}, LtAk;->p(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v14, v2, Lr7g;->f:Ly45;

    .line 50
    .line 51
    invoke-virtual {v14}, Ly45;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, LeOb;

    .line 56
    .line 57
    invoke-interface {v14}, LeOb;->f()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v15, v2, Lr7g;->h:Ly45;

    .line 62
    .line 63
    invoke-virtual {v15}, Ly45;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, LEEb;

    .line 68
    .line 69
    move-object v9, v7

    .line 70
    check-cast v9, LReg;

    .line 71
    .line 72
    iget-object v5, v9, LReg;->g0:LN7g;

    .line 73
    .line 74
    iget-object v5, v5, LN7g;->a:LJ8g;

    .line 75
    .line 76
    iget-object v5, v5, LJ8g;->b:LXbh;

    .line 77
    .line 78
    move-object/from16 p1, v3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v15, v13, v5, v3}, LEEb;->g(Ljava/util/List;LXbh;LUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v14, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, Lq7g;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-direct {v5, v9, v13, v12}, Lq7g;-><init>(LReg;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {v12, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v9, LReg;->Z:Lhce;

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v9, 0x1

    .line 110
    if-gt v5, v9, :cond_0

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-static {v3}, LISk;->f(Lhce;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v9, :cond_1

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v11}, Ly45;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LbAb;

    .line 141
    .line 142
    invoke-static {v10, v3, v13}, LtAk;->p(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, LGtf;

    .line 147
    .line 148
    const/16 v9, 0x14

    .line 149
    .line 150
    invoke-direct {v5, v2, v9, v1}, LGtf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v2

    .line 159
    :goto_0
    invoke-static {v12, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v11, LaBb;

    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    check-cast v16, Lnp0;

    .line 168
    .line 169
    iget-boolean v3, v0, LfR5;->b:Z

    .line 170
    .line 171
    iget-boolean v4, v0, LfR5;->c:Z

    .line 172
    .line 173
    move-object v12, v8

    .line 174
    check-cast v12, Lr7g;

    .line 175
    .line 176
    move-object v13, v6

    .line 177
    check-cast v13, Ljava/util/List;

    .line 178
    .line 179
    iget v14, v0, LfR5;->t:I

    .line 180
    .line 181
    move-object v15, v7

    .line 182
    check-cast v15, LReg;

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    move/from16 v18, v3

    .line 187
    .line 188
    move/from16 v19, v4

    .line 189
    .line 190
    invoke-direct/range {v11 .. v19}, LaBb;-><init>(Lr7g;Ljava/util/List;ILReg;Lnp0;Ljava/util/List;ZZ)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    invoke-direct {v1, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_0
    move-object/from16 v5, p1

    .line 200
    .line 201
    check-cast v5, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    move-object v11, v8

    .line 208
    check-cast v11, LHVa;

    .line 209
    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    iget-object v5, v11, LHVa;->k0:LQS9;

    .line 213
    .line 214
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LVXa;

    .line 219
    .line 220
    sget-object v9, Lp99;->U0:Lp99;

    .line 221
    .line 222
    sget-object v10, Lw99;->c:Lw99;

    .line 223
    .line 224
    sget-object v12, Lsod;->J1:Lsod;

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    invoke-virtual {v5, v9, v10, v13, v12}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 231
    .line 232
    sget-object v9, LINi;->a:LINi;

    .line 233
    .line 234
    invoke-virtual {v11}, LHVa;->i3()LWF1;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v9, v9, LWF1;->l:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11}, LHVa;->i3()LWF1;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v10, v10, LWF1;->m:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v12, LQG0;

    .line 247
    .line 248
    invoke-direct {v12, v3, v9, v10}, LQG0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 252
    .line 253
    invoke-direct {v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 254
    .line 255
    .line 256
    new-instance v9, LKT9;

    .line 257
    .line 258
    move-object v14, v7

    .line 259
    check-cast v14, LHBd;

    .line 260
    .line 261
    const/16 v10, 0x15

    .line 262
    .line 263
    invoke-direct {v9, v14, v10, v11}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 267
    .line 268
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, LrUa;->t:LrUa;

    .line 272
    .line 273
    move-object v13, v6

    .line 274
    check-cast v13, LrUa;

    .line 275
    .line 276
    if-ne v13, v3, :cond_4

    .line 277
    .line 278
    sget-object v3, LHBd;->a:LHBd;

    .line 279
    .line 280
    if-ne v14, v3, :cond_2

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    iget-object v3, v11, LHVa;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 284
    .line 285
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LDpd;

    .line 290
    .line 291
    iget-object v6, v11, LHVa;->X0:LDpd;

    .line 292
    .line 293
    if-nez v3, :cond_3

    .line 294
    .line 295
    move-object v3, v6

    .line 296
    :cond_3
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 297
    .line 298
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v6, LAVa;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-direct {v6, v11, v12}, LAVa;-><init>(LHVa;I)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 312
    .line 313
    invoke-direct {v9, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_4
    :goto_1
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 318
    .line 319
    const-string v3, ""

    .line 320
    .line 321
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    sget-object v12, LMXa;->n0:LMXa;

    .line 325
    .line 326
    new-instance v3, LvVa;

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    invoke-direct {v3, v11, v6}, LvVa;-><init>(LHVa;I)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 333
    .line 334
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 335
    .line 336
    .line 337
    move-object v3, v10

    .line 338
    move-object v10, v9

    .line 339
    new-instance v9, LPc9;

    .line 340
    .line 341
    const/16 v15, 0x12

    .line 342
    .line 343
    invoke-direct/range {v9 .. v15}, LPc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 347
    .line 348
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    sget-object v12, LMXa;->o0:LMXa;

    .line 359
    .line 360
    new-instance v3, LvVa;

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    invoke-direct {v3, v11, v6}, LvVa;-><init>(LHVa;I)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 367
    .line 368
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 369
    .line 370
    .line 371
    new-instance v9, LPc9;

    .line 372
    .line 373
    const/16 v15, 0x12

    .line 374
    .line 375
    invoke-direct/range {v9 .. v15}, LPc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 379
    .line 380
    invoke-direct {v3, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    new-instance v17, LLa;

    .line 384
    .line 385
    iget-boolean v5, v0, LfR5;->c:Z

    .line 386
    .line 387
    move-object/from16 v22, v4

    .line 388
    .line 389
    check-cast v22, Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v18, v8

    .line 392
    .line 393
    check-cast v18, LHVa;

    .line 394
    .line 395
    move-object/from16 v19, v7

    .line 396
    .line 397
    check-cast v19, LHBd;

    .line 398
    .line 399
    iget-boolean v4, v0, LfR5;->b:Z

    .line 400
    .line 401
    const/16 v23, 0x8

    .line 402
    .line 403
    move/from16 v20, v4

    .line 404
    .line 405
    move/from16 v21, v5

    .line 406
    .line 407
    invoke-direct/range {v17 .. v23}, LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v4, v17

    .line 411
    .line 412
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 413
    .line 414
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    const-string v3, "login:request:prepare"

    .line 418
    .line 419
    invoke-static {v5, v3}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v4, v11, LHVa;->B0:LnJe;

    .line 424
    .line 425
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v3, v3, v5}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v5, LSw9;

    .line 434
    .line 435
    const/4 v6, 0x7

    .line 436
    invoke-direct {v5, v11, v13, v2, v6}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 440
    .line 441
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lg9a;

    .line 445
    .line 446
    const/16 v5, 0x17

    .line 447
    .line 448
    invoke-direct {v3, v5, v11}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 452
    .line 453
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, LjHa;

    .line 457
    .line 458
    const/16 v3, 0x8

    .line 459
    .line 460
    invoke-direct {v2, v3, v11}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 472
    .line 473
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, LEVa;

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    invoke-direct {v2, v11, v13, v6}, LEVa;-><init>(LHVa;LrUa;I)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 483
    .line 484
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, LwAa;

    .line 488
    .line 489
    const/16 v5, 0xd

    .line 490
    .line 491
    invoke-direct {v2, v5, v11}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 495
    .line 496
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 504
    .line 505
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, LEVa;

    .line 509
    .line 510
    invoke-direct {v2, v11, v13, v1}, LEVa;-><init>(LHVa;LrUa;I)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 514
    .line 515
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 519
    .line 520
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_5
    invoke-virtual {v11}, LHVa;->i3()LWF1;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    const v31, 0x3ffef

    .line 531
    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const/16 v30, 0x0

    .line 563
    .line 564
    invoke-static/range {v12 .. v31}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v11, v1}, LHVa;->s3(LWF1;)V

    .line 569
    .line 570
    .line 571
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 572
    .line 573
    :goto_3
    return-object v2

    .line 574
    :pswitch_1
    const/4 v12, 0x0

    .line 575
    move-object/from16 v5, p1

    .line 576
    .line 577
    check-cast v5, LDjj;

    .line 578
    .line 579
    iget-object v9, v5, LDjj;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v9, Lmid;

    .line 582
    .line 583
    iget-object v10, v5, LDjj;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v10, Ljava/lang/String;

    .line 586
    .line 587
    iget-object v5, v5, LDjj;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, LdRf;

    .line 590
    .line 591
    check-cast v8, LRca;

    .line 592
    .line 593
    iget-object v11, v8, LRca;->a:LaX9;

    .line 594
    .line 595
    iget-object v13, v11, LaX9;->k:LbS2;

    .line 596
    .line 597
    instance-of v13, v13, LgCh;

    .line 598
    .line 599
    invoke-virtual {v9}, Lmid;->d()Z

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    check-cast v7, Lni3;

    .line 604
    .line 605
    check-cast v6, LgR5;

    .line 606
    .line 607
    if-eqz v7, :cond_a

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v15, v11, LaX9;->a:LY79;

    .line 613
    .line 614
    iget-object v15, v15, LY79;->a:Ljava/lang/String;

    .line 615
    .line 616
    const-string v12, "original"

    .line 617
    .line 618
    if-eqz v13, :cond_6

    .line 619
    .line 620
    const-string v15, "sponsored"

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_6
    if-eqz v14, :cond_7

    .line 624
    .line 625
    const-string v15, "no_fill"

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_7
    invoke-static {v15, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    if-eqz v15, :cond_8

    .line 633
    .line 634
    move-object v15, v12

    .line 635
    goto :goto_4

    .line 636
    :cond_8
    const-string v15, "organic"

    .line 637
    .line 638
    :goto_4
    iget-object v3, v11, LaX9;->a:LY79;

    .line 639
    .line 640
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v1, v7, Lni3;->f:Ljava/lang/String;

    .line 643
    .line 644
    if-nez v1, :cond_9

    .line 645
    .line 646
    invoke-static {v3, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    goto :goto_5

    .line 651
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    :goto_5
    sget-object v3, LBra;->A1:LBra;

    .line 656
    .line 657
    const-string v12, "lens_type"

    .line 658
    .line 659
    invoke-static {v3, v12, v15}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v12, "match"

    .line 668
    .line 669
    invoke-virtual {v3, v12, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 670
    .line 671
    .line 672
    iget-boolean v1, v7, Lni3;->u:Z

    .line 673
    .line 674
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v12, "snap_taken"

    .line 679
    .line 680
    invoke-virtual {v3, v12, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 681
    .line 682
    .line 683
    iget-boolean v1, v7, Lni3;->m:Z

    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v12, "snap_send"

    .line 690
    .line 691
    invoke-virtual {v3, v12, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 692
    .line 693
    .line 694
    iget-boolean v1, v7, Lni3;->l:Z

    .line 695
    .line 696
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v12, "story_post"

    .line 701
    .line 702
    invoke-virtual {v3, v12, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v6, LgR5;->e:LcH8;

    .line 706
    .line 707
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 708
    .line 709
    .line 710
    :cond_a
    if-nez v13, :cond_b

    .line 711
    .line 712
    if-nez v14, :cond_b

    .line 713
    .line 714
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 715
    .line 716
    goto/16 :goto_26

    .line 717
    .line 718
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v1, v11, LaX9;->a:LY79;

    .line 722
    .line 723
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v3, v6, LgR5;->j:Ljava/util/LinkedHashMap;

    .line 726
    .line 727
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    check-cast v12, Ljava/lang/Integer;

    .line 732
    .line 733
    if-eqz v12, :cond_c

    .line 734
    .line 735
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    move/from16 v79, v12

    .line 740
    .line 741
    :goto_6
    const/16 v16, 0x1

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_c
    const/16 v79, 0x1

    .line 745
    .line 746
    goto :goto_6

    .line 747
    :goto_7
    add-int/lit8 v12, v79, 0x1

    .line 748
    .line 749
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-interface {v3, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    if-eqz v7, :cond_d

    .line 757
    .line 758
    iget-object v1, v7, Lni3;->e:Ljava/lang/Long;

    .line 759
    .line 760
    if-eqz v1, :cond_d

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v14

    .line 766
    goto :goto_8

    .line 767
    :cond_d
    const-wide/16 v14, 0x0

    .line 768
    .line 769
    :goto_8
    iget-object v1, v11, LaX9;->a:LY79;

    .line 770
    .line 771
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v3, v11, LaX9;->p:Ldej;

    .line 774
    .line 775
    iget-object v12, v3, Ldej;->f:Lb89;

    .line 776
    .line 777
    invoke-static {v12}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v76

    .line 781
    iget-wide v12, v8, LRca;->j:J

    .line 782
    .line 783
    move-object/from16 v21, v1

    .line 784
    .line 785
    move/from16 v82, v2

    .line 786
    .line 787
    iget-wide v1, v8, LRca;->l:J

    .line 788
    .line 789
    add-long v22, v12, v1

    .line 790
    .line 791
    add-long v57, v22, v14

    .line 792
    .line 793
    iget-object v14, v8, LRca;->h:LlHb;

    .line 794
    .line 795
    if-eqz v14, :cond_e

    .line 796
    .line 797
    invoke-static {v14}, LrCi;->a(LlHb;)Lq9a$a;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    if-eqz v15, :cond_e

    .line 802
    .line 803
    invoke-static {v15}, LrCi;->b(Lq9a$a;)I

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    move/from16 v42, v15

    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_e
    const/4 v15, 0x6

    .line 811
    const/16 v42, 0x6

    .line 812
    .line 813
    :goto_9
    iget-object v15, v8, LRca;->R:LMDg;

    .line 814
    .line 815
    const/16 v68, 0x0

    .line 816
    .line 817
    if-eqz v15, :cond_f

    .line 818
    .line 819
    invoke-static {v15, v7}, LhNk;->j(LMDg;Lni3;)V

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_f
    move-object/from16 v15, v68

    .line 824
    .line 825
    :goto_a
    invoke-static {v15}, LhNk;->g(LMDg;)Lnca;

    .line 826
    .line 827
    .line 828
    move-result-object v72

    .line 829
    iget-object v15, v3, Ldej;->a:Lnu;

    .line 830
    .line 831
    move-wide/from16 v22, v1

    .line 832
    .line 833
    if-eqz v15, :cond_10

    .line 834
    .line 835
    iget-object v1, v15, Lnu;->b:Ljava/lang/String;

    .line 836
    .line 837
    move-object/from16 v35, v1

    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_10
    move-object/from16 v35, v68

    .line 841
    .line 842
    :goto_b
    if-eqz v15, :cond_11

    .line 843
    .line 844
    iget-object v1, v15, Lnu;->d:Ljava/lang/String;

    .line 845
    .line 846
    move-object/from16 v36, v1

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_11
    move-object/from16 v36, v68

    .line 850
    .line 851
    :goto_c
    if-eqz v15, :cond_12

    .line 852
    .line 853
    iget-object v1, v15, Lnu;->f:Ljava/lang/String;

    .line 854
    .line 855
    move-object/from16 v37, v1

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_12
    move-object/from16 v37, v68

    .line 859
    .line 860
    :goto_d
    if-eqz v15, :cond_13

    .line 861
    .line 862
    iget-object v1, v15, Lnu;->g:Ljava/lang/String;

    .line 863
    .line 864
    move-object/from16 v38, v1

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_13
    move-object/from16 v38, v68

    .line 868
    .line 869
    :goto_e
    if-eqz v15, :cond_14

    .line 870
    .line 871
    iget-object v1, v15, Lnu;->j:Ljava/lang/Long;

    .line 872
    .line 873
    move-object/from16 v71, v1

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_14
    move-object/from16 v71, v68

    .line 877
    .line 878
    :goto_f
    if-eqz v15, :cond_15

    .line 879
    .line 880
    iget-object v1, v15, Lnu;->k:LXCh;

    .line 881
    .line 882
    if-eqz v1, :cond_15

    .line 883
    .line 884
    invoke-static {v1}, LwVk;->g(LXCh;)LhEh;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    move-object/from16 v78, v1

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_15
    move-object/from16 v78, v68

    .line 892
    .line 893
    :goto_10
    iget-object v1, v8, LRca;->Z:LrCh;

    .line 894
    .line 895
    if-eqz v1, :cond_17

    .line 896
    .line 897
    iget-object v2, v1, LrCh;->a:Ljava/lang/Long;

    .line 898
    .line 899
    if-eqz v2, :cond_16

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 902
    .line 903
    .line 904
    move-result-wide v24

    .line 905
    move-object/from16 p1, v9

    .line 906
    .line 907
    move-object v15, v10

    .line 908
    iget-wide v9, v8, LRca;->j:J

    .line 909
    .line 910
    add-long v24, v24, v9

    .line 911
    .line 912
    add-long v24, v24, v22

    .line 913
    .line 914
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    move-object/from16 v26, v9

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_16
    move-object/from16 p1, v9

    .line 922
    .line 923
    move-object v15, v10

    .line 924
    move-object/from16 v26, v68

    .line 925
    .line 926
    :goto_11
    iget-object v9, v1, LrCh;->b:Ljava/lang/Long;

    .line 927
    .line 928
    iget-object v10, v1, LrCh;->c:Ljava/lang/Long;

    .line 929
    .line 930
    move-object/from16 v25, v2

    .line 931
    .line 932
    iget-object v2, v1, LrCh;->d:Ljava/lang/Long;

    .line 933
    .line 934
    iget-object v1, v1, LrCh;->e:Ljava/lang/Integer;

    .line 935
    .line 936
    new-instance v24, LsCh;

    .line 937
    .line 938
    move-object/from16 v30, v1

    .line 939
    .line 940
    move-object/from16 v29, v2

    .line 941
    .line 942
    move-object/from16 v27, v9

    .line 943
    .line 944
    move-object/from16 v28, v10

    .line 945
    .line 946
    invoke-direct/range {v24 .. v30}, LsCh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v80, v24

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_17
    move-object/from16 p1, v9

    .line 953
    .line 954
    move-object v15, v10

    .line 955
    move-object/from16 v80, v68

    .line 956
    .line 957
    :goto_12
    iget-object v1, v3, Ldej;->b:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v7, :cond_18

    .line 960
    .line 961
    iget-wide v9, v7, Lni3;->p:J

    .line 962
    .line 963
    move-wide/from16 v49, v9

    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_18
    const-wide/16 v49, 0x0

    .line 967
    .line 968
    :goto_13
    sget-object v73, LgP6;->a:LgP6;

    .line 969
    .line 970
    new-instance v83, Lm9a;

    .line 971
    .line 972
    sget-object v74, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 973
    .line 974
    iget-object v2, v8, LRca;->P:Ljava/lang/String;

    .line 975
    .line 976
    const/high16 v81, 0x20000

    .line 977
    .line 978
    const/16 v22, 0x2

    .line 979
    .line 980
    const-wide/16 v23, 0x0

    .line 981
    .line 982
    const-wide/16 v25, 0x0

    .line 983
    .line 984
    const/16 v27, 0x0

    .line 985
    .line 986
    const/16 v28, 0x0

    .line 987
    .line 988
    const/16 v29, 0x0

    .line 989
    .line 990
    const/16 v30, 0x0

    .line 991
    .line 992
    const/16 v31, 0x0

    .line 993
    .line 994
    const/16 v32, 0x0

    .line 995
    .line 996
    iget-wide v9, v8, LRca;->c:J

    .line 997
    .line 998
    const/16 v39, 0x0

    .line 999
    .line 1000
    const/16 v41, 0x0

    .line 1001
    .line 1002
    const-wide/16 v43, 0x0

    .line 1003
    .line 1004
    const-wide/16 v45, 0x0

    .line 1005
    .line 1006
    const-wide/16 v47, 0x0

    .line 1007
    .line 1008
    const-wide/16 v51, 0x0

    .line 1009
    .line 1010
    const-wide/16 v53, 0x0

    .line 1011
    .line 1012
    const/16 v61, 0x1

    .line 1013
    .line 1014
    const/16 v62, 0x0

    .line 1015
    .line 1016
    move-object/from16 v40, v1

    .line 1017
    .line 1018
    iget-object v1, v8, LRca;->z:Ljava/lang/Long;

    .line 1019
    .line 1020
    const/16 v64, 0x0

    .line 1021
    .line 1022
    const/16 v65, 0x0

    .line 1023
    .line 1024
    move-object/from16 v63, v1

    .line 1025
    .line 1026
    iget-boolean v1, v8, LRca;->w:Z

    .line 1027
    .line 1028
    const/16 v67, 0x0

    .line 1029
    .line 1030
    const/16 v75, 0x0

    .line 1031
    .line 1032
    move-wide/from16 v59, v57

    .line 1033
    .line 1034
    move-object/from16 v69, v68

    .line 1035
    .line 1036
    move-object/from16 v70, v68

    .line 1037
    .line 1038
    move/from16 v66, v1

    .line 1039
    .line 1040
    move-object/from16 v77, v2

    .line 1041
    .line 1042
    move-wide/from16 v33, v9

    .line 1043
    .line 1044
    move-wide/from16 v55, v12

    .line 1045
    .line 1046
    move-object/from16 v20, v83

    .line 1047
    .line 1048
    invoke-direct/range {v20 .. v81}, Lm9a;-><init>(Ljava/lang/String;IJJZZZZZLjava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNOk;Ljava/lang/String;ZIJJJJJJJJJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lnca;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;LhEh;ILsCh;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static/range {v82 .. v82}, LzHa;->L(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_26

    .line 1056
    .line 1057
    const/4 v9, 0x1

    .line 1058
    if-eq v1, v9, :cond_1f

    .line 1059
    .line 1060
    const/4 v2, 0x2

    .line 1061
    if-eq v1, v2, :cond_1d

    .line 1062
    .line 1063
    const/4 v2, 0x3

    .line 1064
    if-ne v1, v2, :cond_1c

    .line 1065
    .line 1066
    invoke-static {v8}, LQn0;->a(LRca;)LOn0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-eqz v1, :cond_1b

    .line 1071
    .line 1072
    if-eqz v14, :cond_19

    .line 1073
    .line 1074
    invoke-static {v14}, LrCi;->a(LlHb;)Lq9a$a;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-nez v2, :cond_1a

    .line 1079
    .line 1080
    :cond_19
    sget-object v2, Lq9a$a;->b:Lq9a$a;

    .line 1081
    .line 1082
    :cond_1a
    invoke-static {v1, v2}, LQn0;->b(LOn0;Lq9a$a;)LNOk;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    move-object/from16 v91, v1

    .line 1087
    .line 1088
    goto :goto_14

    .line 1089
    :cond_1b
    move-object/from16 v91, v68

    .line 1090
    .line 1091
    :goto_14
    const/16 v110, 0x0

    .line 1092
    .line 1093
    const v111, -0xa0001

    .line 1094
    .line 1095
    .line 1096
    const-wide/16 v84, 0x0

    .line 1097
    .line 1098
    const/16 v86, 0x0

    .line 1099
    .line 1100
    const/16 v87, 0x0

    .line 1101
    .line 1102
    const/16 v88, 0x0

    .line 1103
    .line 1104
    const/16 v89, 0x0

    .line 1105
    .line 1106
    const/16 v90, 0x0

    .line 1107
    .line 1108
    const/16 v92, 0x0

    .line 1109
    .line 1110
    const/16 v93, 0x0

    .line 1111
    .line 1112
    const-wide/16 v94, 0x0

    .line 1113
    .line 1114
    const-wide/16 v96, 0x0

    .line 1115
    .line 1116
    const-wide/16 v98, 0x0

    .line 1117
    .line 1118
    const-wide/16 v100, 0x0

    .line 1119
    .line 1120
    const-wide/16 v102, 0x0

    .line 1121
    .line 1122
    const-wide/16 v104, 0x0

    .line 1123
    .line 1124
    const/16 v106, 0x0

    .line 1125
    .line 1126
    const/16 v107, 0x0

    .line 1127
    .line 1128
    const/16 v108, 0x0

    .line 1129
    .line 1130
    const/16 v109, 0x0

    .line 1131
    .line 1132
    const v112, 0x7fbff

    .line 1133
    .line 1134
    .line 1135
    invoke-static/range {v83 .. v112}, Lm9a;->a(Lm9a;JZZZZZLNOk;Ljava/lang/String;ZJJJJJJLjava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;ZII)Lm9a;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v83

    .line 1139
    goto/16 :goto_1a

    .line 1140
    .line 1141
    :cond_1c
    new-instance v1, LwOc;

    .line 1142
    .line 1143
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    throw v1

    .line 1147
    :cond_1d
    if-eqz v7, :cond_26

    .line 1148
    .line 1149
    iget-object v1, v7, Lni3;->e:Ljava/lang/Long;

    .line 1150
    .line 1151
    if-eqz v1, :cond_1e

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v12

    .line 1157
    move-wide/from16 v104, v12

    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :cond_1e
    const-wide/16 v104, 0x0

    .line 1161
    .line 1162
    :goto_15
    iget-wide v1, v7, Lni3;->q:J

    .line 1163
    .line 1164
    iget-wide v9, v7, Lni3;->p:J

    .line 1165
    .line 1166
    iget-wide v12, v8, LRca;->j:J

    .line 1167
    .line 1168
    iget-boolean v14, v7, Lni3;->m:Z

    .line 1169
    .line 1170
    move-wide/from16 v98, v1

    .line 1171
    .line 1172
    iget-boolean v1, v7, Lni3;->l:Z

    .line 1173
    .line 1174
    iget-boolean v2, v7, Lni3;->n:Z

    .line 1175
    .line 1176
    const/16 v89, 0x0

    .line 1177
    .line 1178
    const/16 v90, 0x0

    .line 1179
    .line 1180
    const/16 v91, 0x0

    .line 1181
    .line 1182
    const/16 v92, 0x0

    .line 1183
    .line 1184
    const/16 v93, 0x0

    .line 1185
    .line 1186
    move/from16 v87, v1

    .line 1187
    .line 1188
    move/from16 v88, v2

    .line 1189
    .line 1190
    iget-wide v1, v7, Lni3;->j:J

    .line 1191
    .line 1192
    move-wide/from16 v94, v1

    .line 1193
    .line 1194
    iget-wide v1, v7, Lni3;->k:J

    .line 1195
    .line 1196
    move-wide/from16 v96, v1

    .line 1197
    .line 1198
    iget-wide v1, v8, LRca;->l:J

    .line 1199
    .line 1200
    const/16 v106, 0x0

    .line 1201
    .line 1202
    const/16 v107, 0x0

    .line 1203
    .line 1204
    const/16 v108, 0x0

    .line 1205
    .line 1206
    const/16 v109, 0x0

    .line 1207
    .line 1208
    move-wide/from16 v102, v1

    .line 1209
    .line 1210
    iget-boolean v1, v7, Lni3;->u:Z

    .line 1211
    .line 1212
    const v111, -0x7e000e5

    .line 1213
    .line 1214
    .line 1215
    const v112, 0x7efff

    .line 1216
    .line 1217
    .line 1218
    move/from16 v110, v1

    .line 1219
    .line 1220
    move-wide/from16 v100, v9

    .line 1221
    .line 1222
    move-wide/from16 v84, v12

    .line 1223
    .line 1224
    move/from16 v86, v14

    .line 1225
    .line 1226
    invoke-static/range {v83 .. v112}, Lm9a;->a(Lm9a;JZZZZZLNOk;Ljava/lang/String;ZJJJJJJLjava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;ZII)Lm9a;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v83

    .line 1230
    goto/16 :goto_1a

    .line 1231
    .line 1232
    :cond_1f
    invoke-virtual {v8}, LRca;->n()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v89

    .line 1236
    invoke-virtual {v8}, LRca;->n()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    const/16 v16, 0x1

    .line 1241
    .line 1242
    xor-int/lit8 v90, v1, 0x1

    .line 1243
    .line 1244
    iget-object v1, v8, LRca;->t:Ljava/lang/Double;

    .line 1245
    .line 1246
    if-eqz v1, :cond_20

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v1

    .line 1252
    double-to-float v1, v1

    .line 1253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    move-object/from16 v107, v1

    .line 1258
    .line 1259
    goto :goto_16

    .line 1260
    :cond_20
    move-object/from16 v107, v68

    .line 1261
    .line 1262
    :goto_16
    iget-object v1, v8, LRca;->C:Ljava/lang/Double;

    .line 1263
    .line 1264
    if-eqz v1, :cond_21

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v1

    .line 1270
    double-to-long v1, v1

    .line 1271
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    move-object/from16 v109, v1

    .line 1276
    .line 1277
    goto :goto_17

    .line 1278
    :cond_21
    move-object/from16 v109, v68

    .line 1279
    .line 1280
    :goto_17
    invoke-static/range {v42 .. v42}, LzHa;->L(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    iget-boolean v2, v8, LRca;->y:Z

    .line 1285
    .line 1286
    const/4 v9, 0x1

    .line 1287
    if-eqz v1, :cond_24

    .line 1288
    .line 1289
    if-eq v1, v9, :cond_24

    .line 1290
    .line 1291
    const/4 v10, 0x2

    .line 1292
    if-eq v1, v10, :cond_23

    .line 1293
    .line 1294
    const/4 v10, 0x3

    .line 1295
    if-eq v1, v10, :cond_23

    .line 1296
    .line 1297
    const/4 v10, 0x4

    .line 1298
    if-eq v1, v10, :cond_24

    .line 1299
    .line 1300
    const/4 v10, 0x5

    .line 1301
    if-ne v1, v10, :cond_22

    .line 1302
    .line 1303
    goto :goto_18

    .line 1304
    :cond_22
    new-instance v1, LwOc;

    .line 1305
    .line 1306
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    throw v1

    .line 1310
    :cond_23
    move/from16 v93, v2

    .line 1311
    .line 1312
    goto :goto_19

    .line 1313
    :cond_24
    :goto_18
    iget-boolean v1, v0, LfR5;->b:Z

    .line 1314
    .line 1315
    if-eqz v1, :cond_25

    .line 1316
    .line 1317
    if-eqz v2, :cond_25

    .line 1318
    .line 1319
    const/16 v93, 0x1

    .line 1320
    .line 1321
    goto :goto_19

    .line 1322
    :cond_25
    const/16 v93, 0x0

    .line 1323
    .line 1324
    :goto_19
    const/16 v110, 0x0

    .line 1325
    .line 1326
    const v111, 0x7ff3f4eb

    .line 1327
    .line 1328
    .line 1329
    iget-wide v1, v8, LRca;->j:J

    .line 1330
    .line 1331
    const/16 v86, 0x0

    .line 1332
    .line 1333
    const/16 v87, 0x0

    .line 1334
    .line 1335
    const/16 v88, 0x0

    .line 1336
    .line 1337
    const/16 v91, 0x0

    .line 1338
    .line 1339
    iget-object v9, v3, Ldej;->b:Ljava/lang/String;

    .line 1340
    .line 1341
    const-wide/16 v94, 0x0

    .line 1342
    .line 1343
    const-wide/16 v96, 0x0

    .line 1344
    .line 1345
    const-wide/16 v98, 0x0

    .line 1346
    .line 1347
    const-wide/16 v100, 0x0

    .line 1348
    .line 1349
    const-wide/16 v102, 0x0

    .line 1350
    .line 1351
    const-wide/16 v104, 0x0

    .line 1352
    .line 1353
    iget-object v10, v8, LRca;->A:Ljava/lang/Long;

    .line 1354
    .line 1355
    iget-object v12, v8, LRca;->u:Ljava/lang/Long;

    .line 1356
    .line 1357
    const v112, 0x7ffe9

    .line 1358
    .line 1359
    .line 1360
    move-wide/from16 v84, v1

    .line 1361
    .line 1362
    move-object/from16 v92, v9

    .line 1363
    .line 1364
    move-object/from16 v106, v10

    .line 1365
    .line 1366
    move-object/from16 v108, v12

    .line 1367
    .line 1368
    invoke-static/range {v83 .. v112}, Lm9a;->a(Lm9a;JZZZZZLNOk;Ljava/lang/String;ZJJJJJJLjava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;ZII)Lm9a;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v83

    .line 1372
    :cond_26
    :goto_1a
    iget-object v1, v3, Ldej;->a:Lnu;

    .line 1373
    .line 1374
    if-eqz v1, :cond_28

    .line 1375
    .line 1376
    iget-object v1, v1, Lnu;->e:Ljava/lang/String;

    .line 1377
    .line 1378
    if-nez v1, :cond_27

    .line 1379
    .line 1380
    goto :goto_1b

    .line 1381
    :cond_27
    move-object/from16 v17, v1

    .line 1382
    .line 1383
    goto :goto_1c

    .line 1384
    :cond_28
    :goto_1b
    move-object/from16 v17, v15

    .line 1385
    .line 1386
    :goto_1c
    iget-object v1, v3, Ldej;->a:Lnu;

    .line 1387
    .line 1388
    if-eqz v1, :cond_29

    .line 1389
    .line 1390
    iget-object v1, v1, Lnu;->h:Ljava/lang/String;

    .line 1391
    .line 1392
    move-object/from16 v19, v1

    .line 1393
    .line 1394
    goto :goto_1d

    .line 1395
    :cond_29
    move-object/from16 v19, v68

    .line 1396
    .line 1397
    :goto_1d
    sget-object v20, LXu;->n0:LXu;

    .line 1398
    .line 1399
    iget-object v1, v3, Ldej;->a:Lnu;

    .line 1400
    .line 1401
    if-eqz v1, :cond_2a

    .line 1402
    .line 1403
    iget-object v1, v1, Lnu;->a:Ljava/lang/String;

    .line 1404
    .line 1405
    move-object/from16 v21, v1

    .line 1406
    .line 1407
    goto :goto_1e

    .line 1408
    :cond_2a
    move-object/from16 v21, v68

    .line 1409
    .line 1410
    :goto_1e
    new-instance v1, LPyj;

    .line 1411
    .line 1412
    iget v2, v5, LdRf;->i:I

    .line 1413
    .line 1414
    iget v5, v5, LdRf;->h:I

    .line 1415
    .line 1416
    invoke-direct {v1, v2, v5}, LPyj;-><init>(II)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static/range {v83 .. v83}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v37

    .line 1423
    invoke-static {v8}, LLWk;->e(LRca;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v31

    .line 1427
    iget-object v2, v3, Ldej;->a:Lnu;

    .line 1428
    .line 1429
    if-eqz v2, :cond_2b

    .line 1430
    .line 1431
    iget-object v2, v2, Lnu;->i:[B

    .line 1432
    .line 1433
    goto :goto_1f

    .line 1434
    :cond_2b
    move-object/from16 v2, v68

    .line 1435
    .line 1436
    :goto_1f
    if-eqz v2, :cond_2c

    .line 1437
    .line 1438
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v9

    .line 1446
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v12

    .line 1450
    new-instance v2, Ljava/util/UUID;

    .line 1451
    .line 1452
    invoke-direct {v2, v9, v10, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1459
    goto :goto_20

    .line 1460
    :catch_0
    move-object/from16 v2, v68

    .line 1461
    .line 1462
    :goto_20
    move-object/from16 v34, v2

    .line 1463
    .line 1464
    goto :goto_21

    .line 1465
    :cond_2c
    move-object/from16 v34, v68

    .line 1466
    .line 1467
    :goto_21
    iget-object v2, v3, Ldej;->a:Lnu;

    .line 1468
    .line 1469
    if-eqz v2, :cond_2d

    .line 1470
    .line 1471
    iget-object v2, v2, Lnu;->l:[B

    .line 1472
    .line 1473
    goto :goto_22

    .line 1474
    :cond_2d
    move-object/from16 v2, v68

    .line 1475
    .line 1476
    :goto_22
    if-eqz v2, :cond_2e

    .line 1477
    .line 1478
    :try_start_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v9

    .line 1486
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v12

    .line 1490
    new-instance v2, Ljava/util/UUID;

    .line 1491
    .line 1492
    invoke-direct {v2, v9, v10, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1499
    goto :goto_23

    .line 1500
    :catch_1
    move-object/from16 v2, v68

    .line 1501
    .line 1502
    :goto_23
    move-object/from16 v33, v2

    .line 1503
    .line 1504
    goto :goto_24

    .line 1505
    :cond_2e
    move-object/from16 v33, v68

    .line 1506
    .line 1507
    :goto_24
    sget-object v32, LZk;->Y:LZk;

    .line 1508
    .line 1509
    invoke-virtual/range {p1 .. p1}, Lmid;->i()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    move-object/from16 v35, v2

    .line 1514
    .line 1515
    check-cast v35, LLyj;

    .line 1516
    .line 1517
    new-instance v18, LTyj;

    .line 1518
    .line 1519
    move-object/from16 v29, v4

    .line 1520
    .line 1521
    check-cast v29, LNdj;

    .line 1522
    .line 1523
    iget v2, v0, LfR5;->t:I

    .line 1524
    .line 1525
    const v38, 0x100008

    .line 1526
    .line 1527
    .line 1528
    const/16 v22, 0x0

    .line 1529
    .line 1530
    iget-wide v4, v8, LRca;->d:J

    .line 1531
    .line 1532
    const/16 v26, 0x0

    .line 1533
    .line 1534
    const/16 v27, 0x0

    .line 1535
    .line 1536
    iget-object v9, v8, LRca;->i:Ljava/lang/String;

    .line 1537
    .line 1538
    const/16 v36, 0x0

    .line 1539
    .line 1540
    move-object/from16 v25, v1

    .line 1541
    .line 1542
    move/from16 v30, v2

    .line 1543
    .line 1544
    move-wide/from16 v23, v4

    .line 1545
    .line 1546
    move-object/from16 v28, v9

    .line 1547
    .line 1548
    invoke-direct/range {v18 .. v38}, LTyj;-><init>(Ljava/lang/String;LXu;Ljava/lang/String;Ljava/lang/String;JLPyj;LXyj;Ljava/lang/String;Ljava/lang/String;LNdj;IILZk;Ljava/lang/String;Ljava/lang/String;LLyj;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v1, v3, Ldej;->a:Lnu;

    .line 1552
    .line 1553
    if-eqz v1, :cond_2f

    .line 1554
    .line 1555
    iget-object v1, v1, Lnu;->i:[B

    .line 1556
    .line 1557
    move-object/from16 v20, v1

    .line 1558
    .line 1559
    goto :goto_25

    .line 1560
    :cond_2f
    move-object/from16 v20, v68

    .line 1561
    .line 1562
    :goto_25
    iget-object v1, v6, LgR5;->g:LiX5;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    sget-object v2, LmCh;->X:LmCh;

    .line 1568
    .line 1569
    new-instance v3, LRG5;

    .line 1570
    .line 1571
    const/16 v4, 0x13

    .line 1572
    .line 1573
    invoke-direct {v3, v2, v4, v8}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v1, v1, LiX5;->a:Lkf0;

    .line 1577
    .line 1578
    invoke-virtual {v1, v3}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v6, LgR5;->n:Lnp0;

    .line 1582
    .line 1583
    iget v2, v0, LfR5;->t:I

    .line 1584
    .line 1585
    iget-object v3, v6, LgR5;->f:Lor;

    .line 1586
    .line 1587
    move-object/from16 v19, v1

    .line 1588
    .line 1589
    move/from16 v21, v2

    .line 1590
    .line 1591
    move-object/from16 v16, v3

    .line 1592
    .line 1593
    invoke-interface/range {v16 .. v21}, Lor;->a(Ljava/lang/String;LTyj;Lnp0;[BI)V

    .line 1594
    .line 1595
    .line 1596
    move-object/from16 v1, v18

    .line 1597
    .line 1598
    iget-boolean v2, v0, LfR5;->c:Z

    .line 1599
    .line 1600
    if-eqz v2, :cond_32

    .line 1601
    .line 1602
    iget-object v2, v6, LgR5;->m:Lbph;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Lbph;->e()LBu;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    if-nez v3, :cond_30

    .line 1609
    .line 1610
    iget-object v3, v8, LRca;->i:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-virtual {v2, v3}, Lbph;->a(Ljava/lang/String;)LBu;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    :cond_30
    invoke-virtual {v2}, Lbph;->f()Lau;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, LtSa;

    .line 1621
    .line 1622
    invoke-virtual {v4, v8}, LtSa;->d(LRca;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2}, Lbph;->f()Lau;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    check-cast v2, LtSa;

    .line 1630
    .line 1631
    invoke-virtual {v2, v7}, LtSa;->b(Lni3;)V

    .line 1632
    .line 1633
    .line 1634
    check-cast v3, LGqa;

    .line 1635
    .line 1636
    invoke-virtual {v3}, LGqa;->f()Ljkf;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    new-instance v16, Lezj;

    .line 1641
    .line 1642
    if-eqz v7, :cond_31

    .line 1643
    .line 1644
    iget-object v3, v7, Lni3;->s:Lkotlin/jvm/functions/Function3;

    .line 1645
    .line 1646
    if-eqz v3, :cond_31

    .line 1647
    .line 1648
    iget-object v4, v11, LaX9;->a:LY79;

    .line 1649
    .line 1650
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 1651
    .line 1652
    iget-object v5, v1, LTyj;->q:Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v7, v7, Lni3;->v:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-interface {v3, v4, v5, v7}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    move-object/from16 v68, v3

    .line 1661
    .line 1662
    check-cast v68, Ljava/lang/String;

    .line 1663
    .line 1664
    :cond_31
    move-object/from16 v20, v68

    .line 1665
    .line 1666
    iget-object v2, v2, Ljkf;->a:Lxdj;

    .line 1667
    .line 1668
    const/16 v19, 0x0

    .line 1669
    .line 1670
    move-object/from16 v21, v1

    .line 1671
    .line 1672
    move-object/from16 v18, v2

    .line 1673
    .line 1674
    invoke-direct/range {v16 .. v21}, Lezj;-><init>(Ljava/lang/String;Lxdj;ZLjava/lang/String;LTyj;)V

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v1, v16

    .line 1678
    .line 1679
    new-instance v2, Lzz5;

    .line 1680
    .line 1681
    const/16 v3, 0x1a

    .line 1682
    .line 1683
    invoke-direct {v2, v1, v3, v6}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v6, LgR5;->h:Lio/reactivex/rxjava3/core/Single;

    .line 1687
    .line 1688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1692
    .line 1693
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1697
    .line 1698
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_26

    .line 1702
    :cond_32
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1703
    .line 1704
    :goto_26
    return-object v1

    .line 1705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
