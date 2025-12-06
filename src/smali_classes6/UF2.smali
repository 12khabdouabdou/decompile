.class public final LUF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic a:LXF2;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:J

.field public final synthetic f0:Lp0h;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXF2;ZLjava/lang/String;Ljava/lang/String;ZZJJLp0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUF2;->a:LXF2;

    .line 5
    .line 6
    iput-boolean p2, p0, LUF2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LUF2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LUF2;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LUF2;->X:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LUF2;->Y:Z

    .line 15
    .line 16
    iput-wide p7, p0, LUF2;->Z:J

    .line 17
    .line 18
    iput-wide p9, p0, LUF2;->e0:J

    .line 19
    .line 20
    iput-object p11, p0, LUF2;->f0:Lp0h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    check-cast v9, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, v0, LUF2;->a:LXF2;

    .line 9
    .line 10
    iget-object v6, v5, LXF2;->b:LiE2;

    .line 11
    .line 12
    iget-wide v13, v6, LiE2;->a:J

    .line 13
    .line 14
    iget-boolean v7, v0, LUF2;->b:Z

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sget-object v7, LxSi;->a:LxSi;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v7, LuSi;->a:LuSi;

    .line 22
    .line 23
    :goto_0
    new-instance v8, Lb0d;

    .line 24
    .line 25
    new-instance v10, LrVb;

    .line 26
    .line 27
    const/4 v11, 0x5

    .line 28
    invoke-direct {v10, v11}, LrVb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v9, v10}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 32
    .line 33
    .line 34
    iput-object v7, v8, Lb0d;->p:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v10, LbM2;

    .line 37
    .line 38
    const/16 v17, 0x22

    .line 39
    .line 40
    iget-object v11, v0, LUF2;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v12, v6, LiE2;->c:Z

    .line 43
    .line 44
    iget-object v15, v0, LUF2;->t:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    invoke-direct/range {v10 .. v17}, LbM2;-><init>(Ljava/lang/String;ZJLjava/lang/String;ZI)V

    .line 49
    .line 50
    .line 51
    move-wide/from16 v16, v13

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    sget-object v6, Lq0h;->q1:Lq0h;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v6, Lq0h;->b:Lq0h;

    .line 59
    .line 60
    :goto_1
    new-instance v18, LNLg;

    .line 61
    .line 62
    iget-object v11, v5, LXF2;->J0:LXF4;

    .line 63
    .line 64
    invoke-virtual {v11}, LXF4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    move-object/from16 v23, v11

    .line 69
    .line 70
    check-cast v23, LIzf;

    .line 71
    .line 72
    iget-object v11, v5, LXF2;->h0:LXF4;

    .line 73
    .line 74
    invoke-virtual {v11}, LXF4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    move-object/from16 v24, v11

    .line 79
    .line 80
    check-cast v24, LFBe;

    .line 81
    .line 82
    invoke-virtual {v5}, LXF2;->e()Les5;

    .line 83
    .line 84
    .line 85
    move-result-object v26

    .line 86
    sget-object v28, Lq0h;->b:Lq0h;

    .line 87
    .line 88
    iget-object v11, v5, LXF2;->u0:LXF4;

    .line 89
    .line 90
    invoke-virtual {v11}, LXF4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    move-object/from16 v30, v11

    .line 95
    .line 96
    check-cast v30, LGKg;

    .line 97
    .line 98
    iget-object v11, v5, LXF2;->B0:LUN1;

    .line 99
    .line 100
    iget-object v11, v11, LUN1;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    iget-object v12, v5, LXF2;->t:Lfcf;

    .line 103
    .line 104
    iget-object v13, v5, LXF2;->p0:LWq6;

    .line 105
    .line 106
    iget-object v14, v5, LXF2;->q0:LXF4;

    .line 107
    .line 108
    iget-object v15, v5, LXF2;->b:LiE2;

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    iget-boolean v3, v0, LUF2;->X:Z

    .line 113
    .line 114
    const/16 v33, 0x1

    .line 115
    .line 116
    iget-object v4, v5, LXF2;->X:LXQb;

    .line 117
    .line 118
    const/16 v34, 0x2

    .line 119
    .line 120
    iget-object v1, v5, LXF2;->Y:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 121
    .line 122
    move-object/from16 v25, v1

    .line 123
    .line 124
    move/from16 v20, v3

    .line 125
    .line 126
    move-object/from16 v22, v4

    .line 127
    .line 128
    move-object/from16 v31, v11

    .line 129
    .line 130
    move-object/from16 v21, v12

    .line 131
    .line 132
    move-object/from16 v27, v13

    .line 133
    .line 134
    move-object/from16 v29, v14

    .line 135
    .line 136
    move-object/from16 v19, v15

    .line 137
    .line 138
    invoke-direct/range {v18 .. v31}, LNLg;-><init>(LiE2;ZLfcf;LXQb;LIzf;LFBe;Lcom/snap/framework/developer/BuildConfigInfo;LHV3;LWq6;Lq0h;Lake;LGKg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lsm6;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lsm6;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ltd0;

    .line 147
    .line 148
    new-instance v4, LyYd;

    .line 149
    .line 150
    sget-object v11, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 151
    .line 152
    iget-object v12, v5, LXF2;->t0:LXF4;

    .line 153
    .line 154
    invoke-direct {v4, v12, v11}, LyYd;-><init>(Lake;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v11, v5, LXF2;->l0:LXF4;

    .line 162
    .line 163
    invoke-direct {v3, v11, v4}, Ltd0;-><init>(Lbke;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LOC9;

    .line 167
    .line 168
    iget-object v11, v5, LXF2;->D0:LXF4;

    .line 169
    .line 170
    invoke-virtual {v11}, LXF4;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, LqZ8;

    .line 175
    .line 176
    iget-object v14, v5, LXF2;->E0:LXSg;

    .line 177
    .line 178
    iget-object v15, v5, LXF2;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    move-object v12, v7

    .line 181
    iget-object v7, v5, LXF2;->k0:LTqc;

    .line 182
    .line 183
    move-object v13, v8

    .line 184
    iget-object v8, v5, LXF2;->a:Lnwf;

    .line 185
    .line 186
    move-object/from16 v19, v6

    .line 187
    .line 188
    move-object v6, v11

    .line 189
    iget-object v11, v5, LXF2;->b:LiE2;

    .line 190
    .line 191
    move-object/from16 v20, v12

    .line 192
    .line 193
    iget-object v12, v5, LXF2;->C0:LXF4;

    .line 194
    .line 195
    move-object/from16 v22, v13

    .line 196
    .line 197
    iget-object v13, v5, LXF2;->Z:LdE2;

    .line 198
    .line 199
    move-object/from16 p1, v5

    .line 200
    .line 201
    move-object v5, v4

    .line 202
    move-object/from16 v4, p1

    .line 203
    .line 204
    move-object/from16 p1, v1

    .line 205
    .line 206
    move-object/from16 v35, v10

    .line 207
    .line 208
    move-object/from16 v1, v19

    .line 209
    .line 210
    move-object/from16 v10, v21

    .line 211
    .line 212
    move-object/from16 v19, v3

    .line 213
    .line 214
    move-object/from16 v3, v22

    .line 215
    .line 216
    invoke-direct/range {v5 .. v15}, LOC9;-><init>(LqZ8;LTqc;Lnwf;Landroid/content/Context;LaJg;LiE2;LXF4;LdE2;LXSg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 217
    .line 218
    .line 219
    new-array v2, v2, [LdYc;

    .line 220
    .line 221
    aput-object v18, v2, v32

    .line 222
    .line 223
    aput-object p1, v2, v33

    .line 224
    .line 225
    aput-object v19, v2, v34

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    aput-object v5, v2, v6

    .line 229
    .line 230
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v4}, LXF2;->e()Les5;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    new-instance v5, Lg5a;

    .line 248
    .line 249
    invoke-direct {v5}, Lg5a;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x2

    .line 253
    new-array v6, v6, [LeYc;

    .line 254
    .line 255
    sget-object v7, LcQb;->a:LcQb;

    .line 256
    .line 257
    aput-object v7, v6, v32

    .line 258
    .line 259
    aput-object v5, v6, v33

    .line 260
    .line 261
    iget-object v5, v4, LXF2;->g0:LBL5;

    .line 262
    .line 263
    invoke-virtual {v5, v6}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    iget-object v6, v4, LXF2;->O0:LHG4;

    .line 273
    .line 274
    invoke-virtual {v6}, LHG4;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LbNb;

    .line 279
    .line 280
    sget-object v7, Lq0h;->g2:Lq0h;

    .line 281
    .line 282
    iget-object v8, v4, LXF2;->b:LiE2;

    .line 283
    .line 284
    invoke-virtual {v6, v8, v7}, LbNb;->a(LiE2;Lq0h;)LdNb;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v6, LSF2;

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    invoke-direct {v6, v7}, LSF2;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v6, LQW3;

    .line 301
    .line 302
    invoke-direct {v6, v1}, LQW3;-><init>(Lq0h;)V

    .line 303
    .line 304
    .line 305
    new-array v1, v7, [LeYc;

    .line 306
    .line 307
    aput-object v6, v1, v32

    .line 308
    .line 309
    invoke-virtual {v5, v1}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    iget-boolean v1, v0, LUF2;->Y:Z

    .line 319
    .line 320
    invoke-static {v2, v1}, Lvek;->j(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, LJUc;

    .line 325
    .line 326
    iget-object v5, v4, LXF2;->F0:LfE1;

    .line 327
    .line 328
    iget-object v5, v5, LcSa;->a:Lin0;

    .line 329
    .line 330
    iget-object v5, v5, Lin0;->t:Lbwh;

    .line 331
    .line 332
    iget-object v6, v4, LXF2;->K0:LBre;

    .line 333
    .line 334
    invoke-direct {v2, v1, v3, v6, v5}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    iput-object v1, v2, LJUc;->p:Ljava/lang/Boolean;

    .line 340
    .line 341
    new-instance v1, LRKj;

    .line 342
    .line 343
    iget-object v3, v0, LUF2;->f0:Lp0h;

    .line 344
    .line 345
    move-object/from16 v12, v20

    .line 346
    .line 347
    invoke-direct {v1, v3, v12}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v2, LJUc;->g:LmT;

    .line 351
    .line 352
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v2, LJUc;->h:Ljava/lang/String;

    .line 357
    .line 358
    sget-object v1, LbV3;->l0:LbV3;

    .line 359
    .line 360
    iput-object v1, v2, LJUc;->r:LbV3;

    .line 361
    .line 362
    sget-object v1, LGd7;->Z:LGd7;

    .line 363
    .line 364
    invoke-static {v4, v1}, LXF2;->d(LXF2;LGd7;)LNsb;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v2, LJUc;->s:LAZc;

    .line 369
    .line 370
    sget-object v1, LbSa;->l0:LbSa;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v2, LJUc;->o:Ljava/lang/String;

    .line 377
    .line 378
    iget-wide v3, v0, LUF2;->Z:J

    .line 379
    .line 380
    iput-wide v3, v2, LJUc;->t:J

    .line 381
    .line 382
    iget-wide v3, v0, LUF2;->e0:J

    .line 383
    .line 384
    iput-wide v3, v2, LJUc;->u:J

    .line 385
    .line 386
    new-instance v1, LIF2;

    .line 387
    .line 388
    move-object/from16 v10, v35

    .line 389
    .line 390
    invoke-direct {v1, v10, v2}, LIF2;-><init>(LbM2;LJUc;)V

    .line 391
    .line 392
    .line 393
    return-object v1
.end method
