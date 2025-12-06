.class public final Lvxc;
.super LhL0;
.source "SourceFile"


# instance fields
.field public final o:Lq79;

.field public final p:LTqc;

.field public final q:LfY4;

.field public final r:LzR8;

.field public final s:Z

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq79;LTqc;LfY4;Lnwf;LvAd;LzR8;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    invoke-direct {v0, v7, v1}, LhL0;-><init>(Landroid/content/Context;LzR8;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    iput-object v7, v0, Lvxc;->o:Lq79;

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    iput-object v7, v0, Lvxc;->p:LTqc;

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    iput-object v7, v0, Lvxc;->q:LfY4;

    .line 24
    .line 25
    iput-object v1, v0, Lvxc;->r:LzR8;

    .line 26
    .line 27
    invoke-interface/range {p6 .. p6}, LvAd;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iput-boolean v7, v0, Lvxc;->s:Z

    .line 32
    .line 33
    sget-object v13, LVD1;->n0:LVD1;

    .line 34
    .line 35
    new-instance v7, LS0h;

    .line 36
    .line 37
    iget-object v8, v0, LhL0;->l:LcL0;

    .line 38
    .line 39
    iget-object v12, v0, LhL0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-interface {v1, v13}, LzR8;->b(LcSa;)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v17, 0x69f

    .line 52
    .line 53
    invoke-static/range {v8 .. v17}, LcL0;->a(LcL0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LcSa;LYNa;IZI)LcL0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v7, v6, v8}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lhad;

    .line 61
    .line 62
    invoke-direct {v8, v13, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, LWV7;->n0:LWV7;

    .line 66
    .line 67
    new-instance v9, LS0h;

    .line 68
    .line 69
    iget-object v14, v0, LhL0;->m:LcL0;

    .line 70
    .line 71
    invoke-interface {v1}, LzR8;->a()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-interface {v1, v7}, LzR8;->b(LcSa;)I

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    invoke-interface {v1, v7}, LzR8;->c(LcSa;)Z

    .line 80
    .line 81
    .line 82
    move-result v22

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v23, 0x2bd

    .line 95
    .line 96
    move-object/from16 v19, v7

    .line 97
    .line 98
    invoke-static/range {v14 .. v23}, LcL0;->a(LcL0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LcSa;LYNa;IZI)LcL0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object/from16 v10, v19

    .line 103
    .line 104
    invoke-direct {v9, v6, v7}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lhad;

    .line 108
    .line 109
    invoke-direct {v7, v10, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lue6;->n0:Lue6;

    .line 113
    .line 114
    new-instance v10, LS0h;

    .line 115
    .line 116
    iget-object v11, v0, LhL0;->m:LcL0;

    .line 117
    .line 118
    invoke-interface {v1, v9}, LzR8;->b(LcSa;)I

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    invoke-interface {v1, v9}, LzR8;->c(LcSa;)Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v20, 0x2bf

    .line 133
    .line 134
    move-object/from16 v16, v9

    .line 135
    .line 136
    invoke-static/range {v11 .. v20}, LcL0;->a(LcL0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LcSa;LYNa;IZI)LcL0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object/from16 v11, v16

    .line 141
    .line 142
    invoke-direct {v10, v6, v9}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lhad;

    .line 146
    .line 147
    invoke-direct {v9, v11, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, LoYa;->n0:LoYa;

    .line 151
    .line 152
    new-instance v11, LS0h;

    .line 153
    .line 154
    iget-object v12, v0, LhL0;->l:LcL0;

    .line 155
    .line 156
    iget-object v13, v0, LhL0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    invoke-interface {v1, v10}, LzR8;->b(LcSa;)I

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    const v14, 0x7f04056e

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const v15, 0x7f0404be

    .line 170
    .line 171
    .line 172
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const/16 p5, 0x3

    .line 177
    .line 178
    new-instance v2, LYNa;

    .line 179
    .line 180
    const/16 v22, 0x2

    .line 181
    .line 182
    const/16 v3, 0x15

    .line 183
    .line 184
    invoke-direct {v2, v3, v0}, LYNa;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v13

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x611

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    move-object/from16 v17, v10

    .line 197
    .line 198
    invoke-static/range {v12 .. v21}, LcL0;->a(LcL0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LcSa;LYNa;IZI)LcL0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v3, v17

    .line 203
    .line 204
    invoke-direct {v11, v6, v2}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lhad;

    .line 208
    .line 209
    invoke-direct {v2, v3, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-array v3, v5, [Lhad;

    .line 213
    .line 214
    aput-object v8, v3, v4

    .line 215
    .line 216
    aput-object v7, v3, v6

    .line 217
    .line 218
    aput-object v9, v3, v22

    .line 219
    .line 220
    aput-object v2, v3, p5

    .line 221
    .line 222
    invoke-static {v3}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, Lvxc;->t:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v12, LDkh;->n0:LDkh;

    .line 229
    .line 230
    new-instance v3, LS0h;

    .line 231
    .line 232
    iget-object v7, v0, LhL0;->l:LcL0;

    .line 233
    .line 234
    iget-object v11, v0, LhL0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 235
    .line 236
    invoke-interface {v1, v12}, LzR8;->b(LcSa;)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-interface {v1, v12}, LzR8;->c(LcSa;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/16 v16, 0x29f

    .line 249
    .line 250
    invoke-static/range {v7 .. v16}, LcL0;->a(LcL0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LcSa;LYNa;IZI)LcL0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v3, v6, v1}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v3, LaCf;->n0:LaCf;

    .line 262
    .line 263
    new-instance v7, LS0h;

    .line 264
    .line 265
    iget-object v8, v0, LhL0;->m:LcL0;

    .line 266
    .line 267
    invoke-direct {v7, v6, v8}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Lhad;

    .line 271
    .line 272
    invoke-direct {v8, v3, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, LmAb;->n0:LmAb;

    .line 276
    .line 277
    new-instance v7, LS0h;

    .line 278
    .line 279
    invoke-direct {v7}, LS0h;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v9, Lhad;

    .line 283
    .line 284
    invoke-direct {v9, v3, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, LdCf;->e0:LcSa;

    .line 288
    .line 289
    new-instance v7, LS0h;

    .line 290
    .line 291
    iget-object v10, v0, LhL0;->l:LcL0;

    .line 292
    .line 293
    const v11, 0x7f060210

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v19, 0x7ec

    .line 311
    .line 312
    invoke-static/range {v10 .. v19}, LcL0;->a(LcL0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LcSa;LYNa;IZI)LcL0;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-direct {v7, v6, v10}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v10, Lhad;

    .line 320
    .line 321
    invoke-direct {v10, v3, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, LX4e;->h0:LcSa;

    .line 325
    .line 326
    new-instance v7, LS0h;

    .line 327
    .line 328
    invoke-direct {v7}, LS0h;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v11, Lhad;

    .line 332
    .line 333
    invoke-direct {v11, v3, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, LX4e;->f0:LcSa;

    .line 337
    .line 338
    new-instance v7, LS0h;

    .line 339
    .line 340
    invoke-direct {v7}, LS0h;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v12, Lhad;

    .line 344
    .line 345
    invoke-direct {v12, v3, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, LX4e;->g0:LcSa;

    .line 349
    .line 350
    new-instance v7, LS0h;

    .line 351
    .line 352
    invoke-direct {v7}, LS0h;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v13, Lhad;

    .line 356
    .line 357
    invoke-direct {v13, v3, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Laa;->Z:LcSa;

    .line 361
    .line 362
    new-instance v7, LS0h;

    .line 363
    .line 364
    invoke-direct {v7}, LS0h;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v14, Lhad;

    .line 368
    .line 369
    invoke-direct {v14, v3, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x7

    .line 373
    new-array v3, v3, [Lhad;

    .line 374
    .line 375
    aput-object v8, v3, v4

    .line 376
    .line 377
    aput-object v9, v3, v6

    .line 378
    .line 379
    aput-object v10, v3, v22

    .line 380
    .line 381
    aput-object v11, v3, p5

    .line 382
    .line 383
    aput-object v12, v3, v5

    .line 384
    .line 385
    const/4 v4, 0x5

    .line 386
    aput-object v13, v3, v4

    .line 387
    .line 388
    const/4 v4, 0x6

    .line 389
    aput-object v14, v3, v4

    .line 390
    .line 391
    invoke-static {v3}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v0, Lvxc;->u:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v2, v1}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1, v3}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Lvxc;->v:Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvxc;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxc;->v:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, LS0h;

    .line 2
    .line 3
    sget-object v1, LbL0;->a:LbL0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v2, p0, Lvxc;->o:Lq79;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, LFdb;->d0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, LjC9;

    .line 48
    .line 49
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public final e()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const v1, 0x7f070c6a

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LhL0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v2, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v2, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lvxc;->s:Z

    .line 20
    .line 21
    const v3, 0x7f070c69

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x800035

    .line 27
    .line 28
    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-static {v2, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object v1, p0, Lvxc;->r:LzR8;

    .line 38
    .line 39
    invoke-interface {v1}, LzR8;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v2, v1}, LCq9;->R(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/16 v1, 0x33

    .line 51
    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-static {v2, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvxc;->q:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LACf;

    .line 8
    .line 9
    iget-object v1, p0, Lvxc;->p:LTqc;

    .line 10
    .line 11
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LDCf;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LACf;->a(LcSa;)Lcom/snap/search/api/client/FlavorContext;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v9, 0x7e

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, LDCf;-><init>(Lcom/snap/search/api/client/FlavorContext;Lcom/snap/composer/Theme;Lkq6;Laak;LW9k;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, LACf;->d(LDCf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Required value was null."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
