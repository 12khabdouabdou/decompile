.class public final LQx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAC5;Lkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, LQx5;->a:I

    iput-object p1, p0, LQx5;->b:Ljava/lang/Object;

    iput-object p2, p0, LQx5;->c:Ljava/lang/Object;

    iput-object p4, p0, LQx5;->t:Ljava/lang/Object;

    iput-object p5, p0, LQx5;->X:Ljava/lang/Object;

    iput-object p3, p0, LQx5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LQx5;->a:I

    iput-object p1, p0, LQx5;->Y:Ljava/lang/Object;

    iput-object p2, p0, LQx5;->b:Ljava/lang/Object;

    iput-object p3, p0, LQx5;->c:Ljava/lang/Object;

    iput-object p4, p0, LQx5;->t:Ljava/lang/Object;

    iput-object p5, p0, LQx5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LQx5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p2, LrE9;

    iput-object p2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 5
    check-cast p3, LGu;

    iput-object p3, p0, LQx5;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, LrE9;

    iput-object p1, p0, LQx5;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LQx5;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;LiE2;)LDO4;
    .locals 8

    .line 1
    new-instance v0, LDO4;

    .line 2
    .line 3
    iget-object v1, p0, LQx5;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, LJPb;

    .line 7
    .line 8
    iget-object v1, p0, LQx5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, LMH4;

    .line 12
    .line 13
    iget-object v1, p0, LQx5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LFY4;

    .line 16
    .line 17
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LPwg;

    .line 20
    .line 21
    iget-object v3, p0, LQx5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LRZ4;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v0 .. v7}, LDO4;-><init>(LFY4;LPwg;LRZ4;LJPb;LMH4;Landroid/view/ViewGroup;LiE2;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQx5;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LQx5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LXIh;

    .line 19
    .line 20
    iget-object v2, v2, LXIh;->a:Lcse;

    .line 21
    .line 22
    sget-object v3, Lcse;->a:Lcse;

    .line 23
    .line 24
    iget-object v4, v0, LQx5;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lyrg;

    .line 27
    .line 28
    iget-object v5, v0, LQx5;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v5

    .line 31
    check-cast v9, LOFf;

    .line 32
    .line 33
    iget-object v5, v0, LQx5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    check-cast v7, Lq76;

    .line 37
    .line 38
    iget-boolean v4, v4, Lyrg;->g:Z

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, LQx5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LTg6;

    .line 45
    .line 46
    invoke-static {v2}, Lsqk;->o(LTg6;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v7, v9, v2, v1, v3}, Lq76;->d(Lq76;LOFf;Ljava/lang/Boolean;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v6, LzO1;

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x2

    .line 72
    invoke-direct/range {v6 .. v11}, LzO1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 76
    .line 77
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    iget-object v3, v7, Lq76;->a:LF06;

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :goto_0
    return-object v1

    .line 89
    :sswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, LEd6;

    .line 92
    .line 93
    iget-object v2, v0, LQx5;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, LLLg;

    .line 97
    .line 98
    invoke-static {v4}, Lifk;->C(LLLg;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, v0, LQx5;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LFd6;

    .line 105
    .line 106
    iget-boolean v5, v3, LFd6;->e:Z

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v5, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 116
    :goto_2
    iget-object v8, v0, LQx5;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, LFk6;

    .line 119
    .line 120
    iget-object v9, v8, LFk6;->b:Lle7;

    .line 121
    .line 122
    sget-object v10, Lle7;->t:Lle7;

    .line 123
    .line 124
    if-ne v9, v10, :cond_3

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v9, 0x0

    .line 129
    :goto_3
    iget-object v11, v0, LQx5;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, LLWc;

    .line 132
    .line 133
    iget-object v12, v11, LLWc;->a:LdXc;

    .line 134
    .line 135
    invoke-static {v12}, Lifk;->D(LdXc;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iget-boolean v14, v1, LEd6;->a:Z

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    :cond_4
    const/16 v24, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/16 v24, 0x0

    .line 153
    .line 154
    :goto_4
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v9, v3, LFd6;->d:Ltih;

    .line 157
    .line 158
    invoke-virtual {v9}, Ltih;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const/4 v9, 0x0

    .line 167
    :goto_5
    if-eqz v24, :cond_7

    .line 168
    .line 169
    iget-boolean v1, v1, LEd6;->b:Z

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const/16 v25, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const/16 v25, 0x0

    .line 177
    .line 178
    :goto_6
    iget-object v1, v4, LLLg;->n:Libd;

    .line 179
    .line 180
    if-eqz v24, :cond_8

    .line 181
    .line 182
    sget-object v13, LQZ3;->A0:Lgbd;

    .line 183
    .line 184
    invoke-virtual {v13, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v12, v13, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 189
    .line 190
    .line 191
    :cond_8
    if-eqz v24, :cond_b

    .line 192
    .line 193
    sget-object v14, LOvd;->f:Lgbd;

    .line 194
    .line 195
    invoke-virtual {v14, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Ljava/lang/String;

    .line 200
    .line 201
    if-nez v14, :cond_a

    .line 202
    .line 203
    sget-object v14, LEVh;->a:Lgbd;

    .line 204
    .line 205
    invoke-virtual {v14, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lxwd;

    .line 210
    .line 211
    if-eqz v14, :cond_9

    .line 212
    .line 213
    iget-object v14, v14, Lxwd;->G:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    const/4 v14, 0x0

    .line 217
    :cond_a
    :goto_7
    if-eqz v14, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-lez v15, :cond_b

    .line 224
    .line 225
    new-instance v15, LUva;

    .line 226
    .line 227
    invoke-static {v14}, LJWj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    new-instance v6, Lr7;

    .line 234
    .line 235
    invoke-direct {v6}, Lr7;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lokj;

    .line 239
    .line 240
    invoke-direct {v7}, Lokj;-><init>()V

    .line 241
    .line 242
    .line 243
    filled-new-array {v14}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    iput-object v14, v7, Lokj;->b:[Ljava/lang/String;

    .line 248
    .line 249
    const/4 v14, 0x2

    .line 250
    iput v14, v6, Lr7;->a:I

    .line 251
    .line 252
    iput-object v7, v6, Lr7;->b:Lo17;

    .line 253
    .line 254
    invoke-direct {v15, v13, v6}, LUva;-><init>(Ljava/lang/String;Lr7;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v20, v15

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :goto_8
    const/16 v20, 0x0

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    const/16 v16, 0x0

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :goto_9
    sget-object v6, Lek6;->m:Lgbd;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/Boolean;

    .line 273
    .line 274
    if-nez v6, :cond_c

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    goto :goto_a

    .line 278
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    :goto_a
    if-nez v6, :cond_e

    .line 283
    .line 284
    iget-boolean v6, v3, LFd6;->e:Z

    .line 285
    .line 286
    if-eqz v6, :cond_d

    .line 287
    .line 288
    invoke-static {v12}, Lifk;->y(LdXc;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_d
    const/16 v19, 0x0

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_e
    :goto_b
    const/16 v19, 0x1

    .line 299
    .line 300
    :goto_c
    sget-object v6, Lek6;->p0:Lfbd;

    .line 301
    .line 302
    iget-object v7, v8, LFk6;->g:Libd;

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_10

    .line 315
    .line 316
    sget-object v6, Lek6;->q0:Lgbd;

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/util/Set;

    .line 323
    .line 324
    if-eqz v6, :cond_f

    .line 325
    .line 326
    iget-object v13, v4, LLLg;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    goto :goto_d

    .line 333
    :cond_f
    const/4 v6, 0x0

    .line 334
    goto :goto_d

    .line 335
    :cond_10
    invoke-static {v12}, Lifk;->k(LdXc;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    :goto_d
    sget-object v13, LEYf;->a:Lgbd;

    .line 340
    .line 341
    invoke-virtual {v13, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v13, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    sget-object v15, LxV3;->b:LxV3;

    .line 352
    .line 353
    move/from16 v18, v2

    .line 354
    .line 355
    iget-object v2, v3, LFd6;->a:LWY3;

    .line 356
    .line 357
    if-nez v13, :cond_11

    .line 358
    .line 359
    sget-object v13, LEYf;->b:Lgbd;

    .line 360
    .line 361
    invoke-virtual {v13, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v13, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_12

    .line 370
    .line 371
    :cond_11
    move-object/from16 v22, v2

    .line 372
    .line 373
    move-object/from16 v30, v4

    .line 374
    .line 375
    move/from16 v2, v19

    .line 376
    .line 377
    move/from16 v7, v24

    .line 378
    .line 379
    goto/16 :goto_1c

    .line 380
    .line 381
    :cond_12
    sget-object v13, LQZ3;->n0:Lgbd;

    .line 382
    .line 383
    invoke-virtual {v13, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-nez v14, :cond_17

    .line 388
    .line 389
    invoke-virtual {v13, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v14, :cond_14

    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v22

    .line 401
    if-nez v22, :cond_13

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_13
    const/16 v22, 0x0

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_14
    :goto_e
    const/16 v22, 0x1

    .line 408
    .line 409
    :goto_f
    if-nez v22, :cond_15

    .line 410
    .line 411
    move-object/from16 v22, v2

    .line 412
    .line 413
    move-object/from16 v30, v4

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_15
    sget-object v14, LCj6;->h:Lgbd;

    .line 417
    .line 418
    invoke-virtual {v14, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    check-cast v14, LZE6;

    .line 423
    .line 424
    move-object/from16 v22, v2

    .line 425
    .line 426
    sget-object v2, LOvd;->h:Lgbd;

    .line 427
    .line 428
    move-object/from16 v30, v4

    .line 429
    .line 430
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v1, v2, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    sget-object v4, LZE6;->c:LZE6;

    .line 445
    .line 446
    if-ne v14, v4, :cond_16

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    if-le v2, v4, :cond_16

    .line 450
    .line 451
    sget-object v2, Lek6;->H:Lgbd;

    .line 452
    .line 453
    invoke-virtual {v2, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    if-eqz v2, :cond_16

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v14, v2

    .line 466
    check-cast v14, Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_16
    const/4 v14, 0x0

    .line 470
    :goto_10
    invoke-virtual {v1, v13, v14}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_17
    move-object/from16 v22, v2

    .line 475
    .line 476
    move-object/from16 v30, v4

    .line 477
    .line 478
    :goto_11
    sget-object v2, LQZ3;->y0:Lgbd;

    .line 479
    .line 480
    invoke-virtual {v2, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 485
    .line 486
    if-eqz v4, :cond_18

    .line 487
    .line 488
    invoke-virtual {v1, v2, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_18
    invoke-static {v12}, Lifk;->D(LdXc;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_1a

    .line 496
    .line 497
    :cond_19
    :goto_12
    const/4 v10, 0x1

    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_1a
    iget-object v2, v8, LFk6;->b:Lle7;

    .line 502
    .line 503
    if-ne v2, v10, :cond_1b

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    goto :goto_13

    .line 507
    :cond_1b
    const/4 v4, 0x0

    .line 508
    :goto_13
    sget-object v2, LCj6;->f:Lgbd;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/String;

    .line 515
    .line 516
    if-nez v4, :cond_1c

    .line 517
    .line 518
    if-eqz v2, :cond_19

    .line 519
    .line 520
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_1c

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1c
    if-eqz v4, :cond_1d

    .line 528
    .line 529
    new-instance v31, LLXi;

    .line 530
    .line 531
    sget-object v7, LZc6;->c:Lgbd;

    .line 532
    .line 533
    invoke-virtual {v7, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    move-object/from16 v34, v7

    .line 538
    .line 539
    check-cast v34, Ljava/lang/String;

    .line 540
    .line 541
    sget-object v7, LZc6;->o:Lgbd;

    .line 542
    .line 543
    invoke-virtual {v7, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object/from16 v35, v1

    .line 548
    .line 549
    check-cast v35, Ljava/lang/String;

    .line 550
    .line 551
    const/16 v32, 0x0

    .line 552
    .line 553
    const/16 v33, 0x0

    .line 554
    .line 555
    const/16 v36, 0x7

    .line 556
    .line 557
    invoke-direct/range {v31 .. v36}, LLXi;-><init>(Ljava/lang/String;LbE0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v1, v31

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_1d
    const/4 v1, 0x0

    .line 564
    :goto_14
    if-eqz v2, :cond_1f

    .line 565
    .line 566
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_1e

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1e
    new-instance v7, LPXi;

    .line 574
    .line 575
    invoke-direct {v7, v2}, LPXi;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_1f
    :goto_15
    const/4 v7, 0x0

    .line 580
    :goto_16
    new-instance v2, LNXi;

    .line 581
    .line 582
    const/4 v10, 0x1

    .line 583
    xor-int/2addr v4, v10

    .line 584
    invoke-direct {v2, v10, v1, v7, v4}, LNXi;-><init>(ZLLXi;LeN;Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v27, v2

    .line 588
    .line 589
    :goto_17
    if-eqz v5, :cond_20

    .line 590
    .line 591
    const/16 v2, 0xc

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_20
    const/4 v2, 0x7

    .line 595
    :goto_18
    iget-boolean v1, v3, LFd6;->e:Z

    .line 596
    .line 597
    if-eqz v1, :cond_21

    .line 598
    .line 599
    if-eqz v18, :cond_23

    .line 600
    .line 601
    :cond_21
    if-eqz v24, :cond_23

    .line 602
    .line 603
    if-eqz v27, :cond_22

    .line 604
    .line 605
    goto :goto_19

    .line 606
    :cond_22
    const/16 v21, 0x0

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_23
    :goto_19
    const/16 v21, 0x1

    .line 610
    .line 611
    :goto_1a
    if-eqz v9, :cond_24

    .line 612
    .line 613
    if-nez v27, :cond_24

    .line 614
    .line 615
    move-object/from16 v28, v15

    .line 616
    .line 617
    goto :goto_1b

    .line 618
    :cond_24
    const/16 v28, 0x0

    .line 619
    .line 620
    :goto_1b
    move-object/from16 v15, v22

    .line 621
    .line 622
    check-cast v15, LVY3;

    .line 623
    .line 624
    iget-object v4, v0, LQx5;->Y:Ljava/lang/Object;

    .line 625
    .line 626
    move-object/from16 v16, v4

    .line 627
    .line 628
    check-cast v16, LLLg;

    .line 629
    .line 630
    iget-object v4, v0, LQx5;->c:Ljava/lang/Object;

    .line 631
    .line 632
    move-object/from16 v17, v4

    .line 633
    .line 634
    check-cast v17, LFk6;

    .line 635
    .line 636
    iget-object v4, v0, LQx5;->X:Ljava/lang/Object;

    .line 637
    .line 638
    move-object/from16 v18, v4

    .line 639
    .line 640
    check-cast v18, LpYc;

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    move/from16 v29, v1

    .line 645
    .line 646
    move/from16 v22, v2

    .line 647
    .line 648
    move-object/from16 v26, v20

    .line 649
    .line 650
    move/from16 v20, v6

    .line 651
    .line 652
    invoke-virtual/range {v15 .. v29}, LVY3;->b(LLLg;LOXc;LpYc;ZZZILTva;ZZLUva;LNXi;LxV3;Z)Lio/reactivex/rxjava3/core/Single;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-object v9, v1

    .line 657
    move-object/from16 v31, v3

    .line 658
    .line 659
    move-object v1, v8

    .line 660
    move-object v2, v11

    .line 661
    move-object/from16 v4, v30

    .line 662
    .line 663
    goto :goto_1e

    .line 664
    :goto_1c
    if-eqz v9, :cond_25

    .line 665
    .line 666
    move-object/from16 v27, v15

    .line 667
    .line 668
    goto :goto_1d

    .line 669
    :cond_25
    const/16 v27, 0x0

    .line 670
    .line 671
    :goto_1d
    move-object/from16 v4, v22

    .line 672
    .line 673
    check-cast v4, LVY3;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v5, LQZ3;->k0:Lgbd;

    .line 679
    .line 680
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/lang/Boolean;

    .line 685
    .line 686
    iget-object v5, v0, LQx5;->X:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, LpYc;

    .line 689
    .line 690
    iget-boolean v5, v5, LpYc;->g0:Z

    .line 691
    .line 692
    sget-object v9, LSZ3;->g0:LSZ3;

    .line 693
    .line 694
    new-instance v12, LEc;

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    const/16 v13, 0xc

    .line 698
    .line 699
    invoke-direct {v12, v13, v2, v6, v10}, LEc;-><init>(IZZZ)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v19

    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    move-object v1, v8

    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    move-object v2, v11

    .line 714
    const/4 v11, 0x0

    .line 715
    const/4 v13, 0x0

    .line 716
    const/4 v14, 0x0

    .line 717
    const/4 v15, 0x0

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v22, 0x1

    .line 727
    .line 728
    const/16 v23, 0xf

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    iget-object v6, v0, LQx5;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, LFk6;

    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    move-object/from16 v31, v3

    .line 739
    .line 740
    move-object v3, v4

    .line 741
    move-object/from16 v4, v30

    .line 742
    .line 743
    const v30, 0x3527cd0

    .line 744
    .line 745
    .line 746
    move/from16 v37, v25

    .line 747
    .line 748
    move-object/from16 v25, v6

    .line 749
    .line 750
    move-object v6, v9

    .line 751
    move/from16 v9, v37

    .line 752
    .line 753
    invoke-static/range {v3 .. v30}, LVY3;->e(LVY3;LLLg;ILSZ3;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LEc;LTva;ZZZZZZLUva;Ljava/util/ArrayList;ZILpYc;LOXc;LNXi;LxV3;LHZ3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    move-object v9, v3

    .line 758
    :goto_1e
    new-instance v3, LDc6;

    .line 759
    .line 760
    const/4 v8, 0x2

    .line 761
    move-object v5, v1

    .line 762
    move-object v6, v4

    .line 763
    move-object/from16 v7, v31

    .line 764
    .line 765
    move-object v4, v2

    .line 766
    invoke-direct/range {v3 .. v8}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LLLg;Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 770
    .line 771
    invoke-direct {v1, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 775
    .line 776
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :sswitch_1
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lvr1;

    .line 783
    .line 784
    iget-object v2, v0, LQx5;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lkwd;

    .line 787
    .line 788
    iget-object v3, v0, LQx5;->X:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, LJXb;

    .line 791
    .line 792
    invoke-interface {v3}, LJXb;->G()Lz63;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    iget-object v3, v0, LQx5;->Y:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v5, v3

    .line 799
    check-cast v5, Lv76;

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    sget-object v3, Lle7;->b:Lle7;

    .line 805
    .line 806
    iget-object v4, v0, LQx5;->c:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v8, v4

    .line 809
    check-cast v8, Lle7;

    .line 810
    .line 811
    if-ne v8, v3, :cond_28

    .line 812
    .line 813
    iget-boolean v3, v1, Lvr1;->a:Z

    .line 814
    .line 815
    if-eqz v3, :cond_28

    .line 816
    .line 817
    iget-object v3, v0, LQx5;->t:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, LSKd;

    .line 820
    .line 821
    instance-of v3, v3, LKKd;

    .line 822
    .line 823
    if-nez v3, :cond_26

    .line 824
    .line 825
    goto :goto_1f

    .line 826
    :cond_26
    const/4 v3, 0x4

    .line 827
    iget v4, v1, Lvr1;->b:I

    .line 828
    .line 829
    if-eq v4, v3, :cond_27

    .line 830
    .line 831
    const/4 v3, 0x3

    .line 832
    if-eq v4, v3, :cond_27

    .line 833
    .line 834
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 835
    .line 836
    goto :goto_20

    .line 837
    :cond_27
    iget-object v3, v5, Lv76;->g0:LsQ4;

    .line 838
    .line 839
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lwr1;

    .line 844
    .line 845
    check-cast v3, LCr1;

    .line 846
    .line 847
    iget-object v3, v3, LCr1;->g:Lbke;

    .line 848
    .line 849
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, LGi1;

    .line 854
    .line 855
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 856
    .line 857
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, LpC3;

    .line 862
    .line 863
    sget-object v4, LMt1;->W3:LMt1;

    .line 864
    .line 865
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    sget-object v4, LN36;->Y:LN36;

    .line 870
    .line 871
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 872
    .line 873
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 874
    .line 875
    .line 876
    sget-object v3, LA95;->X:LA95;

    .line 877
    .line 878
    iget-object v11, v5, Lv76;->k0:LBre;

    .line 879
    .line 880
    invoke-virtual {v11, v3}, LBre;->c(LA95;)Lswi;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 885
    .line 886
    invoke-direct {v12, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 887
    .line 888
    .line 889
    new-instance v4, LHd;

    .line 890
    .line 891
    iget-wide v6, v2, Lkwd;->a:J

    .line 892
    .line 893
    const/16 v10, 0x9

    .line 894
    .line 895
    invoke-direct/range {v4 .. v10}, LHd;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 899
    .line 900
    invoke-direct {v2, v12, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 901
    .line 902
    .line 903
    new-instance v3, LBO5;

    .line 904
    .line 905
    const/16 v4, 0x1a

    .line 906
    .line 907
    invoke-direct {v3, v5, v4, v9}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 911
    .line 912
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 920
    .line 921
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 922
    .line 923
    .line 924
    move-object v2, v3

    .line 925
    goto :goto_20

    .line 926
    :cond_28
    :goto_1f
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 927
    .line 928
    :goto_20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 929
    .line 930
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 934
    .line 935
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 936
    .line 937
    .line 938
    return-object v1

    .line 939
    :sswitch_2
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Ljava/io/InputStream;

    .line 942
    .line 943
    const/16 v2, 0xe

    .line 944
    .line 945
    invoke-static {v1, v2}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    new-instance v3, LTr5;

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    const/16 v18, 0x7f14

    .line 953
    .line 954
    iget-object v1, v0, LQx5;->b:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v4, v1

    .line 957
    check-cast v4, Ljava/lang/String;

    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    const/4 v6, 0x0

    .line 961
    const/4 v8, 0x0

    .line 962
    iget-object v1, v0, LQx5;->c:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v9, v1

    .line 965
    check-cast v9, LHoj;

    .line 966
    .line 967
    iget-object v1, v0, LQx5;->t:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v10, v1

    .line 970
    check-cast v10, Lrwf;

    .line 971
    .line 972
    iget-object v1, v0, LQx5;->X:Ljava/lang/Object;

    .line 973
    .line 974
    move-object v11, v1

    .line 975
    check-cast v11, Ljava/util/Set;

    .line 976
    .line 977
    const/4 v12, 0x0

    .line 978
    const/4 v13, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    invoke-direct/range {v3 .. v18}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v0, LQx5;->Y:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LqS3;

    .line 990
    .line 991
    invoke-interface {v1, v3}, LqS3;->h(LvT3;)Lqpg;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 996
    .line 997
    return-object v1

    .line 998
    :sswitch_3
    move-object/from16 v8, p1

    .line 999
    .line 1000
    check-cast v8, Ljava/util/Map;

    .line 1001
    .line 1002
    iget-object v1, v0, LQx5;->t:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v4, v1

    .line 1005
    check-cast v4, LKZg;

    .line 1006
    .line 1007
    iget-object v1, v0, LQx5;->X:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v5, v1

    .line 1010
    check-cast v5, LKZg;

    .line 1011
    .line 1012
    iget-object v1, v0, LQx5;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object v3, v1

    .line 1015
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1016
    .line 1017
    const/4 v6, 0x0

    .line 1018
    const/4 v7, 0x0

    .line 1019
    iget-object v1, v0, LQx5;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v2, v1

    .line 1022
    check-cast v2, LaT5;

    .line 1023
    .line 1024
    invoke-virtual/range {v2 .. v8}, LaT5;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldbc;Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;Ljava/util/Map;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-object v2, v0, LQx5;->Y:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1031
    .line 1032
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    return-object v1

    .line 1041
    :sswitch_4
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, LT2a;

    .line 1044
    .line 1045
    sget-object v2, LS2a;->a:LS2a;

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_29

    .line 1052
    .line 1053
    iget-object v1, v0, LQx5;->Y:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, LRS5;

    .line 1056
    .line 1057
    iget-object v1, v1, LRS5;->j:LBJd;

    .line 1058
    .line 1059
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    sget-object v2, LTrf;->Z:LTrf;

    .line 1064
    .line 1065
    iget-object v3, v0, LQx5;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v3, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v1, v2, v3}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1080
    .line 1081
    iget-object v3, v0, LQx5;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1084
    .line 1085
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_21

    .line 1089
    :cond_29
    sget-object v2, LQ2a;->b:LQ2a;

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_2a

    .line 1096
    .line 1097
    iget-object v1, v0, LQx5;->t:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object v2, v1

    .line 1100
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1101
    .line 1102
    goto :goto_21

    .line 1103
    :cond_2a
    sget-object v2, LQ2a;->a:LQ2a;

    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_2b

    .line 1110
    .line 1111
    iget-object v1, v0, LQx5;->X:Ljava/lang/Object;

    .line 1112
    .line 1113
    move-object v2, v1

    .line 1114
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1115
    .line 1116
    :goto_21
    return-object v2

    .line 1117
    :cond_2b
    new-instance v1, LFzc;

    .line 1118
    .line 1119
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    throw v1

    .line 1123
    :sswitch_5
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Lvnb;

    .line 1126
    .line 1127
    iget-object v2, v0, LQx5;->Y:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, LfS5;

    .line 1130
    .line 1131
    iget-object v3, v2, LfS5;->d:Lh25;

    .line 1132
    .line 1133
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    move-object v4, v3

    .line 1138
    check-cast v4, Ldrb;

    .line 1139
    .line 1140
    iget-object v3, v0, LQx5;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, LXij;

    .line 1143
    .line 1144
    new-instance v10, Lagj;

    .line 1145
    .line 1146
    iget-object v5, v3, LXij;->a:LVtb;

    .line 1147
    .line 1148
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    const/4 v6, 0x0

    .line 1153
    const/4 v7, 0x0

    .line 1154
    invoke-direct {v10, v6, v5, v7}, Lagj;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v8, v1, Lvnb;->c:Ljava/util/List;

    .line 1158
    .line 1159
    iget-object v1, v0, LQx5;->t:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object v5, v1

    .line 1162
    check-cast v5, LWm0;

    .line 1163
    .line 1164
    const/4 v7, 0x1

    .line 1165
    const/4 v11, 0x0

    .line 1166
    iget-object v6, v3, LXij;->b:LSPg;

    .line 1167
    .line 1168
    iget-object v1, v0, LQx5;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    move-object v9, v1

    .line 1171
    check-cast v9, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-interface/range {v4 .. v11}, Ldrb;->e(LWm0;LSPg;ZLjava/util/List;Ljava/lang/String;Lagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    new-instance v3, LIN5;

    .line 1178
    .line 1179
    const/16 v4, 0xb

    .line 1180
    .line 1181
    invoke-direct {v3, v2, v4, v5}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1188
    .line 1189
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v1, LjR5;

    .line 1193
    .line 1194
    const/4 v3, 0x3

    .line 1195
    invoke-direct {v1, v2, v3, v5}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1199
    .line 1200
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v1, LZd0;

    .line 1204
    .line 1205
    iget-object v3, v0, LQx5;->X:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, LeJe;

    .line 1208
    .line 1209
    const/4 v4, 0x6

    .line 1210
    invoke-direct {v1, v3, v4}, LZd0;-><init>(LeJe;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1214
    .line 1215
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v3

    .line 1219
    :sswitch_6
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, LcR9;

    .line 1222
    .line 1223
    iget-object v2, v0, LQx5;->Y:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, Ls7a;

    .line 1226
    .line 1227
    instance-of v2, v2, Lr7a;

    .line 1228
    .line 1229
    iget-object v1, v1, LcR9;->a:LgR9;

    .line 1230
    .line 1231
    if-nez v2, :cond_2d

    .line 1232
    .line 1233
    sget-object v3, LgR9;->c:LgR9;

    .line 1234
    .line 1235
    if-ne v1, v3, :cond_2c

    .line 1236
    .line 1237
    goto :goto_22

    .line 1238
    :cond_2c
    sget-object v1, Lu1;->a:Lu1;

    .line 1239
    .line 1240
    goto :goto_24

    .line 1241
    :cond_2d
    :goto_22
    if-eqz v2, :cond_2e

    .line 1242
    .line 1243
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1246
    .line 1247
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_23

    .line 1251
    :cond_2e
    sget-object v2, LLaa;->b:LLaa;

    .line 1252
    .line 1253
    iget-object v3, v0, LQx5;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, LBuh;

    .line 1256
    .line 1257
    invoke-interface {v3, v2}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    sget-object v3, LNB5;->h:LNB5;

    .line 1262
    .line 1263
    iget-object v4, v0, LQx5;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1266
    .line 1267
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1275
    .line 1276
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    :goto_23
    iget-object v2, v0, LQx5;->t:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, LOK4;

    .line 1291
    .line 1292
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Lth4;

    .line 1297
    .line 1298
    iput-object v1, v2, Lth4;->Z:LgR9;

    .line 1299
    .line 1300
    iget-object v1, v0, LQx5;->X:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1303
    .line 1304
    invoke-virtual {v2, v1}, Lth4;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1305
    .line 1306
    .line 1307
    iput-object v3, v2, Lth4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Lth4;->d()LtK4;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    new-instance v2, LcNd;

    .line 1314
    .line 1315
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    move-object v1, v2

    .line 1319
    :goto_24
    return-object v1

    .line 1320
    nop

    .line 1321
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQx5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoN5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LQx5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LGu;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LQx5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LrE9;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LQx5;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LQx5;->t:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, LoN5;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v2, v1}, LoN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LQx5;->X:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, LQx5;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LrE9;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, LQx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LyW5;

    .line 14
    .line 15
    iget-object v1, p0, LQx5;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, LXj5;

    .line 19
    .line 20
    iget-object v1, p0, LQx5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LQx5;->X:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, LyW5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LAC5;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, LuW5;

    .line 57
    .line 58
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, LtW5;

    .line 62
    .line 63
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v0 .. v6}, LuW5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LtW5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LAC5;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v0, LoW5;

    .line 98
    .line 99
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, LXj5;

    .line 103
    .line 104
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v1, p1

    .line 116
    invoke-direct/range {v0 .. v6}, LoW5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LAC5;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    new-instance v0, LkW5;

    .line 139
    .line 140
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, LVM5;

    .line 144
    .line 145
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v1, p1

    .line 157
    invoke-direct/range {v0 .. v6}, LkW5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LVM5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LAC5;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    :pswitch_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    new-instance v0, LgW5;

    .line 180
    .line 181
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, LXj5;

    .line 185
    .line 186
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v1, p1

    .line 198
    invoke-direct/range {v0 .. v6}, LgW5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LAC5;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    return-void

    .line 213
    :pswitch_5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    new-instance v0, LzV5;

    .line 221
    .line 222
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    check-cast v3, LOz5;

    .line 226
    .line 227
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v1, p1

    .line 239
    invoke-direct/range {v0 .. v6}, LzV5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LOz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LAC5;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-void

    .line 254
    :pswitch_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    new-instance v0, LtV5;

    .line 262
    .line 263
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, LvV5;

    .line 267
    .line 268
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    move-object v1, p1

    .line 280
    invoke-direct/range {v0 .. v6}, LtV5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LvV5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LAC5;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    return-void

    .line 295
    :pswitch_7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_7
    new-instance v0, LoV5;

    .line 303
    .line 304
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, LVM5;

    .line 308
    .line 309
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    move-object v1, p1

    .line 321
    invoke-direct/range {v0 .. v6}, LoV5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LVM5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LAC5;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    return-void

    .line 336
    :pswitch_8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_8
    new-instance v0, LOP5;

    .line 344
    .line 345
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v3, v2

    .line 348
    check-cast v3, LXj5;

    .line 349
    .line 350
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    move-object v1, p1

    .line 362
    invoke-direct/range {v0 .. v6}, LOP5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LAC5;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 374
    .line 375
    .line 376
    :goto_8
    return-void

    .line 377
    :pswitch_9
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_9
    new-instance v0, LjM5;

    .line 385
    .line 386
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v3, v2

    .line 389
    check-cast v3, LXj5;

    .line 390
    .line 391
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    move-object v1, p1

    .line 403
    invoke-direct/range {v0 .. v6}, LjM5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LAC5;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 415
    .line 416
    .line 417
    :goto_9
    return-void

    .line 418
    :pswitch_a
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_a
    new-instance v0, LTI5;

    .line 426
    .line 427
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v3, v2

    .line 430
    check-cast v3, LXj5;

    .line 431
    .line 432
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    move-object v1, p1

    .line 444
    invoke-direct/range {v0 .. v6}, LTI5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LAC5;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 456
    .line 457
    .line 458
    :goto_a
    return-void

    .line 459
    :pswitch_b
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_b
    new-instance v0, LMz5;

    .line 467
    .line 468
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v3, v2

    .line 471
    check-cast v3, LOz5;

    .line 472
    .line 473
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    move-object v1, p1

    .line 485
    invoke-direct/range {v0 .. v6}, LMz5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LOz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 486
    .line 487
    .line 488
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LAC5;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 497
    .line 498
    .line 499
    :goto_b
    return-void

    .line 500
    :pswitch_c
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_c
    new-instance v0, LDy5;

    .line 508
    .line 509
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v3, v2

    .line 512
    check-cast v3, LXj5;

    .line 513
    .line 514
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    move-object v1, p1

    .line 526
    invoke-direct/range {v0 .. v6}, LDy5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LAC5;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 538
    .line 539
    .line 540
    :goto_c
    return-void

    .line 541
    :pswitch_d
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_d
    new-instance v0, Ldy5;

    .line 549
    .line 550
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v3, v2

    .line 553
    check-cast v3, LXj5;

    .line 554
    .line 555
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    move-object v1, p1

    .line 567
    invoke-direct/range {v0 .. v6}, Ldy5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LAC5;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 579
    .line 580
    .line 581
    :goto_d
    return-void

    .line 582
    :pswitch_e
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_e

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_e
    new-instance v0, LZx5;

    .line 590
    .line 591
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v3, v2

    .line 594
    check-cast v3, LXj5;

    .line 595
    .line 596
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    move-object v1, p1

    .line 608
    invoke-direct/range {v0 .. v6}, LZx5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 609
    .line 610
    .line 611
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LAC5;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 620
    .line 621
    .line 622
    :goto_e
    return-void

    .line 623
    :pswitch_f
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_f

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_f
    new-instance v0, LVx5;

    .line 631
    .line 632
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v3, v2

    .line 635
    check-cast v3, Lrx5;

    .line 636
    .line 637
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    move-object v1, p1

    .line 649
    invoke-direct/range {v0 .. v6}, LVx5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 650
    .line 651
    .line 652
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LAC5;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 661
    .line 662
    .line 663
    :goto_f
    return-void

    .line 664
    :pswitch_10
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_10

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_10
    new-instance v0, LPx5;

    .line 672
    .line 673
    iget-object v2, p0, LQx5;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v3, v2

    .line 676
    check-cast v3, Lrx5;

    .line 677
    .line 678
    iget-object v2, p0, LQx5;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    iget-object v4, p0, LQx5;->t:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v5, p0, LQx5;->X:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    move-object v1, p1

    .line 690
    invoke-direct/range {v0 .. v6}, LPx5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 691
    .line 692
    .line 693
    iget-object v2, p0, LQx5;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LAC5;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 702
    .line 703
    .line 704
    :goto_10
    return-void

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
