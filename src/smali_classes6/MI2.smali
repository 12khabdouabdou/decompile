.class public final LMI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic a:LOI2;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:J

.field public final synthetic f0:Ljmh;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOI2;ZLjava/lang/String;Ljava/lang/String;ZZJJLjmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMI2;->a:LOI2;

    .line 5
    .line 6
    iput-boolean p2, p0, LMI2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LMI2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LMI2;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LMI2;->X:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LMI2;->Y:Z

    .line 15
    .line 16
    iput-wide p7, p0, LMI2;->Z:J

    .line 17
    .line 18
    iput-wide p9, p0, LMI2;->e0:J

    .line 19
    .line 20
    iput-object p11, p0, LMI2;->f0:Ljmh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LDpd;

    .line 6
    .line 7
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v11, v5

    .line 14
    check-cast v11, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, v0, LMI2;->a:LOI2;

    .line 17
    .line 18
    iget-object v7, v5, LOI2;->b:LdH2;

    .line 19
    .line 20
    iget-wide v8, v7, LdH2;->a:J

    .line 21
    .line 22
    iget-boolean v10, v0, LMI2;->b:Z

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    sget-object v10, LMhj;->c:LMhj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v10, LJhj;->c:LJhj;

    .line 30
    .line 31
    :goto_0
    new-instance v12, LWed;

    .line 32
    .line 33
    new-instance v13, LKIf;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v12, v11, v13}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 39
    .line 40
    .line 41
    iput-object v10, v12, LWed;->p:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    new-instance v12, LwO2;

    .line 45
    .line 46
    const/16 v19, 0x22

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    iget-object v13, v0, LMI2;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v7, v7, LdH2;->c:Z

    .line 52
    .line 53
    iget-object v15, v0, LMI2;->t:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    move-object/from16 v16, v14

    .line 58
    .line 59
    move v14, v7

    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    move-object/from16 v17, v15

    .line 63
    .line 64
    move-wide v15, v8

    .line 65
    invoke-direct/range {v12 .. v19}, LwO2;-><init>(Ljava/lang/String;ZJLjava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    move-wide/from16 v19, v15

    .line 69
    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    sget-object v8, Lkmh;->q1:Lkmh;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v8, Lkmh;->b:Lkmh;

    .line 76
    .line 77
    :goto_1
    new-instance v21, Lx7h;

    .line 78
    .line 79
    iget-object v9, v5, LOI2;->O0:LxM4;

    .line 80
    .line 81
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object/from16 v26, v9

    .line 86
    .line 87
    check-cast v26, LSSf;

    .line 88
    .line 89
    iget-object v9, v5, LOI2;->h0:LxM4;

    .line 90
    .line 91
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object/from16 v27, v9

    .line 96
    .line 97
    check-cast v27, LrTe;

    .line 98
    .line 99
    invoke-virtual {v5}, LOI2;->e()LBx5;

    .line 100
    .line 101
    .line 102
    move-result-object v29

    .line 103
    sget-object v31, Lkmh;->b:Lkmh;

    .line 104
    .line 105
    iget-object v9, v5, LOI2;->u0:LxM4;

    .line 106
    .line 107
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object/from16 v33, v9

    .line 112
    .line 113
    check-cast v33, Lr6h;

    .line 114
    .line 115
    iget-object v9, v5, LOI2;->B0:LyR1;

    .line 116
    .line 117
    iget-object v9, v9, LyR1;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    iget-object v13, v5, LOI2;->t:LGuf;

    .line 120
    .line 121
    iget-object v14, v5, LOI2;->p0:Liu6;

    .line 122
    .line 123
    iget-object v15, v5, LOI2;->q0:LxM4;

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    iget-object v3, v5, LOI2;->b:LdH2;

    .line 128
    .line 129
    const/16 v36, 0x1

    .line 130
    .line 131
    iget-boolean v4, v0, LMI2;->X:Z

    .line 132
    .line 133
    const/16 v37, 0x2

    .line 134
    .line 135
    iget-object v1, v5, LOI2;->X:Lt5c;

    .line 136
    .line 137
    iget-object v2, v5, LOI2;->Y:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 138
    .line 139
    move-object/from16 v25, v1

    .line 140
    .line 141
    move-object/from16 v28, v2

    .line 142
    .line 143
    move-object/from16 v22, v3

    .line 144
    .line 145
    move/from16 v23, v4

    .line 146
    .line 147
    move-object/from16 v34, v9

    .line 148
    .line 149
    move-object/from16 v24, v13

    .line 150
    .line 151
    move-object/from16 v30, v14

    .line 152
    .line 153
    move-object/from16 v32, v15

    .line 154
    .line 155
    invoke-direct/range {v21 .. v34}, Lx7h;-><init>(LdH2;ZLGuf;Lt5c;LSSf;LrTe;Lcom/snap/framework/developer/BuildConfigInfo;Ld04;Liu6;Lkmh;LCBe;Lr6h;Lio/reactivex/rxjava3/core/Observable;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LGp6;

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-direct {v1, v2}, LGp6;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ltf0;

    .line 165
    .line 166
    new-instance v3, LVfe;

    .line 167
    .line 168
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 169
    .line 170
    iget-object v9, v5, LOI2;->t0:LxM4;

    .line 171
    .line 172
    invoke-direct {v3, v9, v4}, LVfe;-><init>(LCBe;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v5, LOI2;->l0:LxM4;

    .line 180
    .line 181
    invoke-direct {v2, v4, v3}, Ltf0;-><init>(LDBe;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    move-object v14, v7

    .line 185
    new-instance v7, LmM9;

    .line 186
    .line 187
    iget-object v3, v5, LOI2;->D0:LxM4;

    .line 188
    .line 189
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LZ69;

    .line 194
    .line 195
    iget-object v4, v5, LOI2;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    iget-object v9, v5, LOI2;->q0:LxM4;

    .line 198
    .line 199
    move-object/from16 v18, v9

    .line 200
    .line 201
    iget-object v9, v5, LOI2;->k0:LmGc;

    .line 202
    .line 203
    move-object v13, v10

    .line 204
    iget-object v10, v5, LOI2;->a:LyPf;

    .line 205
    .line 206
    move-object v15, v13

    .line 207
    iget-object v13, v5, LOI2;->b:LdH2;

    .line 208
    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    iget-object v14, v5, LOI2;->C0:LxM4;

    .line 212
    .line 213
    move-object/from16 v17, v15

    .line 214
    .line 215
    iget-object v15, v5, LOI2;->Z:LYG2;

    .line 216
    .line 217
    move-object/from16 p1, v1

    .line 218
    .line 219
    iget-object v1, v5, LOI2;->E0:LQeh;

    .line 220
    .line 221
    move-object/from16 v22, v2

    .line 222
    .line 223
    move-object v2, v8

    .line 224
    move-object v8, v3

    .line 225
    move-object/from16 v3, v16

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    move-object/from16 v1, v17

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    move-object v4, v12

    .line 234
    move-object/from16 v12, v24

    .line 235
    .line 236
    invoke-direct/range {v7 .. v18}, LmM9;-><init>(LZ69;LmGc;LyPf;Landroid/content/Context;LG4h;LdH2;LxM4;LYG2;LQeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxM4;)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x4

    .line 240
    new-array v8, v8, [LYcd;

    .line 241
    .line 242
    aput-object v21, v8, v35

    .line 243
    .line 244
    aput-object p1, v8, v36

    .line 245
    .line 246
    aput-object v22, v8, v37

    .line 247
    .line 248
    const/4 v9, 0x3

    .line 249
    aput-object v7, v8, v9

    .line 250
    .line 251
    invoke-static {v8}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5}, LOI2;->e()LBx5;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    new-instance v8, LUha;

    .line 269
    .line 270
    invoke-direct {v8}, LUha;-><init>()V

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x2

    .line 274
    new-array v9, v9, [LZcd;

    .line 275
    .line 276
    sget-object v10, Lw4c;->a:Lw4c;

    .line 277
    .line 278
    aput-object v10, v9, v35

    .line 279
    .line 280
    aput-object v8, v9, v36

    .line 281
    .line 282
    iget-object v8, v5, LOI2;->g0:LUP5;

    .line 283
    .line 284
    invoke-virtual {v8, v9}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    iget-object v9, v5, LOI2;->T0:LTL4;

    .line 294
    .line 295
    invoke-virtual {v9}, LTL4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lt1c;

    .line 300
    .line 301
    sget-object v10, Lkmh;->g2:Lkmh;

    .line 302
    .line 303
    iget-object v11, v5, LOI2;->b:LdH2;

    .line 304
    .line 305
    invoke-virtual {v9, v11, v10}, Lt1c;->a(LdH2;Lkmh;)Lv1c;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v9, LLI2;

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    invoke-direct {v9, v10}, LLI2;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v9, Lt14;

    .line 322
    .line 323
    invoke-direct {v9, v2}, Lt14;-><init>(Lkmh;)V

    .line 324
    .line 325
    .line 326
    new-array v2, v10, [LZcd;

    .line 327
    .line 328
    aput-object v9, v2, v35

    .line 329
    .line 330
    invoke-virtual {v8, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_2

    .line 344
    .line 345
    iget-object v2, v5, LOI2;->H0:LxM4;

    .line 346
    .line 347
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_2
    iget-boolean v2, v0, LMI2;->Y:Z

    .line 355
    .line 356
    invoke-static {v7, v2}, LTzk;->l(Ljava/util/AbstractList;Z)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v6, Lu9d;

    .line 361
    .line 362
    iget-object v7, v5, LOI2;->K0:LvH1;

    .line 363
    .line 364
    iget-object v7, v7, LL4b;->a:LAp0;

    .line 365
    .line 366
    iget-object v7, v7, LAp0;->X:LcUh;

    .line 367
    .line 368
    iget-object v8, v5, LOI2;->P0:LnJe;

    .line 369
    .line 370
    invoke-direct {v6, v2, v3, v8, v7}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    iput-object v2, v6, Lu9d;->p:Ljava/lang/Boolean;

    .line 376
    .line 377
    new-instance v2, Lyak;

    .line 378
    .line 379
    iget-object v3, v0, LMI2;->f0:Ljmh;

    .line 380
    .line 381
    invoke-direct {v2, v3, v1}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v6, Lu9d;->g:LuV;

    .line 385
    .line 386
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v6, Lu9d;->h:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v1, LvZ3;->l0:LvZ3;

    .line 393
    .line 394
    iput-object v1, v6, Lu9d;->r:LvZ3;

    .line 395
    .line 396
    sget-object v1, LEi7;->Z:LEi7;

    .line 397
    .line 398
    invoke-static {v5, v1}, LOI2;->b(LOI2;LEi7;)LtNb;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v6, Lu9d;->s:Lved;

    .line 403
    .line 404
    sget-object v1, LK4b;->l0:LK4b;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v6, Lu9d;->o:Ljava/lang/String;

    .line 411
    .line 412
    iget-wide v1, v0, LMI2;->Z:J

    .line 413
    .line 414
    iput-wide v1, v6, Lu9d;->t:J

    .line 415
    .line 416
    iget-wide v1, v0, LMI2;->e0:J

    .line 417
    .line 418
    iput-wide v1, v6, Lu9d;->u:J

    .line 419
    .line 420
    new-instance v1, LCI2;

    .line 421
    .line 422
    invoke-direct {v1, v4, v6}, LCI2;-><init>(LwO2;Lu9d;)V

    .line 423
    .line 424
    .line 425
    return-object v1
.end method
