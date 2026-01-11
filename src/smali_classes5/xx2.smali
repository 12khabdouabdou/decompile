.class public final Lxx2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LKN6;

.field public final synthetic Y:LLm7;

.field public final synthetic Z:Lpy2;

.field public final synthetic a:Lop7;

.field public final synthetic b:LCM4;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e0:Lly2;

.field public final synthetic f0:LSx2;

.field public final synthetic g0:Luy2;

.field public final synthetic h0:LHx2;

.field public final synthetic i0:Lf47;

.field public final synthetic j0:LQG3;

.field public final synthetic t:Lfk4;


# direct methods
.method public constructor <init>(Lop7;LCM4;Landroid/content/Context;Lfk4;LKN6;LLm7;Lpy2;Lly2;LSx2;Luy2;LHx2;Lf47;LQG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx2;->a:Lop7;

    .line 2
    .line 3
    iput-object p2, p0, Lxx2;->b:LCM4;

    .line 4
    .line 5
    iput-object p3, p0, Lxx2;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lxx2;->t:Lfk4;

    .line 8
    .line 9
    iput-object p5, p0, Lxx2;->X:LKN6;

    .line 10
    .line 11
    iput-object p6, p0, Lxx2;->Y:LLm7;

    .line 12
    .line 13
    iput-object p7, p0, Lxx2;->Z:Lpy2;

    .line 14
    .line 15
    iput-object p8, p0, Lxx2;->e0:Lly2;

    .line 16
    .line 17
    iput-object p9, p0, Lxx2;->f0:LSx2;

    .line 18
    .line 19
    iput-object p10, p0, Lxx2;->g0:Luy2;

    .line 20
    .line 21
    iput-object p11, p0, Lxx2;->h0:LHx2;

    .line 22
    .line 23
    iput-object p12, p0, Lxx2;->i0:Lf47;

    .line 24
    .line 25
    iput-object p13, p0, Lxx2;->j0:LQG3;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LuD9;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, v1, LuD9;->a:Lom7;

    .line 12
    .line 13
    instance-of v3, v5, Ljm7;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    check-cast v6, Ljm7;

    .line 20
    .line 21
    iget-object v6, v6, Ljm7;->c:LY79;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v6, v5, Lmm7;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v6, v5, Lkm7;

    .line 31
    .line 32
    :goto_0
    if-eqz v6, :cond_15

    .line 33
    .line 34
    invoke-virtual {v5}, Lom7;->b()LY79;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_1
    iget-object v7, v0, Lxx2;->a:Lop7;

    .line 39
    .line 40
    iget-object v8, v1, LuD9;->i:Lx37;

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    new-instance v8, LrM1;

    .line 45
    .line 46
    iget-object v9, v0, Lxx2;->j0:LQG3;

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-direct {v8, v9, v10, v6}, LrM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lz37;

    .line 53
    .line 54
    iget-boolean v10, v1, LuD9;->b:Z

    .line 55
    .line 56
    invoke-direct {v6, v10, v8}, Lz37;-><init>(ZLrM1;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, LXK3;

    .line 60
    .line 61
    new-instance v10, Llg;

    .line 62
    .line 63
    const/16 v11, 0xa

    .line 64
    .line 65
    invoke-direct {v10, v7, v11, v5}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    invoke-direct {v8, v9, v11, v10}, LXK3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, LrM1;

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    invoke-direct {v9, v6, v10, v8}, LrM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v9

    .line 79
    :cond_2
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lmp7;

    .line 84
    .line 85
    new-instance v7, LE05;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 91
    .line 92
    iput-object v9, v7, LsD9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    sget-object v10, LuL3;->a:LuL3;

    .line 95
    .line 96
    iput-object v10, v7, LsD9;->c:LrVk;

    .line 97
    .line 98
    sget-object v11, LPl7;->a:LPl7;

    .line 99
    .line 100
    iput-object v11, v7, LsD9;->t:LQl7;

    .line 101
    .line 102
    iput-object v9, v7, LsD9;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    iput-object v9, v7, LsD9;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    iput-boolean v4, v7, LsD9;->j0:Z

    .line 107
    .line 108
    iput-object v9, v7, LE05;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    iget-object v11, v0, Lxx2;->b:LCM4;

    .line 111
    .line 112
    iput-object v11, v7, Lz03;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v11, v7, LE05;->l0:LCM4;

    .line 115
    .line 116
    iget-object v12, v11, LCM4;->a:LO05;

    .line 117
    .line 118
    iget-object v12, v12, LO05;->b:LA3a;

    .line 119
    .line 120
    invoke-interface {v12}, LA3a;->a()LyPf;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v11, v11, LCM4;->a:LO05;

    .line 125
    .line 126
    iget-object v11, v11, LO05;->b:LA3a;

    .line 127
    .line 128
    invoke-interface {v11}, LA3a;->b()Lrp0;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v12, LTT5;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v12, "ItemFeedComponent.Builder"

    .line 138
    .line 139
    invoke-static {v11, v12}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iput-object v11, v7, LsD9;->k0:LnJe;

    .line 144
    .line 145
    sget-object v11, LWO6;->c:LWO6;

    .line 146
    .line 147
    iput-object v11, v7, LE05;->q0:Lx37;

    .line 148
    .line 149
    sget-object v11, LVYc;->a:LVYc;

    .line 150
    .line 151
    iput-object v11, v7, LE05;->r0:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 152
    .line 153
    sget-object v11, LxP6;->a:LxP6;

    .line 154
    .line 155
    iput-object v11, v7, LE05;->x0:LyP6;

    .line 156
    .line 157
    iput-object v10, v7, LsD9;->c:LrVk;

    .line 158
    .line 159
    iput-object v9, v7, LE05;->s0:Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    iput-object v9, v7, LE05;->t0:Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    iput-object v9, v7, LE05;->u0:Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    iput-object v9, v7, LE05;->v0:Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    iput-object v9, v7, LE05;->w0:Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    sget-object v12, Lak4;->a:Lak4;

    .line 170
    .line 171
    iput-object v12, v7, LE05;->y0:Lfk4;

    .line 172
    .line 173
    sget-object v12, LJN6;->a:LJN6;

    .line 174
    .line 175
    iput-object v12, v7, LE05;->z0:LKN6;

    .line 176
    .line 177
    iput-object v9, v7, LE05;->A0:Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    iput-boolean v12, v7, LsD9;->i0:Z

    .line 181
    .line 182
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v13, v7, LE05;->H0:Ljava/lang/Boolean;

    .line 185
    .line 186
    iput-object v13, v7, LE05;->m0:Ljava/lang/Boolean;

    .line 187
    .line 188
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    iput-object v14, v7, LE05;->n0:Ljava/lang/Boolean;

    .line 191
    .line 192
    iput-object v14, v7, LE05;->o0:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iput-object v15, v7, LE05;->B0:Ljava/lang/Integer;

    .line 199
    .line 200
    sget-object v15, LLXe;->e:LLXe;

    .line 201
    .line 202
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 203
    .line 204
    invoke-direct {v12, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v12, v7, LE05;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    sget-object v12, LMm7;->a:LMm7;

    .line 210
    .line 211
    iput-object v12, v7, LE05;->C0:LNm7;

    .line 212
    .line 213
    iput-object v9, v7, LE05;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    sget-object v9, LRm9;->Y:LRm9;

    .line 216
    .line 217
    iput-object v9, v7, LE05;->F0:LJP9;

    .line 218
    .line 219
    iget-object v9, v1, LuD9;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    iput-object v9, v7, LE05;->s0:Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    move-object v3, v5

    .line 227
    check-cast v3, Ljm7;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    move-object v3, v9

    .line 231
    :goto_2
    if-eqz v3, :cond_4

    .line 232
    .line 233
    iget-object v3, v3, Ljm7;->c:LY79;

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    sget-object v3, La89;->a:La89;

    .line 239
    .line 240
    :goto_3
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 241
    .line 242
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v12, v7, LE05;->t0:Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    iget-object v3, v1, LuD9;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    iput-object v3, v7, LE05;->u0:Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    iget v3, v6, Lmp7;->c:I

    .line 252
    .line 253
    invoke-static {v3}, LzHa;->L(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    if-eq v3, v4, :cond_6

    .line 260
    .line 261
    const/4 v12, 0x2

    .line 262
    if-ne v3, v12, :cond_5

    .line 263
    .line 264
    iget-object v3, v1, LuD9;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_4

    .line 271
    :cond_5
    new-instance v1, LwOc;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_6
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 278
    .line 279
    invoke-direct {v3, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 284
    .line 285
    invoke-direct {v3, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    iput-object v3, v7, LE05;->v0:Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    iget-object v3, v0, Lxx2;->c:Landroid/content/Context;

    .line 291
    .line 292
    const v12, 0x7f131e6f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v12, v6, Lmp7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v7, LE05;->w0:Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    iget-boolean v3, v6, Lmp7;->e:Z

    .line 308
    .line 309
    iput-boolean v3, v7, LsD9;->i0:Z

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v7, LE05;->H0:Ljava/lang/Boolean;

    .line 316
    .line 317
    iget-boolean v3, v6, Lmp7;->f:Z

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v7, LE05;->m0:Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-boolean v3, v6, Lmp7;->h:Z

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v7, LE05;->n0:Ljava/lang/Boolean;

    .line 332
    .line 333
    iget-boolean v3, v6, Lmp7;->i:Z

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v7, LE05;->o0:Ljava/lang/Boolean;

    .line 340
    .line 341
    iget-boolean v3, v6, Lmp7;->g:Z

    .line 342
    .line 343
    iput-boolean v3, v7, LsD9;->g0:Z

    .line 344
    .line 345
    iget-boolean v3, v6, Lmp7;->j:Z

    .line 346
    .line 347
    iput-boolean v3, v7, LsD9;->h0:Z

    .line 348
    .line 349
    iput-object v8, v7, LE05;->q0:Lx37;

    .line 350
    .line 351
    iget-object v3, v0, Lxx2;->t:Lfk4;

    .line 352
    .line 353
    iput-object v3, v7, LE05;->y0:Lfk4;

    .line 354
    .line 355
    iget-object v3, v0, Lxx2;->X:LKN6;

    .line 356
    .line 357
    iput-object v3, v7, LE05;->z0:LKN6;

    .line 358
    .line 359
    iget-object v3, v1, LuD9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    iput-object v3, v7, LsD9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    instance-of v8, v5, Llm7;

    .line 369
    .line 370
    if-eqz v8, :cond_8

    .line 371
    .line 372
    new-instance v8, LTv7;

    .line 373
    .line 374
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_8
    new-instance v8, LDB5;

    .line 381
    .line 382
    iget-object v12, v1, LuD9;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    iget-object v13, v1, LuD9;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    invoke-direct {v8, v5, v12, v13}, LDB5;-><init>(Lom7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    new-array v8, v8, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 394
    .line 395
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 400
    .line 401
    array-length v8, v3

    .line 402
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 407
    .line 408
    invoke-static {v3}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v7, LE05;->r0:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 413
    .line 414
    iget-object v3, v6, Lmp7;->a:LjZk;

    .line 415
    .line 416
    instance-of v8, v3, Lip7;

    .line 417
    .line 418
    if-eqz v8, :cond_9

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    instance-of v10, v3, Ljp7;

    .line 422
    .line 423
    if-eqz v10, :cond_a

    .line 424
    .line 425
    new-instance v10, LsL3;

    .line 426
    .line 427
    move-object v12, v3

    .line 428
    check-cast v12, Ljp7;

    .line 429
    .line 430
    iget-object v13, v12, Ljp7;->b:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v12, v12, Ljp7;->c:LGIj;

    .line 433
    .line 434
    invoke-direct {v10, v13, v12}, LsL3;-><init>(Ljava/lang/String;LGIj;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_a
    instance-of v10, v3, Lkp7;

    .line 439
    .line 440
    if-eqz v10, :cond_14

    .line 441
    .line 442
    new-instance v10, LtL3;

    .line 443
    .line 444
    move-object v12, v3

    .line 445
    check-cast v12, Lkp7;

    .line 446
    .line 447
    iget-object v13, v12, Lkp7;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v14, v12, Lkp7;->c:LGIj;

    .line 450
    .line 451
    iget-object v12, v12, Lkp7;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v10, v13, v12, v14}, LtL3;-><init>(Ljava/lang/String;Ljava/lang/String;LGIj;)V

    .line 454
    .line 455
    .line 456
    :goto_5
    iput-object v10, v7, LsD9;->c:LrVk;

    .line 457
    .line 458
    iget-object v10, v6, Lmp7;->b:LiZk;

    .line 459
    .line 460
    instance-of v12, v10, Lhp7;

    .line 461
    .line 462
    if-eqz v12, :cond_b

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_b
    instance-of v11, v10, Lcp7;

    .line 466
    .line 467
    if-eqz v11, :cond_c

    .line 468
    .line 469
    const/4 v11, 0x1

    .line 470
    goto :goto_6

    .line 471
    :cond_c
    instance-of v11, v10, Ldp7;

    .line 472
    .line 473
    :goto_6
    if-eqz v11, :cond_13

    .line 474
    .line 475
    new-instance v11, LTy3;

    .line 476
    .line 477
    invoke-virtual {v10}, LiZk;->i()Lgp7;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-direct {v11, v13}, LTy3;-><init>(Lgp7;)V

    .line 482
    .line 483
    .line 484
    :goto_7
    iput-object v11, v7, LE05;->x0:LyP6;

    .line 485
    .line 486
    if-eqz v12, :cond_d

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_d
    instance-of v4, v10, Ldp7;

    .line 490
    .line 491
    :goto_8
    if-eqz v4, :cond_e

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_e
    instance-of v4, v10, Lcp7;

    .line 495
    .line 496
    if-eqz v4, :cond_12

    .line 497
    .line 498
    check-cast v10, Lcp7;

    .line 499
    .line 500
    iget-object v9, v10, Lcp7;->a:Lgv9;

    .line 501
    .line 502
    :goto_9
    iput-object v9, v7, LE05;->D0:Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    iget-object v4, v1, LuD9;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    iput-object v4, v7, LE05;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    iget-boolean v4, v6, Lmp7;->k:Z

    .line 509
    .line 510
    if-eqz v4, :cond_f

    .line 511
    .line 512
    sget-object v4, LJm7;->a:LJm7;

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_f
    iget-object v4, v0, Lxx2;->Y:LLm7;

    .line 516
    .line 517
    :goto_a
    iput-object v4, v7, LE05;->C0:LNm7;

    .line 518
    .line 519
    iget v4, v6, Lmp7;->l:I

    .line 520
    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iput-object v4, v7, LE05;->B0:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    if-eqz v8, :cond_10

    .line 531
    .line 532
    sget-object v2, LlK0;->h0:LlK0;

    .line 533
    .line 534
    :goto_b
    move-object v13, v2

    .line 535
    goto :goto_c

    .line 536
    :cond_10
    instance-of v2, v3, Llp7;

    .line 537
    .line 538
    if-eqz v2, :cond_11

    .line 539
    .line 540
    new-instance v2, LU82;

    .line 541
    .line 542
    const/16 v3, 0x15

    .line 543
    .line 544
    invoke-direct {v2, v3, v6}, LU82;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :goto_c
    new-instance v3, LAk0;

    .line 549
    .line 550
    iget-object v10, v0, Lxx2;->h0:LHx2;

    .line 551
    .line 552
    iget-object v11, v0, Lxx2;->i0:Lf47;

    .line 553
    .line 554
    iget-object v6, v0, Lxx2;->Z:Lpy2;

    .line 555
    .line 556
    move-object v4, v7

    .line 557
    iget-object v7, v0, Lxx2;->e0:Lly2;

    .line 558
    .line 559
    iget-object v8, v0, Lxx2;->f0:LSx2;

    .line 560
    .line 561
    iget-object v9, v0, Lxx2;->g0:Luy2;

    .line 562
    .line 563
    iget-object v12, v1, LuD9;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 564
    .line 565
    invoke-direct/range {v3 .. v13}, LAk0;-><init>(LE05;Lom7;Lpy2;Lly2;LSx2;Luy2;LHx2;Lf47;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 566
    .line 567
    .line 568
    return-object v3

    .line 569
    :cond_11
    new-instance v1, LwOc;

    .line 570
    .line 571
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_12
    new-instance v1, LwOc;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_13
    new-instance v1, LwOc;

    .line 582
    .line 583
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_14
    new-instance v1, LwOc;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_15
    new-instance v1, LwOc;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v1
.end method
