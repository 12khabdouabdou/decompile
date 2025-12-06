.class public final LOEj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Layd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXTc;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lyqk;->c(LXTc;)LXwd;

    move-result-object v0

    .line 3
    iget-object v1, p1, LXTc;->m:LDUc;

    iget-object v1, v1, LDUc;->o:LUwd;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v2, p1, LXTc;->b:Landroid/content/Context;

    iput-object v2, p0, LOEj;->b:Ljava/lang/Object;

    .line 6
    iget-object v2, p1, LXTc;->d:LB73;

    iput-object v2, p0, LOEj;->c:Ljava/lang/Object;

    .line 7
    iget-boolean v2, p1, LXTc;->V:Z

    iput-boolean v2, p0, LOEj;->a:Z

    .line 8
    iput-object v0, p0, LOEj;->t:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, LOEj;->X:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, LXTc;->x:Lspb;

    iput-object v0, p0, LOEj;->Y:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, LXTc;->u:Lake;

    iput-object p1, p0, LOEj;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLSEj;LxEj;LSYd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LoZd;LjCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOEj;->a:Z

    iput-object p2, p0, LOEj;->b:Ljava/lang/Object;

    iput-object p3, p0, LOEj;->c:Ljava/lang/Object;

    iput-object p4, p0, LOEj;->t:Ljava/lang/Object;

    iput-object p5, p0, LOEj;->X:Ljava/lang/Object;

    iput-object p6, p0, LOEj;->Y:Ljava/lang/Object;

    iput-object p7, p0, LOEj;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LqDj;)LCDj;
    .locals 9

    .line 1
    new-instance v0, LCDj;

    .line 2
    .line 3
    iget-object v1, p0, LOEj;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, LXwd;

    .line 7
    .line 8
    iget-object v1, p0, LOEj;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, LUwd;

    .line 12
    .line 13
    iget-object v1, p0, LOEj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, LOEj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LB73;

    .line 20
    .line 21
    iget-boolean v3, p0, LOEj;->a:Z

    .line 22
    .line 23
    iget-object v6, p0, LOEj;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lspb;

    .line 26
    .line 27
    iget-object v7, p0, LOEj;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Lake;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    invoke-direct/range {v0 .. v8}, LCDj;-><init>(Landroid/content/Context;LB73;ZLXwd;LUwd;Lspb;LqDj;Lake;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOEj;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LOEj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LOEj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    check-cast v7, Lhad;

    .line 13
    .line 14
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v15, v8

    .line 17
    check-cast v15, Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 v22, v7

    .line 22
    .line 23
    check-cast v22, Ljava/util/List;

    .line 24
    .line 25
    new-instance v7, LDQi;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v8, LsL6;->a:LsL6;

    .line 31
    .line 32
    iput-object v8, v7, LDQi;->h:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, v0, LOEj;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v8

    .line 37
    check-cast v10, LSYd;

    .line 38
    .line 39
    iget-boolean v8, v0, LOEj;->a:Z

    .line 40
    .line 41
    move-object v11, v3

    .line 42
    check-cast v11, LSEj;

    .line 43
    .line 44
    if-eqz v8, :cond_11

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-gt v8, v6, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object/from16 v19, v1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    invoke-static {v15}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LgQi;

    .line 64
    .line 65
    iget-object v8, v8, LgQi;->d:LSCj;

    .line 66
    .line 67
    invoke-static {v15}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LgQi;

    .line 72
    .line 73
    iget-object v9, v9, LgQi;->e:Lkp0;

    .line 74
    .line 75
    invoke-static {v15}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, LgQi;

    .line 80
    .line 81
    iget-object v12, v12, LgQi;->a:LSlb;

    .line 82
    .line 83
    invoke-virtual {v12}, LSlb;->i()LSm2;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v8}, LSCj;->d()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v13, 0x1

    .line 99
    :goto_0
    move-object v14, v15

    .line 100
    check-cast v14, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_0

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v5, v16

    .line 117
    .line 118
    check-cast v5, LgQi;

    .line 119
    .line 120
    iget-object v6, v5, LgQi;->d:LSCj;

    .line 121
    .line 122
    invoke-virtual {v6}, LSCj;->d()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v6, 0x1

    .line 134
    :goto_2
    iget-object v4, v5, LgQi;->a:LSlb;

    .line 135
    .line 136
    if-nez v13, :cond_5

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object/from16 v19, v1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    invoke-virtual {v9}, Lkp0;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object/from16 v19, v1

    .line 149
    .line 150
    iget-object v1, v5, LgQi;->e:Lkp0;

    .line 151
    .line 152
    move-object/from16 v20, v1

    .line 153
    .line 154
    invoke-virtual/range {v20 .. v20}, Lkp0;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v6, v1}, LSEj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    iget-object v1, v12, LSm2;->I:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v6, v6, LSm2;->I:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v6}, LSEj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v9}, Lkp0;->b()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual/range {v20 .. v20}, Lkp0;->b()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v1, v6}, LSEj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v9}, Lkp0;->e()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual/range {v20 .. v20}, Lkp0;->e()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v1, v6}, LSEj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_8
    :goto_4
    invoke-virtual {v8}, LSCj;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v5, v5, LgQi;->d:LSCj;

    .line 217
    .line 218
    invoke-virtual {v5}, LSCj;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v1, v6}, LSEj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    iget-object v1, v12, LSm2;->H:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v6, v6, LSm2;->H:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v6}, LSEj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v8}, LSCj;->j()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v5}, LSCj;->j()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v1, v6}, LSEj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    iget-object v1, v12, LSm2;->q:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v6, v6, LSm2;->q:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v1, v6}, LSEj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_a
    invoke-virtual {v8}, LSCj;->i()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v5}, LSCj;->i()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v1, v6}, LSEj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_b

    .line 287
    .line 288
    iget-object v1, v12, LSm2;->p:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v6, v6, LSm2;->p:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-static {v1, v6}, LSEj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_b

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_b
    invoke-virtual {v8}, LSCj;->h()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v5}, LSCj;->h()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v1, v5}, LSEj;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_e

    .line 317
    .line 318
    iget-object v1, v12, LSm2;->b:Ljava/lang/Integer;

    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v4, v4, LSm2;->b:Ljava/lang/Integer;

    .line 337
    .line 338
    if-nez v4, :cond_d

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_e

    .line 355
    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_e
    move-object/from16 v1, v19

    .line 359
    .line 360
    const/4 v6, 0x1

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :goto_7
    move-object v1, v15

    .line 364
    check-cast v1, Ljava/lang/Iterable;

    .line 365
    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v5, 0xa

    .line 369
    .line 370
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_f

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LgQi;

    .line 392
    .line 393
    iget-object v6, v6, LgQi;->a:LSlb;

    .line 394
    .line 395
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Lmmb;->j(LSm2;)Lr1f;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_f
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 412
    .line 413
    .line 414
    invoke-static {v15}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, LgQi;

    .line 419
    .line 420
    iget-object v4, v4, LgQi;->a:LSlb;

    .line 421
    .line 422
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lmmb;->j(LSm2;)Lr1f;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v5, Ljava/util/ArrayList;

    .line 431
    .line 432
    const/16 v6, 0xa

    .line 433
    .line 434
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_10

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    move-object v12, v6

    .line 456
    check-cast v12, LgQi;

    .line 457
    .line 458
    new-instance v11, LIQi;

    .line 459
    .line 460
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    invoke-direct/range {v11 .. v17}, LIQi;-><init>(LgQi;LWRi;LlTe;DLHQi;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 474
    .line 475
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v21, v2

    .line 479
    .line 480
    move-object/from16 v23, v3

    .line 481
    .line 482
    move-object/from16 v2, v19

    .line 483
    .line 484
    move-object/from16 v19, v4

    .line 485
    .line 486
    move-object v4, v7

    .line 487
    goto/16 :goto_50

    .line 488
    .line 489
    :cond_11
    move-object/from16 v19, v1

    .line 490
    .line 491
    :goto_a
    iget-object v1, v11, LSEj;->G:Lrn0;

    .line 492
    .line 493
    iget-object v1, v11, LSEj;->n:LeEj;

    .line 494
    .line 495
    move-object v4, v2

    .line 496
    check-cast v4, LxEj;

    .line 497
    .line 498
    invoke-virtual {v4}, LxEj;->n()LoZd;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5}, LoZd;->c()Lajb;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    sget-object v8, LmZd;->b:LmZd;

    .line 507
    .line 508
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_13

    .line 513
    .line 514
    invoke-static {v15}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, LgQi;

    .line 519
    .line 520
    if-eqz v5, :cond_13

    .line 521
    .line 522
    iget-object v9, v5, LgQi;->i:Lc6d;

    .line 523
    .line 524
    if-nez v9, :cond_12

    .line 525
    .line 526
    iget-object v9, v5, LgQi;->j:Lc6d;

    .line 527
    .line 528
    :cond_12
    if-eqz v9, :cond_13

    .line 529
    .line 530
    invoke-virtual {v9}, Lc6d;->A1()La6d;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    goto :goto_b

    .line 535
    :cond_13
    const/4 v5, 0x0

    .line 536
    :goto_b
    instance-of v9, v6, LUib;

    .line 537
    .line 538
    const/16 v12, 0x320

    .line 539
    .line 540
    const/4 v13, 0x2

    .line 541
    if-nez v9, :cond_14

    .line 542
    .line 543
    instance-of v9, v6, LTib;

    .line 544
    .line 545
    if-nez v9, :cond_14

    .line 546
    .line 547
    instance-of v9, v6, LZib;

    .line 548
    .line 549
    if-nez v9, :cond_14

    .line 550
    .line 551
    instance-of v9, v6, LWib;

    .line 552
    .line 553
    if-nez v9, :cond_14

    .line 554
    .line 555
    instance-of v9, v6, LVib;

    .line 556
    .line 557
    if-nez v9, :cond_14

    .line 558
    .line 559
    instance-of v9, v6, LXib;

    .line 560
    .line 561
    if-nez v9, :cond_14

    .line 562
    .line 563
    instance-of v9, v6, LYib;

    .line 564
    .line 565
    if-eqz v9, :cond_15

    .line 566
    .line 567
    :cond_14
    move-object/from16 v21, v2

    .line 568
    .line 569
    move-object/from16 v23, v3

    .line 570
    .line 571
    move-object v4, v7

    .line 572
    move-object/from16 v26, v10

    .line 573
    .line 574
    move-object/from16 v29, v11

    .line 575
    .line 576
    move-object/from16 v30, v15

    .line 577
    .line 578
    goto/16 :goto_46

    .line 579
    .line 580
    :cond_15
    move-object v6, v15

    .line 581
    check-cast v6, Ljava/lang/Iterable;

    .line 582
    .line 583
    instance-of v9, v6, Ljava/util/Collection;

    .line 584
    .line 585
    if-eqz v9, :cond_17

    .line 586
    .line 587
    move-object v14, v6

    .line 588
    check-cast v14, Ljava/util/Collection;

    .line 589
    .line 590
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_17

    .line 595
    .line 596
    :cond_16
    move-object/from16 v21, v2

    .line 597
    .line 598
    move-object/from16 v23, v3

    .line 599
    .line 600
    move-object/from16 v27, v4

    .line 601
    .line 602
    move-object v4, v7

    .line 603
    move-object/from16 v26, v10

    .line 604
    .line 605
    move-object/from16 v29, v11

    .line 606
    .line 607
    move-object/from16 v30, v15

    .line 608
    .line 609
    goto/16 :goto_3e

    .line 610
    .line 611
    :cond_17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v20

    .line 619
    if-eqz v20, :cond_16

    .line 620
    .line 621
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v20

    .line 625
    const/16 p1, 0x0

    .line 626
    .line 627
    move-object/from16 v8, v20

    .line 628
    .line 629
    check-cast v8, LgQi;

    .line 630
    .line 631
    iget-object v8, v8, LgQi;->a:LSlb;

    .line 632
    .line 633
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    iget-object v8, v8, LSm2;->a:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-static {v8}, Lskk;->l(I)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-nez v8, :cond_6b

    .line 648
    .line 649
    if-eqz v5, :cond_19

    .line 650
    .line 651
    iget v1, v5, La6d;->X:I

    .line 652
    .line 653
    int-to-float v1, v1

    .line 654
    iget v4, v5, La6d;->Y:I

    .line 655
    .line 656
    int-to-float v4, v4

    .line 657
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 661
    .line 662
    .line 663
    div-float v5, v1, v4

    .line 664
    .line 665
    cmpg-float v6, v1, v4

    .line 666
    .line 667
    if-gez v6, :cond_18

    .line 668
    .line 669
    invoke-static {v1}, Lvqk;->b(F)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    new-instance v4, LUy7;

    .line 674
    .line 675
    int-to-float v6, v1

    .line 676
    div-float/2addr v6, v5

    .line 677
    invoke-static {v6}, Lvqk;->b(F)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-direct {v4, v1, v5}, LUy7;-><init>(II)V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_18
    invoke-static {v4}, Lvqk;->b(F)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    new-instance v4, LUy7;

    .line 690
    .line 691
    int-to-float v6, v1

    .line 692
    mul-float v6, v6, v5

    .line 693
    .line 694
    invoke-static {v6}, Lvqk;->b(F)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-direct {v4, v5, v1}, LUy7;-><init>(II)V

    .line 699
    .line 700
    .line 701
    :goto_d
    invoke-virtual {v4}, LUy7;->b()Lr1f;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object v14, v1

    .line 706
    move-object/from16 v21, v2

    .line 707
    .line 708
    move-object/from16 v23, v3

    .line 709
    .line 710
    move-object v4, v7

    .line 711
    move-object/from16 v26, v10

    .line 712
    .line 713
    move-object/from16 v29, v11

    .line 714
    .line 715
    move-object/from16 v30, v15

    .line 716
    .line 717
    goto/16 :goto_4e

    .line 718
    .line 719
    :cond_19
    invoke-virtual {v4}, LPYd;->a()LZpb;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    sget-object v8, LZpb;->X:LZpb;

    .line 724
    .line 725
    const/high16 v12, 0x3f800000    # 1.0f

    .line 726
    .line 727
    if-ne v5, v8, :cond_1a

    .line 728
    .line 729
    new-instance v5, Ly1f;

    .line 730
    .line 731
    new-instance v8, LZn9;

    .line 732
    .line 733
    const v9, 0x7fffffff

    .line 734
    .line 735
    .line 736
    const/4 v13, 0x1

    .line 737
    const/4 v14, 0x0

    .line 738
    invoke-direct {v8, v14, v9, v13}, LXn9;-><init>(III)V

    .line 739
    .line 740
    .line 741
    invoke-direct {v5, v12, v8}, Ly1f;-><init>(FLZn9;)V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_1a
    invoke-virtual {v4}, LPYd;->a()LZpb;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    sget-object v8, LZpb;->b:LZpb;

    .line 750
    .line 751
    if-eq v5, v8, :cond_1c

    .line 752
    .line 753
    invoke-virtual {v4}, LPYd;->a()LZpb;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    sget-object v8, LZpb;->Y:LZpb;

    .line 758
    .line 759
    if-eq v5, v8, :cond_1c

    .line 760
    .line 761
    if-eqz v9, :cond_1b

    .line 762
    .line 763
    move-object v5, v6

    .line 764
    check-cast v5, Ljava/util/Collection;

    .line 765
    .line 766
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_1b

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-eqz v8, :cond_1c

    .line 782
    .line 783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, LgQi;

    .line 788
    .line 789
    iget-object v8, v8, LgQi;->a:LSlb;

    .line 790
    .line 791
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    iget-object v8, v8, LSm2;->a:Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    packed-switch v8, :pswitch_data_0

    .line 802
    .line 803
    .line 804
    :pswitch_0
    goto :goto_e

    .line 805
    :pswitch_1
    new-instance v5, Lz1f;

    .line 806
    .line 807
    invoke-virtual {v4}, LPYd;->a()LZpb;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-virtual {v4}, LxEj;->m()LR5d;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-virtual {v9}, LR5d;->b()Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    invoke-virtual {v4}, LxEj;->m()LR5d;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    invoke-virtual {v13}, LR5d;->a()F

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    invoke-direct {v5, v8, v9, v13}, Lz1f;-><init>(LZpb;ZF)V

    .line 828
    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_1c
    :goto_f
    new-instance v5, Ly1f;

    .line 832
    .line 833
    new-instance v8, LZn9;

    .line 834
    .line 835
    const/16 v9, 0x168

    .line 836
    .line 837
    const/16 v13, 0x21c

    .line 838
    .line 839
    const/4 v14, 0x1

    .line 840
    invoke-direct {v8, v9, v13, v14}, LXn9;-><init>(III)V

    .line 841
    .line 842
    .line 843
    const/high16 v9, 0x3f000000    # 0.5f

    .line 844
    .line 845
    invoke-direct {v5, v9, v8}, Ly1f;-><init>(FLZn9;)V

    .line 846
    .line 847
    .line 848
    :goto_10
    iget-object v8, v1, LeEj;->a:LU5d;

    .line 849
    .line 850
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    instance-of v9, v5, Lz1f;

    .line 854
    .line 855
    if-eqz v9, :cond_1f

    .line 856
    .line 857
    invoke-virtual {v4}, LxEj;->n()LoZd;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    instance-of v13, v13, LjZd;

    .line 862
    .line 863
    if-nez v13, :cond_1d

    .line 864
    .line 865
    iget-object v13, v8, LU5d;->f:LXfi;

    .line 866
    .line 867
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    check-cast v13, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    if-nez v13, :cond_1f

    .line 878
    .line 879
    :cond_1d
    new-instance v13, Ljava/util/ArrayList;

    .line 880
    .line 881
    const/16 v14, 0xa

    .line 882
    .line 883
    invoke-static {v6, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    if-eqz v14, :cond_1e

    .line 899
    .line 900
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    check-cast v14, LgQi;

    .line 905
    .line 906
    iget-object v14, v14, LgQi;->a:LSlb;

    .line 907
    .line 908
    invoke-virtual {v14}, LSlb;->i()LSm2;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_1e
    move-object/from16 v21, v2

    .line 917
    .line 918
    move-object/from16 v23, v3

    .line 919
    .line 920
    goto/16 :goto_14

    .line 921
    .line 922
    :cond_1f
    new-instance v13, Ljava/util/ArrayList;

    .line 923
    .line 924
    const/16 v14, 0xa

    .line 925
    .line 926
    invoke-static {v6, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 927
    .line 928
    .line 929
    move-result v12

    .line 930
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v14

    .line 941
    if-eqz v14, :cond_1e

    .line 942
    .line 943
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    check-cast v14, LgQi;

    .line 948
    .line 949
    iget-object v14, v14, LgQi;->a:LSlb;

    .line 950
    .line 951
    invoke-virtual {v14}, LSlb;->i()LSm2;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    move-object/from16 v21, v2

    .line 956
    .line 957
    iget-object v2, v8, LU5d;->g:LXfi;

    .line 958
    .line 959
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_20

    .line 970
    .line 971
    invoke-static {v14}, Lmmb;->a(LSm2;)LSm2;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    :cond_20
    iget-object v2, v14, LSm2;->h:Ljava/lang/String;

    .line 976
    .line 977
    move-object/from16 v23, v3

    .line 978
    .line 979
    if-eqz v2, :cond_22

    .line 980
    .line 981
    iget-object v3, v8, LU5d;->c:Ljava/util/LinkedHashMap;

    .line 982
    .line 983
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Lr1f;

    .line 988
    .line 989
    if-eqz v2, :cond_22

    .line 990
    .line 991
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    move-object/from16 v24, v2

    .line 996
    .line 997
    invoke-virtual/range {v24 .. v24}, Lr1f;->getHeight()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-virtual/range {v24 .. v24}, Lr1f;->getWidth()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    move/from16 v25, v2

    .line 1010
    .line 1011
    invoke-virtual/range {v24 .. v24}, Lr1f;->getHeight()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    iget-object v3, v14, LSm2;->q:Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    move/from16 v24, v2

    .line 1026
    .line 1027
    iget-object v2, v14, LSm2;->p:Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-le v3, v2, :cond_21

    .line 1034
    .line 1035
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iput-object v2, v14, LSm2;->q:Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iput-object v2, v14, LSm2;->p:Ljava/lang/Integer;

    .line 1046
    .line 1047
    goto :goto_13

    .line 1048
    :cond_21
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iput-object v2, v14, LSm2;->q:Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iput-object v2, v14, LSm2;->p:Ljava/lang/Integer;

    .line 1059
    .line 1060
    :cond_22
    :goto_13
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v2, v21

    .line 1064
    .line 1065
    move-object/from16 v3, v23

    .line 1066
    .line 1067
    goto/16 :goto_12

    .line 1068
    .line 1069
    :goto_14
    new-instance v2, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    const/16 v14, 0xa

    .line 1072
    .line 1073
    invoke-static {v6, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-eqz v6, :cond_24

    .line 1089
    .line 1090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    check-cast v6, LgQi;

    .line 1095
    .line 1096
    iget-object v6, v6, LgQi;->g:LKH6;

    .line 1097
    .line 1098
    invoke-virtual {v4}, LxEj;->d()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v12

    .line 1102
    if-eqz v12, :cond_23

    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_23
    move-object/from16 v6, p1

    .line 1106
    .line 1107
    :goto_16
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    const/16 v14, 0xa

    .line 1114
    .line 1115
    invoke-static {v2, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    const/4 v12, 0x0

    .line 1127
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v14

    .line 1131
    if-eqz v14, :cond_29

    .line 1132
    .line 1133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    const/16 v16, 0x1

    .line 1138
    .line 1139
    add-int/lit8 v24, v12, 0x1

    .line 1140
    .line 1141
    if-ltz v12, :cond_28

    .line 1142
    .line 1143
    check-cast v14, LKH6;

    .line 1144
    .line 1145
    const-wide/16 v25, 0xbb8

    .line 1146
    .line 1147
    if-nez v14, :cond_26

    .line 1148
    .line 1149
    new-instance v14, LS5d;

    .line 1150
    .line 1151
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v27

    .line 1155
    check-cast v27, LSm2;

    .line 1156
    .line 1157
    move-object/from16 v28, v2

    .line 1158
    .line 1159
    invoke-static/range {v27 .. v27}, LU5d;->b(LSm2;)LUy7;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    check-cast v12, LSm2;

    .line 1168
    .line 1169
    move-object/from16 v27, v4

    .line 1170
    .line 1171
    iget-object v4, v12, LSm2;->a:Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-static {v4}, Lskk;->h(I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_25

    .line 1182
    .line 1183
    :goto_18
    move-object v4, v11

    .line 1184
    move-wide/from16 v11, v25

    .line 1185
    .line 1186
    goto :goto_19

    .line 1187
    :cond_25
    iget-object v4, v12, LSm2;->u:Ljava/lang/Long;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v25

    .line 1193
    goto :goto_18

    .line 1194
    :goto_19
    invoke-direct {v14, v2, v11, v12}, LS5d;-><init>(LUy7;J)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v29, v4

    .line 1198
    .line 1199
    goto :goto_1c

    .line 1200
    :cond_26
    move-object/from16 v28, v2

    .line 1201
    .line 1202
    move-object/from16 v27, v4

    .line 1203
    .line 1204
    move-object v4, v11

    .line 1205
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, LSm2;

    .line 1210
    .line 1211
    invoke-virtual/range {v27 .. v27}, LxEj;->n()LoZd;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    move-object/from16 v29, v4

    .line 1216
    .line 1217
    const/4 v4, 0x0

    .line 1218
    invoke-virtual {v8, v2, v14, v11, v4}, LU5d;->c(LSm2;LKH6;LoZd;Z)LUy7;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    new-instance v14, LS5d;

    .line 1223
    .line 1224
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    check-cast v4, LSm2;

    .line 1229
    .line 1230
    iget-object v11, v4, LSm2;->a:Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v11

    .line 1236
    invoke-static {v11}, Lskk;->h(I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    if-eqz v11, :cond_27

    .line 1241
    .line 1242
    :goto_1a
    move-wide/from16 v11, v25

    .line 1243
    .line 1244
    goto :goto_1b

    .line 1245
    :cond_27
    iget-object v4, v4, LSm2;->u:Ljava/lang/Long;

    .line 1246
    .line 1247
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v25

    .line 1251
    goto :goto_1a

    .line 1252
    :goto_1b
    invoke-direct {v14, v2, v11, v12}, LS5d;-><init>(LUy7;J)V

    .line 1253
    .line 1254
    .line 1255
    :goto_1c
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move/from16 v12, v24

    .line 1259
    .line 1260
    move-object/from16 v4, v27

    .line 1261
    .line 1262
    move-object/from16 v2, v28

    .line 1263
    .line 1264
    move-object/from16 v11, v29

    .line 1265
    .line 1266
    goto/16 :goto_17

    .line 1267
    .line 1268
    :cond_28
    invoke-static {}, Lve3;->f0()V

    .line 1269
    .line 1270
    .line 1271
    throw p1

    .line 1272
    :cond_29
    move-object/from16 v28, v2

    .line 1273
    .line 1274
    move-object/from16 v27, v4

    .line 1275
    .line 1276
    move-object/from16 v29, v11

    .line 1277
    .line 1278
    new-instance v2, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    const/16 v14, 0xa

    .line 1281
    .line 1282
    invoke-static {v3, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-eqz v6, :cond_2a

    .line 1298
    .line 1299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    check-cast v6, LS5d;

    .line 1304
    .line 1305
    iget-object v6, v6, LS5d;->a:LUy7;

    .line 1306
    .line 1307
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1d

    .line 1311
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    const/16 v14, 0xa

    .line 1314
    .line 1315
    invoke-static {v3, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-eqz v6, :cond_2b

    .line 1331
    .line 1332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    check-cast v6, LS5d;

    .line 1337
    .line 1338
    iget-wide v11, v6, LS5d;->b:J

    .line 1339
    .line 1340
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1e

    .line 1348
    :cond_2b
    invoke-static/range {v28 .. v28}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    new-instance v6, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    :cond_2c
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v11

    .line 1365
    if-eqz v11, :cond_2d

    .line 1366
    .line 1367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    move-object v12, v11

    .line 1372
    check-cast v12, LKH6;

    .line 1373
    .line 1374
    invoke-virtual {v12}, LKH6;->l()I

    .line 1375
    .line 1376
    .line 1377
    move-result v14

    .line 1378
    if-lez v14, :cond_2c

    .line 1379
    .line 1380
    invoke-virtual {v12}, LKH6;->k()I

    .line 1381
    .line 1382
    .line 1383
    move-result v12

    .line 1384
    if-lez v12, :cond_2c

    .line 1385
    .line 1386
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1f

    .line 1390
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 1391
    .line 1392
    const/16 v14, 0xa

    .line 1393
    .line 1394
    invoke-static {v6, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v11

    .line 1398
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v11

    .line 1409
    if-eqz v11, :cond_2e

    .line 1410
    .line 1411
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v11

    .line 1415
    check-cast v11, LKH6;

    .line 1416
    .line 1417
    new-instance v12, LUy7;

    .line 1418
    .line 1419
    invoke-virtual {v11}, LKH6;->l()I

    .line 1420
    .line 1421
    .line 1422
    move-result v14

    .line 1423
    invoke-virtual {v11}, LKH6;->k()I

    .line 1424
    .line 1425
    .line 1426
    move-result v11

    .line 1427
    invoke-direct {v12, v14, v11}, LUy7;-><init>(II)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    goto :goto_20

    .line 1434
    :cond_2e
    new-instance v6, LH2c;

    .line 1435
    .line 1436
    const/16 v11, 0xb

    .line 1437
    .line 1438
    invoke-direct {v6, v11}, LH2c;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v3, v6}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    move-object v6, v3

    .line 1446
    check-cast v6, Ljava/lang/Iterable;

    .line 1447
    .line 1448
    new-instance v11, Ljava/util/ArrayList;

    .line 1449
    .line 1450
    const/16 v14, 0xa

    .line 1451
    .line 1452
    invoke-static {v6, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v12

    .line 1456
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v12

    .line 1467
    if-eqz v12, :cond_2f

    .line 1468
    .line 1469
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v12

    .line 1473
    check-cast v12, LUy7;

    .line 1474
    .line 1475
    iget v12, v12, LUy7;->f:F

    .line 1476
    .line 1477
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v12

    .line 1481
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    goto :goto_21

    .line 1485
    :cond_2f
    invoke-static {v11}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    check-cast v3, LUy7;

    .line 1497
    .line 1498
    if-nez v3, :cond_30

    .line 1499
    .line 1500
    new-instance v3, LUy7;

    .line 1501
    .line 1502
    iget-object v6, v8, LU5d;->a:LWEd;

    .line 1503
    .line 1504
    iget v11, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1505
    .line 1506
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1507
    .line 1508
    invoke-direct {v3, v11, v6}, LUy7;-><init>(II)V

    .line 1509
    .line 1510
    .line 1511
    :cond_30
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-eqz v6, :cond_32

    .line 1516
    .line 1517
    :cond_31
    const/4 v6, 0x0

    .line 1518
    goto :goto_22

    .line 1519
    :cond_32
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    :cond_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v11

    .line 1527
    if-eqz v11, :cond_31

    .line 1528
    .line 1529
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    check-cast v11, LSm2;

    .line 1534
    .line 1535
    iget-object v11, v11, LSm2;->a:Ljava/lang/Integer;

    .line 1536
    .line 1537
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v11

    .line 1541
    invoke-static {v11}, Lskk;->l(I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v11

    .line 1545
    if-eqz v11, :cond_33

    .line 1546
    .line 1547
    const/4 v6, 0x1

    .line 1548
    :goto_22
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v11

    .line 1552
    if-eqz v11, :cond_35

    .line 1553
    .line 1554
    :cond_34
    const/4 v11, 0x0

    .line 1555
    goto :goto_24

    .line 1556
    :cond_35
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v12

    .line 1564
    if-eqz v12, :cond_34

    .line 1565
    .line 1566
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v12

    .line 1570
    check-cast v12, LSm2;

    .line 1571
    .line 1572
    iget-object v12, v12, LSm2;->a:Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v12

    .line 1578
    packed-switch v12, :pswitch_data_1

    .line 1579
    .line 1580
    .line 1581
    :pswitch_2
    goto :goto_23

    .line 1582
    :pswitch_3
    const/4 v11, 0x1

    .line 1583
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v12

    .line 1587
    if-nez v12, :cond_6a

    .line 1588
    .line 1589
    if-eqz v6, :cond_36

    .line 1590
    .line 1591
    move/from16 v20, v9

    .line 1592
    .line 1593
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1594
    .line 1595
    goto/16 :goto_2a

    .line 1596
    .line 1597
    :cond_36
    new-instance v6, Ljava/util/ArrayList;

    .line 1598
    .line 1599
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    new-instance v12, Ljava/util/ArrayList;

    .line 1603
    .line 1604
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v13

    .line 1611
    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v14

    .line 1615
    move/from16 v20, v9

    .line 1616
    .line 1617
    iget v9, v3, LUy7;->f:F

    .line 1618
    .line 1619
    if-eqz v14, :cond_38

    .line 1620
    .line 1621
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v14

    .line 1625
    move-object/from16 v24, v3

    .line 1626
    .line 1627
    move-object v3, v14

    .line 1628
    check-cast v3, LUy7;

    .line 1629
    .line 1630
    iget v3, v3, LUy7;->f:F

    .line 1631
    .line 1632
    cmpg-float v3, v3, v9

    .line 1633
    .line 1634
    if-gez v3, :cond_37

    .line 1635
    .line 1636
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    goto :goto_26

    .line 1640
    :cond_37
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    :goto_26
    move/from16 v9, v20

    .line 1644
    .line 1645
    move-object/from16 v3, v24

    .line 1646
    .line 1647
    goto :goto_25

    .line 1648
    :cond_38
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    if-nez v3, :cond_3d

    .line 1653
    .line 1654
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-eqz v3, :cond_3d

    .line 1659
    .line 1660
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v6

    .line 1668
    if-nez v6, :cond_39

    .line 1669
    .line 1670
    move-object/from16 v6, p1

    .line 1671
    .line 1672
    goto :goto_27

    .line 1673
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v12

    .line 1681
    if-nez v12, :cond_3a

    .line 1682
    .line 1683
    goto :goto_27

    .line 1684
    :cond_3a
    move-object v12, v6

    .line 1685
    check-cast v12, LUy7;

    .line 1686
    .line 1687
    iget v12, v12, LUy7;->f:F

    .line 1688
    .line 1689
    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v13

    .line 1693
    move-object v14, v13

    .line 1694
    check-cast v14, LUy7;

    .line 1695
    .line 1696
    iget v14, v14, LUy7;->f:F

    .line 1697
    .line 1698
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1699
    .line 1700
    .line 1701
    move-result v24

    .line 1702
    if-gez v24, :cond_3c

    .line 1703
    .line 1704
    move-object v6, v13

    .line 1705
    move v12, v14

    .line 1706
    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v13

    .line 1710
    if-nez v13, :cond_3b

    .line 1711
    .line 1712
    :goto_27
    check-cast v6, LUy7;

    .line 1713
    .line 1714
    if-eqz v6, :cond_42

    .line 1715
    .line 1716
    iget v3, v6, LUy7;->f:F

    .line 1717
    .line 1718
    :goto_28
    move v12, v3

    .line 1719
    goto :goto_2a

    .line 1720
    :cond_3d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    if-eqz v3, :cond_42

    .line 1725
    .line 1726
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    if-nez v3, :cond_42

    .line 1731
    .line 1732
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v6

    .line 1740
    if-nez v6, :cond_3e

    .line 1741
    .line 1742
    move-object/from16 v6, p1

    .line 1743
    .line 1744
    goto :goto_29

    .line 1745
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v12

    .line 1753
    if-nez v12, :cond_3f

    .line 1754
    .line 1755
    goto :goto_29

    .line 1756
    :cond_3f
    move-object v12, v6

    .line 1757
    check-cast v12, LUy7;

    .line 1758
    .line 1759
    iget v12, v12, LUy7;->f:F

    .line 1760
    .line 1761
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v13

    .line 1765
    move-object v14, v13

    .line 1766
    check-cast v14, LUy7;

    .line 1767
    .line 1768
    iget v14, v14, LUy7;->f:F

    .line 1769
    .line 1770
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1771
    .line 1772
    .line 1773
    move-result v24

    .line 1774
    if-lez v24, :cond_41

    .line 1775
    .line 1776
    move-object v6, v13

    .line 1777
    move v12, v14

    .line 1778
    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v13

    .line 1782
    if-nez v13, :cond_40

    .line 1783
    .line 1784
    :goto_29
    check-cast v6, LUy7;

    .line 1785
    .line 1786
    if-eqz v6, :cond_42

    .line 1787
    .line 1788
    iget v3, v6, LUy7;->f:F

    .line 1789
    .line 1790
    goto :goto_28

    .line 1791
    :cond_42
    move v12, v9

    .line 1792
    :goto_2a
    sget-object v3, LoQi;->b:LoQi;

    .line 1793
    .line 1794
    if-eqz v20, :cond_4c

    .line 1795
    .line 1796
    check-cast v5, Lz1f;

    .line 1797
    .line 1798
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1799
    .line 1800
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1804
    .line 1805
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    const/4 v11, 0x0

    .line 1813
    const-wide/16 v13, 0x0

    .line 1814
    .line 1815
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v26

    .line 1819
    move-object/from16 v28, v2

    .line 1820
    .line 1821
    iget-object v2, v5, Lz1f;->a:LZpb;

    .line 1822
    .line 1823
    move-object/from16 v30, v15

    .line 1824
    .line 1825
    iget-object v15, v8, LU5d;->d:Lbke;

    .line 1826
    .line 1827
    if-eqz v26, :cond_47

    .line 1828
    .line 1829
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v26

    .line 1833
    const/16 v16, 0x1

    .line 1834
    .line 1835
    add-int/lit8 v31, v11, 0x1

    .line 1836
    .line 1837
    if-ltz v11, :cond_46

    .line 1838
    .line 1839
    move-object/from16 v32, v15

    .line 1840
    .line 1841
    move-object/from16 v15, v26

    .line 1842
    .line 1843
    check-cast v15, LUy7;

    .line 1844
    .line 1845
    iget v0, v15, LUy7;->f:F

    .line 1846
    .line 1847
    cmpg-float v0, v0, v12

    .line 1848
    .line 1849
    if-gez v0, :cond_43

    .line 1850
    .line 1851
    iget v0, v15, LUy7;->b:F

    .line 1852
    .line 1853
    move-object/from16 v26, v10

    .line 1854
    .line 1855
    mul-float v10, v0, v12

    .line 1856
    .line 1857
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 1861
    .line 1862
    .line 1863
    move/from16 v33, v0

    .line 1864
    .line 1865
    new-instance v0, Lr1f;

    .line 1866
    .line 1867
    invoke-static {v10}, LI0j;->K(F)I

    .line 1868
    .line 1869
    .line 1870
    move-result v10

    .line 1871
    move-object/from16 v34, v7

    .line 1872
    .line 1873
    invoke-static/range {v33 .. v33}, LI0j;->K(F)I

    .line 1874
    .line 1875
    .line 1876
    move-result v7

    .line 1877
    invoke-direct {v0, v10, v7}, Lr1f;-><init>(II)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_2c

    .line 1881
    :cond_43
    move-object/from16 v34, v7

    .line 1882
    .line 1883
    move-object/from16 v26, v10

    .line 1884
    .line 1885
    iget v0, v15, LUy7;->a:F

    .line 1886
    .line 1887
    div-float v7, v0, v12

    .line 1888
    .line 1889
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 1893
    .line 1894
    .line 1895
    new-instance v10, Lr1f;

    .line 1896
    .line 1897
    invoke-static {v0}, LI0j;->K(F)I

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    invoke-static {v7}, LI0j;->K(F)I

    .line 1902
    .line 1903
    .line 1904
    move-result v7

    .line 1905
    invoke-direct {v10, v0, v7}, Lr1f;-><init>(II)V

    .line 1906
    .line 1907
    .line 1908
    move-object v0, v10

    .line 1909
    :goto_2c
    invoke-interface/range {v32 .. v32}, Lbke;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v7

    .line 1913
    check-cast v7, Laqb;

    .line 1914
    .line 1915
    invoke-interface {v7, v0, v3, v2}, Laqb;->b(Lr1f;LoQi;LZpb;)LZpb;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    check-cast v2, Ljava/lang/Long;

    .line 1924
    .line 1925
    if-eqz v2, :cond_44

    .line 1926
    .line 1927
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v32

    .line 1931
    goto :goto_2d

    .line 1932
    :cond_44
    const-wide/16 v32, 0x0

    .line 1933
    .line 1934
    :goto_2d
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    check-cast v2, Ljava/lang/Number;

    .line 1939
    .line 1940
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v35

    .line 1944
    add-long v35, v35, v32

    .line 1945
    .line 1946
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    check-cast v2, Ljava/lang/Number;

    .line 1958
    .line 1959
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v10

    .line 1963
    add-long/2addr v13, v10

    .line 1964
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    check-cast v2, Ljava/util/List;

    .line 1969
    .line 1970
    if-nez v2, :cond_45

    .line 1971
    .line 1972
    const/4 v7, 0x1

    .line 1973
    new-array v2, v7, [LUy7;

    .line 1974
    .line 1975
    const/16 v17, 0x0

    .line 1976
    .line 1977
    aput-object v15, v2, v17

    .line 1978
    .line 1979
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    goto :goto_2e

    .line 1987
    :cond_45
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    :goto_2e
    move-object/from16 v0, p0

    .line 1991
    .line 1992
    move-object/from16 v10, v26

    .line 1993
    .line 1994
    move-object/from16 v2, v28

    .line 1995
    .line 1996
    move-object/from16 v15, v30

    .line 1997
    .line 1998
    move/from16 v11, v31

    .line 1999
    .line 2000
    move-object/from16 v7, v34

    .line 2001
    .line 2002
    goto/16 :goto_2b

    .line 2003
    .line 2004
    :cond_46
    invoke-static {}, Lve3;->f0()V

    .line 2005
    .line 2006
    .line 2007
    throw p1

    .line 2008
    :cond_47
    move-object/from16 v34, v7

    .line 2009
    .line 2010
    move-object/from16 v26, v10

    .line 2011
    .line 2012
    move-object/from16 v32, v15

    .line 2013
    .line 2014
    iget v0, v2, LZpb;->a:I

    .line 2015
    .line 2016
    new-instance v2, Ljava/util/ArrayList;

    .line 2017
    .line 2018
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v6}, LEdb;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    check-cast v3, Ljava/lang/Iterable;

    .line 2026
    .line 2027
    new-instance v4, LH2c;

    .line 2028
    .line 2029
    const/16 v6, 0xa

    .line 2030
    .line 2031
    invoke-direct {v4, v6}, LH2c;-><init>(I)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v6, LPr0;

    .line 2035
    .line 2036
    const/16 v7, 0x14

    .line 2037
    .line 2038
    invoke-direct {v6, v7, v4}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v3, v6}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    const-wide/16 v24, 0x0

    .line 2050
    .line 2051
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v4

    .line 2055
    if-eqz v4, :cond_4a

    .line 2056
    .line 2057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    check-cast v4, Lhad;

    .line 2062
    .line 2063
    iget-object v6, v4, Lhad;->b:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v6, Ljava/lang/Number;

    .line 2066
    .line 2067
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v6

    .line 2071
    add-long v6, v6, v24

    .line 2072
    .line 2073
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 2074
    .line 2075
    move-object v8, v4

    .line 2076
    check-cast v8, LZpb;

    .line 2077
    .line 2078
    iget v8, v8, LZpb;->a:I

    .line 2079
    .line 2080
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    check-cast v4, Ljava/util/List;

    .line 2089
    .line 2090
    if-eqz v4, :cond_48

    .line 2091
    .line 2092
    check-cast v4, Ljava/util/Collection;

    .line 2093
    .line 2094
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2095
    .line 2096
    .line 2097
    :cond_48
    long-to-float v4, v6

    .line 2098
    long-to-float v8, v13

    .line 2099
    div-float/2addr v4, v8

    .line 2100
    iget v8, v5, Lz1f;->c:F

    .line 2101
    .line 2102
    cmpl-float v4, v4, v8

    .line 2103
    .line 2104
    if-ltz v4, :cond_49

    .line 2105
    .line 2106
    goto :goto_30

    .line 2107
    :cond_49
    move-wide/from16 v24, v6

    .line 2108
    .line 2109
    goto :goto_2f

    .line 2110
    :cond_4a
    :goto_30
    invoke-static {v12, v2}, LU5d;->a(FLjava/util/ArrayList;)LUy7;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    invoke-interface/range {v32 .. v32}, Lbke;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    check-cast v3, Laqb;

    .line 2119
    .line 2120
    invoke-virtual {v2}, LUy7;->b()Lr1f;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    invoke-static {v3, v4}, Lbqk;->c(Laqb;Lr1f;)LZpb;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    invoke-interface/range {v32 .. v32}, Lbke;->get()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v4

    .line 2132
    check-cast v4, Laqb;

    .line 2133
    .line 2134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-static {v0}, LZpb;->a(Ljava/lang/Integer;)LZpb;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-interface {v4, v0}, Laqb;->a(LZpb;)LsHj;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-interface/range {v32 .. v32}, Lbke;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    check-cast v4, Laqb;

    .line 2151
    .line 2152
    invoke-interface {v4, v3}, Laqb;->a(LZpb;)LsHj;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    iget-boolean v4, v5, Lz1f;->b:Z

    .line 2157
    .line 2158
    if-nez v4, :cond_4b

    .line 2159
    .line 2160
    iget v4, v0, LsHj;->c:I

    .line 2161
    .line 2162
    iget v5, v3, LsHj;->c:I

    .line 2163
    .line 2164
    if-ne v4, v5, :cond_4b

    .line 2165
    .line 2166
    iget v4, v0, LsHj;->b:I

    .line 2167
    .line 2168
    iget v3, v3, LsHj;->b:I

    .line 2169
    .line 2170
    if-eq v4, v3, :cond_64

    .line 2171
    .line 2172
    :cond_4b
    iget v3, v0, LsHj;->b:I

    .line 2173
    .line 2174
    int-to-float v3, v3

    .line 2175
    iget v0, v0, LsHj;->c:I

    .line 2176
    .line 2177
    int-to-float v0, v0

    .line 2178
    iget v4, v2, LUy7;->c:F

    .line 2179
    .line 2180
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    div-float/2addr v0, v4

    .line 2189
    invoke-virtual {v2, v0}, LUy7;->a(F)LUy7;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    goto/16 :goto_39

    .line 2194
    .line 2195
    :cond_4c
    move-object/from16 v34, v7

    .line 2196
    .line 2197
    move-object/from16 v26, v10

    .line 2198
    .line 2199
    move-object/from16 v30, v15

    .line 2200
    .line 2201
    instance-of v0, v5, Ly1f;

    .line 2202
    .line 2203
    if-eqz v0, :cond_69

    .line 2204
    .line 2205
    if-eqz v11, :cond_63

    .line 2206
    .line 2207
    iget-object v0, v8, LU5d;->e:Ljava/util/LinkedHashSet;

    .line 2208
    .line 2209
    new-instance v3, Ljava/util/ArrayList;

    .line 2210
    .line 2211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    :cond_4d
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v4

    .line 2222
    if-eqz v4, :cond_4e

    .line 2223
    .line 2224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v4

    .line 2228
    move-object v6, v4

    .line 2229
    check-cast v6, LUy7;

    .line 2230
    .line 2231
    iget v6, v6, LUy7;->f:F

    .line 2232
    .line 2233
    sub-float/2addr v6, v12

    .line 2234
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2235
    .line 2236
    .line 2237
    move-result v6

    .line 2238
    const v7, 0x3c23d70a    # 0.01f

    .line 2239
    .line 2240
    .line 2241
    cmpg-float v6, v6, v7

    .line 2242
    .line 2243
    if-gez v6, :cond_4d

    .line 2244
    .line 2245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    goto :goto_31

    .line 2249
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    .line 2250
    .line 2251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v4

    .line 2262
    if-eqz v4, :cond_52

    .line 2263
    .line 2264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v4

    .line 2268
    move-object v6, v4

    .line 2269
    check-cast v6, LUy7;

    .line 2270
    .line 2271
    new-instance v7, Ljava/util/ArrayList;

    .line 2272
    .line 2273
    const/16 v14, 0xa

    .line 2274
    .line 2275
    invoke-static {v2, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2276
    .line 2277
    .line 2278
    move-result v8

    .line 2279
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v8

    .line 2286
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v9

    .line 2290
    if-eqz v9, :cond_4f

    .line 2291
    .line 2292
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v9

    .line 2296
    check-cast v9, LUy7;

    .line 2297
    .line 2298
    const v10, 0x3ecccccd    # 0.4f

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v9, v10}, LUy7;->a(F)LUy7;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v9

    .line 2305
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    goto :goto_33

    .line 2309
    :cond_4f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v7

    .line 2313
    :cond_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v8

    .line 2317
    if-eqz v8, :cond_51

    .line 2318
    .line 2319
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v8

    .line 2323
    check-cast v8, LUy7;

    .line 2324
    .line 2325
    iget v9, v6, LUy7;->c:F

    .line 2326
    .line 2327
    iget v8, v8, LUy7;->c:F

    .line 2328
    .line 2329
    cmpg-float v8, v9, v8

    .line 2330
    .line 2331
    if-gez v8, :cond_50

    .line 2332
    .line 2333
    goto :goto_32

    .line 2334
    :cond_51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    goto :goto_32

    .line 2338
    :cond_52
    new-instance v3, Ljava/util/ArrayList;

    .line 2339
    .line 2340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v4

    .line 2351
    if-eqz v4, :cond_5a

    .line 2352
    .line 2353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4

    .line 2357
    move-object v6, v4

    .line 2358
    check-cast v6, LUy7;

    .line 2359
    .line 2360
    move-object v7, v5

    .line 2361
    check-cast v7, Ly1f;

    .line 2362
    .line 2363
    iget v8, v6, LUy7;->e:F

    .line 2364
    .line 2365
    const/high16 v9, 0x40c00000    # 6.0f

    .line 2366
    .line 2367
    mul-float v8, v8, v9

    .line 2368
    .line 2369
    const v9, 0x4a742400    # 4000000.0f

    .line 2370
    .line 2371
    .line 2372
    cmpl-float v8, v8, v9

    .line 2373
    .line 2374
    if-lez v8, :cond_53

    .line 2375
    .line 2376
    goto :goto_34

    .line 2377
    :cond_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v8

    .line 2381
    if-eqz v8, :cond_54

    .line 2382
    .line 2383
    goto :goto_36

    .line 2384
    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v8

    .line 2388
    :cond_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v9

    .line 2392
    if-eqz v9, :cond_59

    .line 2393
    .line 2394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v9

    .line 2398
    check-cast v9, LUy7;

    .line 2399
    .line 2400
    iget v9, v9, LUy7;->c:F

    .line 2401
    .line 2402
    iget-object v10, v7, Ly1f;->b:LZn9;

    .line 2403
    .line 2404
    iget v11, v10, LXn9;->b:I

    .line 2405
    .line 2406
    int-to-float v11, v11

    .line 2407
    cmpg-float v13, v9, v11

    .line 2408
    .line 2409
    if-gtz v13, :cond_56

    .line 2410
    .line 2411
    goto :goto_35

    .line 2412
    :cond_56
    iget v13, v7, Ly1f;->a:F

    .line 2413
    .line 2414
    mul-float v9, v9, v13

    .line 2415
    .line 2416
    iget v10, v10, LXn9;->a:I

    .line 2417
    .line 2418
    int-to-float v10, v10

    .line 2419
    cmpg-float v13, v9, v10

    .line 2420
    .line 2421
    if-gtz v13, :cond_57

    .line 2422
    .line 2423
    move v9, v10

    .line 2424
    goto :goto_35

    .line 2425
    :cond_57
    cmpg-float v10, v9, v11

    .line 2426
    .line 2427
    if-gtz v10, :cond_58

    .line 2428
    .line 2429
    goto :goto_35

    .line 2430
    :cond_58
    move v9, v11

    .line 2431
    :goto_35
    iget v10, v6, LUy7;->c:F

    .line 2432
    .line 2433
    cmpl-float v9, v10, v9

    .line 2434
    .line 2435
    if-lez v9, :cond_55

    .line 2436
    .line 2437
    goto :goto_34

    .line 2438
    :cond_59
    :goto_36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    goto :goto_34

    .line 2442
    :cond_5a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v3

    .line 2450
    if-nez v3, :cond_5b

    .line 2451
    .line 2452
    move-object/from16 v8, p1

    .line 2453
    .line 2454
    goto :goto_37

    .line 2455
    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v8

    .line 2459
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v3

    .line 2463
    if-nez v3, :cond_5c

    .line 2464
    .line 2465
    goto :goto_37

    .line 2466
    :cond_5c
    move-object v3, v8

    .line 2467
    check-cast v3, LUy7;

    .line 2468
    .line 2469
    iget v3, v3, LUy7;->f:F

    .line 2470
    .line 2471
    sub-float/2addr v3, v12

    .line 2472
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2473
    .line 2474
    .line 2475
    move-result v3

    .line 2476
    :cond_5d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v4

    .line 2480
    move-object v6, v4

    .line 2481
    check-cast v6, LUy7;

    .line 2482
    .line 2483
    iget v6, v6, LUy7;->f:F

    .line 2484
    .line 2485
    sub-float/2addr v6, v12

    .line 2486
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2487
    .line 2488
    .line 2489
    move-result v6

    .line 2490
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2491
    .line 2492
    .line 2493
    move-result v7

    .line 2494
    if-lez v7, :cond_5e

    .line 2495
    .line 2496
    move-object v8, v4

    .line 2497
    move v3, v6

    .line 2498
    :cond_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v4

    .line 2502
    if-nez v4, :cond_5d

    .line 2503
    .line 2504
    :goto_37
    move-object v0, v8

    .line 2505
    check-cast v0, LUy7;

    .line 2506
    .line 2507
    if-nez v0, :cond_62

    .line 2508
    .line 2509
    check-cast v5, Ly1f;

    .line 2510
    .line 2511
    invoke-static {v12, v2}, LU5d;->a(FLjava/util/ArrayList;)LUy7;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    iget-object v2, v5, Ly1f;->b:LZn9;

    .line 2516
    .line 2517
    iget v3, v2, LXn9;->b:I

    .line 2518
    .line 2519
    int-to-float v3, v3

    .line 2520
    iget v4, v0, LUy7;->c:F

    .line 2521
    .line 2522
    cmpg-float v6, v4, v3

    .line 2523
    .line 2524
    if-gtz v6, :cond_5f

    .line 2525
    .line 2526
    move v3, v4

    .line 2527
    goto :goto_38

    .line 2528
    :cond_5f
    iget v5, v5, Ly1f;->a:F

    .line 2529
    .line 2530
    mul-float v5, v5, v4

    .line 2531
    .line 2532
    iget v2, v2, LXn9;->a:I

    .line 2533
    .line 2534
    int-to-float v2, v2

    .line 2535
    cmpg-float v6, v5, v2

    .line 2536
    .line 2537
    if-gtz v6, :cond_60

    .line 2538
    .line 2539
    move v3, v2

    .line 2540
    goto :goto_38

    .line 2541
    :cond_60
    cmpg-float v2, v5, v3

    .line 2542
    .line 2543
    if-gtz v2, :cond_61

    .line 2544
    .line 2545
    move v3, v5

    .line 2546
    :cond_61
    :goto_38
    div-float/2addr v3, v4

    .line 2547
    invoke-virtual {v0, v3}, LUy7;->a(F)LUy7;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    goto :goto_39

    .line 2552
    :cond_62
    move-object v2, v0

    .line 2553
    goto :goto_39

    .line 2554
    :cond_63
    invoke-static {v12, v2}, LU5d;->a(FLjava/util/ArrayList;)LUy7;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    const/high16 v2, 0x44a00000    # 1280.0f

    .line 2559
    .line 2560
    iget v3, v0, LUy7;->d:F

    .line 2561
    .line 2562
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 2563
    .line 2564
    .line 2565
    move-result v2

    .line 2566
    div-float/2addr v2, v3

    .line 2567
    invoke-virtual {v0, v2}, LUy7;->a(F)LUy7;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    :cond_64
    :goto_39
    if-eqz v20, :cond_67

    .line 2572
    .line 2573
    iget-object v0, v1, LeEj;->c:Lbke;

    .line 2574
    .line 2575
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    check-cast v1, Laqb;

    .line 2580
    .line 2581
    invoke-virtual {v2}, LUy7;->b()Lr1f;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v3

    .line 2585
    invoke-static {v1, v3}, Lbqk;->c(Laqb;Lr1f;)LZpb;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    check-cast v3, Laqb;

    .line 2594
    .line 2595
    invoke-interface {v3, v1}, Laqb;->a(LZpb;)LsHj;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    check-cast v0, Laqb;

    .line 2604
    .line 2605
    invoke-virtual/range {v27 .. v27}, LPYd;->a()LZpb;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v4

    .line 2609
    invoke-interface {v0, v4}, Laqb;->a(LZpb;)LsHj;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    iget v4, v0, LsHj;->c:I

    .line 2614
    .line 2615
    iget v5, v3, LsHj;->c:I

    .line 2616
    .line 2617
    if-ne v4, v5, :cond_65

    .line 2618
    .line 2619
    iget v4, v0, LsHj;->b:I

    .line 2620
    .line 2621
    iget v5, v3, LsHj;->b:I

    .line 2622
    .line 2623
    if-eq v4, v5, :cond_66

    .line 2624
    .line 2625
    :cond_65
    move-object/from16 v4, v34

    .line 2626
    .line 2627
    goto :goto_3a

    .line 2628
    :cond_66
    move-object/from16 v4, v34

    .line 2629
    .line 2630
    iput-object v0, v4, LDQi;->f:LsHj;

    .line 2631
    .line 2632
    invoke-virtual/range {v27 .. v27}, LPYd;->a()LZpb;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    iput-object v0, v4, LDQi;->g:LZpb;

    .line 2637
    .line 2638
    goto :goto_3b

    .line 2639
    :goto_3a
    iput-object v3, v4, LDQi;->f:LsHj;

    .line 2640
    .line 2641
    iput-object v1, v4, LDQi;->g:LZpb;

    .line 2642
    .line 2643
    goto :goto_3b

    .line 2644
    :cond_67
    move-object/from16 v4, v34

    .line 2645
    .line 2646
    :goto_3b
    iget v0, v2, LUy7;->f:F

    .line 2647
    .line 2648
    iget v1, v2, LUy7;->a:F

    .line 2649
    .line 2650
    iget v2, v2, LUy7;->b:F

    .line 2651
    .line 2652
    cmpg-float v3, v1, v2

    .line 2653
    .line 2654
    if-gez v3, :cond_68

    .line 2655
    .line 2656
    invoke-static {v1}, Lvqk;->b(F)I

    .line 2657
    .line 2658
    .line 2659
    move-result v1

    .line 2660
    new-instance v2, LUy7;

    .line 2661
    .line 2662
    int-to-float v3, v1

    .line 2663
    div-float/2addr v3, v0

    .line 2664
    invoke-static {v3}, Lvqk;->b(F)I

    .line 2665
    .line 2666
    .line 2667
    move-result v0

    .line 2668
    invoke-direct {v2, v1, v0}, LUy7;-><init>(II)V

    .line 2669
    .line 2670
    .line 2671
    goto :goto_3c

    .line 2672
    :cond_68
    invoke-static {v2}, Lvqk;->b(F)I

    .line 2673
    .line 2674
    .line 2675
    move-result v1

    .line 2676
    new-instance v2, LUy7;

    .line 2677
    .line 2678
    int-to-float v3, v1

    .line 2679
    mul-float v3, v3, v0

    .line 2680
    .line 2681
    invoke-static {v3}, Lvqk;->b(F)I

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    invoke-direct {v2, v0, v1}, LUy7;-><init>(II)V

    .line 2686
    .line 2687
    .line 2688
    :goto_3c
    invoke-virtual {v2}, LUy7;->b()Lr1f;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    :goto_3d
    move-object v14, v1

    .line 2693
    goto/16 :goto_4e

    .line 2694
    .line 2695
    :cond_69
    new-instance v0, LFzc;

    .line 2696
    .line 2697
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2698
    .line 2699
    .line 2700
    throw v0

    .line 2701
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2702
    .line 2703
    const-string v1, "displayResolutions is empty"

    .line 2704
    .line 2705
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    throw v0

    .line 2709
    :cond_6b
    move-object/from16 v0, p0

    .line 2710
    .line 2711
    goto/16 :goto_c

    .line 2712
    .line 2713
    :goto_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 2714
    .line 2715
    const/16 v14, 0xa

    .line 2716
    .line 2717
    invoke-static {v6, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2718
    .line 2719
    .line 2720
    move-result v2

    .line 2721
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2722
    .line 2723
    .line 2724
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v3

    .line 2732
    if-eqz v3, :cond_6c

    .line 2733
    .line 2734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    check-cast v3, LgQi;

    .line 2739
    .line 2740
    iget-object v3, v3, LgQi;->a:LSlb;

    .line 2741
    .line 2742
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v3

    .line 2746
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    goto :goto_3f

    .line 2750
    :cond_6c
    invoke-virtual/range {v27 .. v27}, LxEj;->n()LoZd;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v2

    .line 2754
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2755
    .line 2756
    .line 2757
    move-result v3

    .line 2758
    if-eqz v3, :cond_6d

    .line 2759
    .line 2760
    goto :goto_42

    .line 2761
    :cond_6d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v3

    .line 2765
    :cond_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2766
    .line 2767
    .line 2768
    move-result v5

    .line 2769
    if-eqz v5, :cond_73

    .line 2770
    .line 2771
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v5

    .line 2775
    check-cast v5, LSm2;

    .line 2776
    .line 2777
    sget-object v7, LuSg;->c:LuSg;

    .line 2778
    .line 2779
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 2780
    .line 2781
    invoke-static {v5}, LCq9;->F(Ljava/lang/Integer;)LuSg;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v5

    .line 2785
    invoke-virtual {v5}, LuSg;->k()Z

    .line 2786
    .line 2787
    .line 2788
    move-result v5

    .line 2789
    if-eqz v5, :cond_6e

    .line 2790
    .line 2791
    if-eqz v9, :cond_6f

    .line 2792
    .line 2793
    move-object v0, v6

    .line 2794
    check-cast v0, Ljava/util/Collection;

    .line 2795
    .line 2796
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2797
    .line 2798
    .line 2799
    move-result v0

    .line 2800
    if-eqz v0, :cond_6f

    .line 2801
    .line 2802
    goto :goto_41

    .line 2803
    :cond_6f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    :cond_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2808
    .line 2809
    .line 2810
    move-result v3

    .line 2811
    if-eqz v3, :cond_72

    .line 2812
    .line 2813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v3

    .line 2817
    check-cast v3, LgQi;

    .line 2818
    .line 2819
    iget-boolean v3, v3, LgQi;->p:Z

    .line 2820
    .line 2821
    if-eqz v3, :cond_70

    .line 2822
    .line 2823
    instance-of v0, v2, LjZd;

    .line 2824
    .line 2825
    if-nez v0, :cond_71

    .line 2826
    .line 2827
    instance-of v0, v2, LfZd;

    .line 2828
    .line 2829
    if-eqz v0, :cond_72

    .line 2830
    .line 2831
    :cond_71
    new-instance v0, Lr1f;

    .line 2832
    .line 2833
    const/16 v1, 0x4c0

    .line 2834
    .line 2835
    const/16 v2, 0x980

    .line 2836
    .line 2837
    invoke-direct {v0, v1, v2}, Lr1f;-><init>(II)V

    .line 2838
    .line 2839
    .line 2840
    :goto_40
    move-object v1, v0

    .line 2841
    goto/16 :goto_3d

    .line 2842
    .line 2843
    :cond_72
    :goto_41
    const/4 v0, 0x3

    .line 2844
    invoke-virtual {v1, v0}, LeEj;->a(I)Lr1f;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    goto :goto_40

    .line 2849
    :cond_73
    :goto_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2850
    .line 2851
    .line 2852
    move-result v2

    .line 2853
    if-eqz v2, :cond_74

    .line 2854
    .line 2855
    goto :goto_44

    .line 2856
    :cond_74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2861
    .line 2862
    .line 2863
    move-result v3

    .line 2864
    if-eqz v3, :cond_76

    .line 2865
    .line 2866
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v3

    .line 2870
    check-cast v3, LSm2;

    .line 2871
    .line 2872
    sget-object v5, LuSg;->c:LuSg;

    .line 2873
    .line 2874
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 2875
    .line 2876
    invoke-static {v3}, LCq9;->F(Ljava/lang/Integer;)LuSg;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    sget-object v5, LtSg;->a:[I

    .line 2881
    .line 2882
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2883
    .line 2884
    .line 2885
    move-result v3

    .line 2886
    aget v3, v5, v3

    .line 2887
    .line 2888
    const/4 v5, 0x4

    .line 2889
    if-eq v3, v5, :cond_75

    .line 2890
    .line 2891
    const/16 v5, 0x8

    .line 2892
    .line 2893
    if-eq v3, v5, :cond_75

    .line 2894
    .line 2895
    const/16 v5, 0x18

    .line 2896
    .line 2897
    if-eq v3, v5, :cond_75

    .line 2898
    .line 2899
    goto :goto_43

    .line 2900
    :cond_75
    invoke-virtual {v1, v13}, LeEj;->a(I)Lr1f;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    goto :goto_40

    .line 2905
    :cond_76
    :goto_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    if-eqz v2, :cond_77

    .line 2910
    .line 2911
    goto :goto_45

    .line 2912
    :cond_77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2917
    .line 2918
    .line 2919
    move-result v2

    .line 2920
    if-eqz v2, :cond_79

    .line 2921
    .line 2922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    check-cast v2, LSm2;

    .line 2927
    .line 2928
    sget-object v3, LuSg;->c:LuSg;

    .line 2929
    .line 2930
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 2931
    .line 2932
    invoke-static {v2}, LCq9;->F(Ljava/lang/Integer;)LuSg;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    invoke-virtual {v2}, LuSg;->i()Z

    .line 2937
    .line 2938
    .line 2939
    move-result v2

    .line 2940
    if-eqz v2, :cond_78

    .line 2941
    .line 2942
    const/4 v14, 0x1

    .line 2943
    invoke-virtual {v1, v14}, LeEj;->a(I)Lr1f;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    goto :goto_40

    .line 2948
    :cond_79
    :goto_45
    new-instance v0, Lr1f;

    .line 2949
    .line 2950
    invoke-direct {v0, v12, v12}, Lr1f;-><init>(II)V

    .line 2951
    .line 2952
    .line 2953
    goto :goto_40

    .line 2954
    :goto_46
    move-object/from16 v15, v30

    .line 2955
    .line 2956
    check-cast v15, Ljava/lang/Iterable;

    .line 2957
    .line 2958
    new-instance v0, Ljava/util/ArrayList;

    .line 2959
    .line 2960
    const/16 v14, 0xa

    .line 2961
    .line 2962
    invoke-static {v15, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2963
    .line 2964
    .line 2965
    move-result v1

    .line 2966
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2967
    .line 2968
    .line 2969
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2974
    .line 2975
    .line 2976
    move-result v2

    .line 2977
    if-eqz v2, :cond_7a

    .line 2978
    .line 2979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v2

    .line 2983
    check-cast v2, LgQi;

    .line 2984
    .line 2985
    iget-object v2, v2, LgQi;->a:LSlb;

    .line 2986
    .line 2987
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2992
    .line 2993
    .line 2994
    goto :goto_47

    .line 2995
    :cond_7a
    instance-of v1, v6, LWib;

    .line 2996
    .line 2997
    if-eqz v1, :cond_7b

    .line 2998
    .line 2999
    new-instance v0, Lr1f;

    .line 3000
    .line 3001
    const/16 v1, 0x3c0

    .line 3002
    .line 3003
    const/16 v2, 0x2d0

    .line 3004
    .line 3005
    invoke-direct {v0, v1, v2}, Lr1f;-><init>(II)V

    .line 3006
    .line 3007
    .line 3008
    goto/16 :goto_40

    .line 3009
    .line 3010
    :cond_7b
    instance-of v1, v6, LZib;

    .line 3011
    .line 3012
    if-eqz v1, :cond_7c

    .line 3013
    .line 3014
    new-instance v0, Lr1f;

    .line 3015
    .line 3016
    const/16 v1, 0x360

    .line 3017
    .line 3018
    invoke-direct {v0, v1, v1}, Lr1f;-><init>(II)V

    .line 3019
    .line 3020
    .line 3021
    goto/16 :goto_40

    .line 3022
    .line 3023
    :cond_7c
    instance-of v1, v6, LXib;

    .line 3024
    .line 3025
    if-eqz v1, :cond_7f

    .line 3026
    .line 3027
    new-instance v1, Ljava/util/ArrayList;

    .line 3028
    .line 3029
    const/16 v14, 0xa

    .line 3030
    .line 3031
    invoke-static {v0, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 3032
    .line 3033
    .line 3034
    move-result v2

    .line 3035
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3043
    .line 3044
    .line 3045
    move-result v3

    .line 3046
    if-eqz v3, :cond_7d

    .line 3047
    .line 3048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v3

    .line 3052
    check-cast v3, LSm2;

    .line 3053
    .line 3054
    iget-object v3, v3, LSm2;->q:Ljava/lang/Integer;

    .line 3055
    .line 3056
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3057
    .line 3058
    .line 3059
    goto :goto_48

    .line 3060
    :cond_7d
    invoke-static {v1}, Lue3;->U0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    check-cast v1, Ljava/lang/Integer;

    .line 3065
    .line 3066
    if-nez v1, :cond_7e

    .line 3067
    .line 3068
    const/4 v14, 0x0

    .line 3069
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    check-cast v0, LSm2;

    .line 3074
    .line 3075
    iget-object v1, v0, LSm2;->p:Ljava/lang/Integer;

    .line 3076
    .line 3077
    :cond_7e
    new-instance v0, Lr1f;

    .line 3078
    .line 3079
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3080
    .line 3081
    .line 3082
    move-result v2

    .line 3083
    mul-int/lit8 v2, v2, 0x2

    .line 3084
    .line 3085
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3086
    .line 3087
    .line 3088
    move-result v1

    .line 3089
    invoke-direct {v0, v2, v1}, Lr1f;-><init>(II)V

    .line 3090
    .line 3091
    .line 3092
    goto/16 :goto_40

    .line 3093
    .line 3094
    :cond_7f
    instance-of v1, v6, LVib;

    .line 3095
    .line 3096
    const/16 v2, 0x150

    .line 3097
    .line 3098
    const/16 v3, 0x260

    .line 3099
    .line 3100
    const/16 v5, 0x210

    .line 3101
    .line 3102
    const/16 v7, 0x3b0

    .line 3103
    .line 3104
    const/16 v8, 0x340

    .line 3105
    .line 3106
    const/16 v9, 0x5e0

    .line 3107
    .line 3108
    const/16 v10, 0x590

    .line 3109
    .line 3110
    const/4 v11, -0x1

    .line 3111
    const/16 v13, 0x250

    .line 3112
    .line 3113
    const/16 v14, 0x420

    .line 3114
    .line 3115
    if-eqz v1, :cond_81

    .line 3116
    .line 3117
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    check-cast v1, LSm2;

    .line 3122
    .line 3123
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 3124
    .line 3125
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    if-nez v1, :cond_80

    .line 3130
    .line 3131
    goto :goto_49

    .line 3132
    :cond_80
    sget-object v6, Lr8h;->a:[I

    .line 3133
    .line 3134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3135
    .line 3136
    .line 3137
    move-result v1

    .line 3138
    aget v11, v6, v1

    .line 3139
    .line 3140
    :goto_49
    packed-switch v11, :pswitch_data_2

    .line 3141
    .line 3142
    .line 3143
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3144
    .line 3145
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    check-cast v0, LSm2;

    .line 3150
    .line 3151
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 3152
    .line 3153
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3158
    .line 3159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3160
    .line 3161
    .line 3162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3163
    .line 3164
    .line 3165
    const-string v0, " can\'t be exported in this format"

    .line 3166
    .line 3167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3168
    .line 3169
    .line 3170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3175
    .line 3176
    .line 3177
    throw v1

    .line 3178
    :pswitch_4
    new-instance v0, Lr1f;

    .line 3179
    .line 3180
    invoke-direct {v0, v10, v12}, Lr1f;-><init>(II)V

    .line 3181
    .line 3182
    .line 3183
    goto/16 :goto_40

    .line 3184
    .line 3185
    :pswitch_5
    new-instance v0, Lr1f;

    .line 3186
    .line 3187
    invoke-direct {v0, v9, v8}, Lr1f;-><init>(II)V

    .line 3188
    .line 3189
    .line 3190
    goto/16 :goto_40

    .line 3191
    .line 3192
    :pswitch_6
    new-instance v0, Lr1f;

    .line 3193
    .line 3194
    invoke-direct {v0, v14, v13}, Lr1f;-><init>(II)V

    .line 3195
    .line 3196
    .line 3197
    goto/16 :goto_40

    .line 3198
    .line 3199
    :pswitch_7
    new-instance v0, Lr1f;

    .line 3200
    .line 3201
    invoke-direct {v0, v14, v13}, Lr1f;-><init>(II)V

    .line 3202
    .line 3203
    .line 3204
    goto/16 :goto_40

    .line 3205
    .line 3206
    :pswitch_8
    new-instance v0, Lr1f;

    .line 3207
    .line 3208
    invoke-direct {v0, v7, v5}, Lr1f;-><init>(II)V

    .line 3209
    .line 3210
    .line 3211
    goto/16 :goto_40

    .line 3212
    .line 3213
    :pswitch_9
    new-instance v0, Lr1f;

    .line 3214
    .line 3215
    invoke-direct {v0, v3, v2}, Lr1f;-><init>(II)V

    .line 3216
    .line 3217
    .line 3218
    goto/16 :goto_40

    .line 3219
    .line 3220
    :cond_81
    instance-of v1, v6, LYib;

    .line 3221
    .line 3222
    if-eqz v1, :cond_83

    .line 3223
    .line 3224
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    check-cast v1, LSm2;

    .line 3229
    .line 3230
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 3231
    .line 3232
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    if-nez v1, :cond_82

    .line 3237
    .line 3238
    goto :goto_4a

    .line 3239
    :cond_82
    sget-object v6, Lr8h;->a:[I

    .line 3240
    .line 3241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3242
    .line 3243
    .line 3244
    move-result v1

    .line 3245
    aget v11, v6, v1

    .line 3246
    .line 3247
    :goto_4a
    packed-switch v11, :pswitch_data_3

    .line 3248
    .line 3249
    .line 3250
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3251
    .line 3252
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    check-cast v0, LSm2;

    .line 3257
    .line 3258
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 3259
    .line 3260
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3265
    .line 3266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3270
    .line 3271
    .line 3272
    const-string v0, " cannot be exported in this format"

    .line 3273
    .line 3274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3282
    .line 3283
    .line 3284
    throw v1

    .line 3285
    :pswitch_a
    new-instance v0, Lr1f;

    .line 3286
    .line 3287
    invoke-direct {v0, v12, v10}, Lr1f;-><init>(II)V

    .line 3288
    .line 3289
    .line 3290
    goto/16 :goto_40

    .line 3291
    .line 3292
    :pswitch_b
    new-instance v0, Lr1f;

    .line 3293
    .line 3294
    invoke-direct {v0, v8, v9}, Lr1f;-><init>(II)V

    .line 3295
    .line 3296
    .line 3297
    goto/16 :goto_40

    .line 3298
    .line 3299
    :pswitch_c
    new-instance v0, Lr1f;

    .line 3300
    .line 3301
    invoke-direct {v0, v13, v14}, Lr1f;-><init>(II)V

    .line 3302
    .line 3303
    .line 3304
    goto/16 :goto_40

    .line 3305
    .line 3306
    :pswitch_d
    new-instance v0, Lr1f;

    .line 3307
    .line 3308
    invoke-direct {v0, v13, v14}, Lr1f;-><init>(II)V

    .line 3309
    .line 3310
    .line 3311
    goto/16 :goto_40

    .line 3312
    .line 3313
    :pswitch_e
    new-instance v0, Lr1f;

    .line 3314
    .line 3315
    invoke-direct {v0, v5, v7}, Lr1f;-><init>(II)V

    .line 3316
    .line 3317
    .line 3318
    goto/16 :goto_40

    .line 3319
    .line 3320
    :pswitch_f
    new-instance v0, Lr1f;

    .line 3321
    .line 3322
    invoke-direct {v0, v2, v3}, Lr1f;-><init>(II)V

    .line 3323
    .line 3324
    .line 3325
    goto/16 :goto_40

    .line 3326
    .line 3327
    :cond_83
    new-instance v1, Ljava/util/ArrayList;

    .line 3328
    .line 3329
    const/16 v14, 0xa

    .line 3330
    .line 3331
    invoke-static {v0, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 3332
    .line 3333
    .line 3334
    move-result v2

    .line 3335
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v2

    .line 3342
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3343
    .line 3344
    .line 3345
    move-result v3

    .line 3346
    if-eqz v3, :cond_84

    .line 3347
    .line 3348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v3

    .line 3352
    check-cast v3, LSm2;

    .line 3353
    .line 3354
    iget-object v3, v3, LSm2;->q:Ljava/lang/Integer;

    .line 3355
    .line 3356
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3357
    .line 3358
    .line 3359
    goto :goto_4b

    .line 3360
    :cond_84
    invoke-static {v1}, Lue3;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v1

    .line 3364
    check-cast v1, Ljava/lang/Integer;

    .line 3365
    .line 3366
    if-nez v1, :cond_85

    .line 3367
    .line 3368
    const/4 v14, 0x0

    .line 3369
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v1

    .line 3373
    check-cast v1, LSm2;

    .line 3374
    .line 3375
    iget-object v1, v1, LSm2;->q:Ljava/lang/Integer;

    .line 3376
    .line 3377
    :cond_85
    new-instance v2, Ljava/util/ArrayList;

    .line 3378
    .line 3379
    const/16 v14, 0xa

    .line 3380
    .line 3381
    invoke-static {v0, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 3382
    .line 3383
    .line 3384
    move-result v3

    .line 3385
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3386
    .line 3387
    .line 3388
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v3

    .line 3392
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3393
    .line 3394
    .line 3395
    move-result v5

    .line 3396
    if-eqz v5, :cond_86

    .line 3397
    .line 3398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v5

    .line 3402
    check-cast v5, LSm2;

    .line 3403
    .line 3404
    iget-object v5, v5, LSm2;->p:Ljava/lang/Integer;

    .line 3405
    .line 3406
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3407
    .line 3408
    .line 3409
    goto :goto_4c

    .line 3410
    :cond_86
    invoke-static {v2}, Lue3;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v2

    .line 3414
    check-cast v2, Ljava/lang/Integer;

    .line 3415
    .line 3416
    if-nez v2, :cond_87

    .line 3417
    .line 3418
    const/4 v14, 0x0

    .line 3419
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    check-cast v0, LSm2;

    .line 3424
    .line 3425
    iget-object v2, v0, LSm2;->p:Ljava/lang/Integer;

    .line 3426
    .line 3427
    :cond_87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3428
    .line 3429
    .line 3430
    move-result v0

    .line 3431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3432
    .line 3433
    .line 3434
    move-result v1

    .line 3435
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 3436
    .line 3437
    .line 3438
    move-result v0

    .line 3439
    const/16 v1, 0x4c4

    .line 3440
    .line 3441
    if-lt v0, v1, :cond_88

    .line 3442
    .line 3443
    const/16 v0, 0x500

    .line 3444
    .line 3445
    goto :goto_4d

    .line 3446
    :cond_88
    const/16 v1, 0x440

    .line 3447
    .line 3448
    if-lt v0, v1, :cond_89

    .line 3449
    .line 3450
    const/16 v0, 0x480

    .line 3451
    .line 3452
    goto :goto_4d

    .line 3453
    :cond_89
    const/16 v0, 0x2f0

    .line 3454
    .line 3455
    :goto_4d
    new-instance v1, Lr1f;

    .line 3456
    .line 3457
    invoke-direct {v1, v0, v0}, Lr1f;-><init>(II)V

    .line 3458
    .line 3459
    .line 3460
    goto/16 :goto_3d

    .line 3461
    .line 3462
    :goto_4e
    iput-object v14, v4, LDQi;->b:Lr1f;

    .line 3463
    .line 3464
    const/4 v7, 0x1

    .line 3465
    new-instance v16, Ljava/util/ArrayList;

    .line 3466
    .line 3467
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 3468
    .line 3469
    .line 3470
    move-object/from16 v10, v26

    .line 3471
    .line 3472
    iget-object v0, v10, LSYd;->d:LPYd;

    .line 3473
    .line 3474
    check-cast v0, LxEj;

    .line 3475
    .line 3476
    invoke-virtual {v0}, LxEj;->n()LoZd;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    instance-of v0, v0, LkZd;

    .line 3481
    .line 3482
    if-eqz v0, :cond_8a

    .line 3483
    .line 3484
    move-object/from16 v15, v30

    .line 3485
    .line 3486
    check-cast v15, Ljava/lang/Iterable;

    .line 3487
    .line 3488
    invoke-static {v15, v7}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    goto :goto_4f

    .line 3493
    :cond_8a
    move-object/from16 v0, v30

    .line 3494
    .line 3495
    :goto_4f
    check-cast v0, Ljava/lang/Iterable;

    .line 3496
    .line 3497
    invoke-static {v0}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 3502
    .line 3503
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 3504
    .line 3505
    .line 3506
    new-instance v9, LIbc;

    .line 3507
    .line 3508
    move-object/from16 v0, p0

    .line 3509
    .line 3510
    iget-object v2, v0, LOEj;->X:Ljava/lang/Object;

    .line 3511
    .line 3512
    move-object/from16 v17, v2

    .line 3513
    .line 3514
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3515
    .line 3516
    iget-object v2, v0, LOEj;->Z:Ljava/lang/Object;

    .line 3517
    .line 3518
    move-object v12, v2

    .line 3519
    check-cast v12, LjCg;

    .line 3520
    .line 3521
    move-object/from16 v13, v19

    .line 3522
    .line 3523
    check-cast v13, LoZd;

    .line 3524
    .line 3525
    const/16 v18, 0x10

    .line 3526
    .line 3527
    move-object/from16 v11, v29

    .line 3528
    .line 3529
    move-object/from16 v15, v30

    .line 3530
    .line 3531
    invoke-direct/range {v9 .. v18}, LIbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3532
    .line 3533
    .line 3534
    move-object/from16 v2, v16

    .line 3535
    .line 3536
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v1

    .line 3540
    const/16 v3, 0x10

    .line 3541
    .line 3542
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v1

    .line 3546
    new-instance v3, LNti;

    .line 3547
    .line 3548
    invoke-direct {v3, v2}, LNti;-><init>(Ljava/util/ArrayList;)V

    .line 3549
    .line 3550
    .line 3551
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3552
    .line 3553
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3554
    .line 3555
    .line 3556
    move-object v1, v2

    .line 3557
    move-object/from16 v2, v19

    .line 3558
    .line 3559
    move-object/from16 v19, v14

    .line 3560
    .line 3561
    :goto_50
    new-instance v16, Ltli;

    .line 3562
    .line 3563
    check-cast v2, LoZd;

    .line 3564
    .line 3565
    move-object/from16 v17, v23

    .line 3566
    .line 3567
    check-cast v17, LSEj;

    .line 3568
    .line 3569
    move-object/from16 v20, v21

    .line 3570
    .line 3571
    check-cast v20, LxEj;

    .line 3572
    .line 3573
    move-object/from16 v23, v2

    .line 3574
    .line 3575
    move-object/from16 v18, v4

    .line 3576
    .line 3577
    move-object/from16 v21, v10

    .line 3578
    .line 3579
    invoke-direct/range {v16 .. v23}, Ltli;-><init>(LSEj;LDQi;Lr1f;LxEj;LSYd;Ljava/util/List;LoZd;)V

    .line 3580
    .line 3581
    .line 3582
    move-object/from16 v2, v16

    .line 3583
    .line 3584
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3585
    .line 3586
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3587
    .line 3588
    .line 3589
    return-object v3

    .line 3590
    nop

    .line 3591
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lbyd;
    .locals 0

    .line 1
    check-cast p1, LqDj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOEj;->a(LqDj;)LCDj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
