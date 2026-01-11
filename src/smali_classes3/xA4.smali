.class public final LxA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LxA4;->a:I

    iput-object p1, p0, LxA4;->c:Ljava/lang/Object;

    iput p2, p0, LxA4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxA4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LnB4;

    .line 6
    .line 7
    iget v2, v0, LxA4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LnB4;->u:LTt4;

    .line 19
    .line 20
    iget-object v1, v1, LTt4;->N0:LEt4;

    .line 21
    .line 22
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmo5;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v1, v1, LnB4;->s:LvL4;

    .line 30
    .line 31
    invoke-virtual {v1}, LvL4;->r3()LDt1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v1, v1, LnB4;->q:Lfu4;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfu4;->o()LaG;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_3
    iget-object v1, v1, LnB4;->j:LBKj;

    .line 44
    .line 45
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_4
    iget-object v1, v1, LnB4;->p:LQf9;

    .line 51
    .line 52
    invoke-interface {v1}, LQf9;->B1()LLk9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_5
    new-instance v2, LPr6;

    .line 58
    .line 59
    new-instance v3, LVfk;

    .line 60
    .line 61
    iget-object v4, v1, LnB4;->D:LxA4;

    .line 62
    .line 63
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v3, v5, v4}, LVfk;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LnB4;->d:Lz45;

    .line 72
    .line 73
    invoke-virtual {v1}, Lz45;->z0()Lekg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v2, v3, v1}, LPr6;-><init>(LVfk;Lekg;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_6
    new-instance v4, LmIg;

    .line 82
    .line 83
    iget-object v5, v1, LnB4;->E:LxA4;

    .line 84
    .line 85
    new-instance v6, LUm1;

    .line 86
    .line 87
    iget-object v2, v1, LnB4;->b:Lk45;

    .line 88
    .line 89
    iget-object v7, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 90
    .line 91
    iget-object v2, v1, LnB4;->a:Lt55;

    .line 92
    .line 93
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, v1, LnB4;->F:LxA4;

    .line 98
    .line 99
    iget-object v10, v1, LnB4;->G:LxA4;

    .line 100
    .line 101
    iget-object v3, v1, LnB4;->l:LO8h;

    .line 102
    .line 103
    invoke-interface {v3}, LO8h;->i6()LHJ6;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v3, v1, LnB4;->r:La45;

    .line 108
    .line 109
    invoke-virtual {v3}, La45;->o()LGAb;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v13, v1, LnB4;->H:LxA4;

    .line 114
    .line 115
    iget-object v3, v1, LnB4;->d:Lz45;

    .line 116
    .line 117
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 118
    .line 119
    .line 120
    iget-object v14, v1, LnB4;->w:LxA4;

    .line 121
    .line 122
    invoke-virtual {v14}, LxA4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v15, v14

    .line 127
    check-cast v15, LZ69;

    .line 128
    .line 129
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    iget-object v3, v1, LnB4;->s:LvL4;

    .line 134
    .line 135
    invoke-virtual {v3}, LvL4;->o()Lbn1;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    iget-object v14, v1, LnB4;->t:LkP4;

    .line 140
    .line 141
    invoke-direct/range {v6 .. v17}, LUm1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LCBe;LCBe;LHJ6;LGAb;LCBe;LkP4;LZ69;LyPf;Lbn1;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, LnB4;->w:LxA4;

    .line 145
    .line 146
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v1, v1, LnB4;->D:LxA4;

    .line 151
    .line 152
    invoke-virtual {v1}, LxA4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v8, v1

    .line 157
    check-cast v8, LLk9;

    .line 158
    .line 159
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-direct/range {v4 .. v9}, LmIg;-><init>(LxA4;LUm1;LQS9;LLk9;LmGc;)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_7
    iget-object v1, v1, LnB4;->h:Li65;

    .line 168
    .line 169
    invoke-virtual {v1}, Li65;->S4()Liyg;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_8
    iget-object v1, v1, LnB4;->g:Lq45;

    .line 175
    .line 176
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_9
    iget-object v1, v1, LnB4;->f:LhY4;

    .line 182
    .line 183
    invoke-virtual {v1}, LhY4;->o()LMI6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_a
    iget-object v1, v1, LnB4;->e:LLb5;

    .line 189
    .line 190
    new-instance v2, LHni;

    .line 191
    .line 192
    iget-object v3, v1, LLb5;->b:Lz45;

    .line 193
    .line 194
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 195
    .line 196
    .line 197
    new-instance v3, LX7i;

    .line 198
    .line 199
    iget-object v4, v1, LLb5;->E0:LPa5;

    .line 200
    .line 201
    iget-object v5, v1, LLb5;->z0:LPa5;

    .line 202
    .line 203
    invoke-direct {v3, v4, v5}, LX7i;-><init>(LDBe;LDBe;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, LSXi;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct {v4, v5}, LSXi;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, LLb5;->Z0:LPa5;

    .line 213
    .line 214
    iget-object v6, v1, LLb5;->S0:LPa5;

    .line 215
    .line 216
    iget-object v7, v1, LLb5;->n0:Lq45;

    .line 217
    .line 218
    invoke-virtual {v7}, Lq45;->e()LbAb;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v8, v1, LLb5;->a1:LPa5;

    .line 223
    .line 224
    iget-object v9, v1, LLb5;->b1:LPa5;

    .line 225
    .line 226
    iget-object v10, v1, LLb5;->c1:LPa5;

    .line 227
    .line 228
    iget-object v11, v1, LLb5;->X0:LPa5;

    .line 229
    .line 230
    iget-object v12, v1, LLb5;->d1:LPa5;

    .line 231
    .line 232
    invoke-direct/range {v2 .. v12}, LHni;-><init>(LX7i;LSXi;LCBe;LCBe;LbAb;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_b
    iget-object v1, v1, LnB4;->a:Lt55;

    .line 237
    .line 238
    invoke-virtual {v1}, Lt55;->B()LZ69;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_c
    new-instance v2, Lcmi;

    .line 244
    .line 245
    iget-object v3, v1, LnB4;->w:LxA4;

    .line 246
    .line 247
    new-instance v4, Lanb;

    .line 248
    .line 249
    iget-object v5, v1, LnB4;->b:Lk45;

    .line 250
    .line 251
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 252
    .line 253
    iget-object v6, v1, LnB4;->c:Lh75;

    .line 254
    .line 255
    invoke-virtual {v6}, Lh75;->U1()LMSc;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v8, v1, LnB4;->d:Lz45;

    .line 260
    .line 261
    move-object v9, v7

    .line 262
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object v10, v8

    .line 267
    iget-object v8, v1, LnB4;->x:LxA4;

    .line 268
    .line 269
    move-object v11, v9

    .line 270
    iget-object v9, v1, LnB4;->y:Ljw9;

    .line 271
    .line 272
    move-object v12, v10

    .line 273
    iget-object v10, v1, LnB4;->z:LxA4;

    .line 274
    .line 275
    move-object v13, v11

    .line 276
    iget-object v11, v1, LnB4;->A:LxA4;

    .line 277
    .line 278
    move-object v14, v12

    .line 279
    iget-object v12, v1, LnB4;->B:LxA4;

    .line 280
    .line 281
    iget-object v15, v1, LnB4;->i:LM55;

    .line 282
    .line 283
    invoke-virtual {v15}, LM55;->o()LNw8;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    new-instance v16, LPc9;

    .line 288
    .line 289
    iget-object v0, v1, LnB4;->j:LBKj;

    .line 290
    .line 291
    invoke-interface {v0}, LBKj;->a()LUNj;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    iget-object v0, v1, LnB4;->k:LM7i;

    .line 296
    .line 297
    invoke-interface {v0}, LM7i;->G()LYX5;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    invoke-virtual {v6}, Lh75;->U1()LMSc;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v6, v1, LnB4;->l:LO8h;

    .line 306
    .line 307
    invoke-interface {v6}, LO8h;->F()LMxe;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    move-object/from16 v19, v0

    .line 316
    .line 317
    check-cast v19, LNSc;

    .line 318
    .line 319
    invoke-direct/range {v16 .. v21}, LPc9;-><init>(LUNj;LYX5;LNSc;LMxe;LyPf;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, LnB4;->m:LcY4;

    .line 323
    .line 324
    invoke-virtual {v0}, LcY4;->C()Lyn6;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v6, v1, LnB4;->a:Lt55;

    .line 329
    .line 330
    move-object/from16 v17, v14

    .line 331
    .line 332
    move-object/from16 v14, v16

    .line 333
    .line 334
    invoke-virtual {v6}, Lt55;->getPageLauncher()LYmd;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    invoke-virtual/range {v17 .. v17}, Lz45;->w()LOF3;

    .line 339
    .line 340
    .line 341
    move-object/from16 v18, v17

    .line 342
    .line 343
    invoke-virtual/range {v18 .. v18}, Lz45;->v()LR93;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    check-cast v13, LNSc;

    .line 348
    .line 349
    move-object/from16 v22, v15

    .line 350
    .line 351
    move-object v15, v0

    .line 352
    move-object v0, v6

    .line 353
    move-object v6, v13

    .line 354
    move-object/from16 v13, v22

    .line 355
    .line 356
    invoke-direct/range {v4 .. v17}, Lanb;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LNSc;LyPf;LxA4;Ljw9;LxA4;LxA4;LxA4;LNw8;LPc9;Lyn6;LYmd;LR93;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v18 .. v18}, Lz45;->v0()LyPf;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    new-instance v6, LPw5;

    .line 364
    .line 365
    iget-object v7, v1, LnB4;->g:Lq45;

    .line 366
    .line 367
    invoke-virtual {v7}, Lq45;->b()LpW3;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-direct {v6, v7}, LPw5;-><init>(LpW3;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-object v8, v1, LnB4;->n:LpS0;

    .line 379
    .line 380
    iget-object v9, v1, LnB4;->o:Lceh;

    .line 381
    .line 382
    new-instance v10, LQv9;

    .line 383
    .line 384
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v11, Lkb3;

    .line 388
    .line 389
    invoke-virtual/range {v18 .. v18}, Lz45;->v0()LyPf;

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v18 .. v18}, Lz45;->H()Liu6;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual/range {v18 .. v18}, Lz45;->p()LI23;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual/range {v18 .. v18}, Lz45;->w()LOF3;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-direct {v11, v0, v1, v12}, Lkb3;-><init>(Liu6;LI23;LOF3;)V

    .line 405
    .line 406
    .line 407
    invoke-direct/range {v2 .. v11}, Lcmi;-><init>(LxA4;Lanb;LyPf;LPw5;LmGc;LpS0;Lceh;LQv9;Lkb3;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LxA4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoB4;

    .line 4
    .line 5
    iget v1, p0, LxA4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v1, Lp3e;

    .line 17
    .line 18
    iget-object v2, v0, LoB4;->d:LxA4;

    .line 19
    .line 20
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LoB4;->a:Lz45;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v2, v0}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v1, LRmi;

    .line 35
    .line 36
    iget-object v2, v0, LoB4;->d:LxA4;

    .line 37
    .line 38
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v0, LoB4;->a:Lz45;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v2, v0}, LRmi;-><init>(LQS9;LyPf;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    new-instance v1, LMU8;

    .line 53
    .line 54
    iget-object v2, v0, LoB4;->d:LxA4;

    .line 55
    .line 56
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v0, LoB4;->a:Lz45;

    .line 61
    .line 62
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v2, v0}, LMU8;-><init>(LQS9;LyPf;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    new-instance v1, LRv9;

    .line 71
    .line 72
    iget-object v2, v0, LoB4;->d:LxA4;

    .line 73
    .line 74
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v0, LoB4;->a:Lz45;

    .line 79
    .line 80
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v2, v0}, LRv9;-><init>(LQS9;LyPf;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_4
    new-instance v1, Lp7;

    .line 89
    .line 90
    iget-object v2, v0, LoB4;->d:LxA4;

    .line 91
    .line 92
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v0, LoB4;->a:Lz45;

    .line 97
    .line 98
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lqof;

    .line 103
    .line 104
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v5, 0x14

    .line 109
    .line 110
    invoke-direct {v4, v5, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v4}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_5
    iget-object v0, v0, LoB4;->a:Lz45;

    .line 118
    .line 119
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_6
    iget-object v0, v0, LoB4;->a:Lz45;

    .line 125
    .line 126
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_7
    new-instance v1, LX7h;

    .line 132
    .line 133
    iget-object v2, v0, LoB4;->a:Lz45;

    .line 134
    .line 135
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, LoB4;->a:Lz45;

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    invoke-virtual {v3}, Lz45;->P()Lq97;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v4, v0, LoB4;->d:LxA4;

    .line 146
    .line 147
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, LoB4;->e:LxA4;

    .line 154
    .line 155
    iget-object v4, v0, LoB4;->f:LxA4;

    .line 156
    .line 157
    iget-object v5, v0, LoB4;->g:LxA4;

    .line 158
    .line 159
    iget-object v6, v0, LoB4;->h:LxA4;

    .line 160
    .line 161
    iget-object v7, v0, LoB4;->i:LxA4;

    .line 162
    .line 163
    invoke-direct/range {v1 .. v7}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LxA4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrB4;

    .line 4
    .line 5
    iget v1, p0, LxA4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LrB4;->a:Lz45;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LrB4;->a:Lz45;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LxA4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsB4;

    .line 4
    .line 5
    iget v1, p0, LxA4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LsB4;->b:Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LsB4;->b:Lz45;

    .line 32
    .line 33
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LsB4;->a:Lg05;

    .line 39
    .line 40
    new-instance v1, Lrj9;

    .line 41
    .line 42
    iget-object v2, v0, Lg05;->c:Lff5;

    .line 43
    .line 44
    invoke-interface {v2}, Lff5;->x4()Lpf5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lg05;->Z:LhZ4;

    .line 49
    .line 50
    iget-object v4, v0, Lg05;->e0:LhZ4;

    .line 51
    .line 52
    iget-object v5, v0, Lg05;->f0:LhZ4;

    .line 53
    .line 54
    iget-object v0, v0, Lg05;->X:LhZ4;

    .line 55
    .line 56
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, LcH8;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lrj9;-><init>(Lpf5;LCBe;LCBe;LCBe;LcH8;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object v0, v0, LsB4;->a:Lg05;

    .line 68
    .line 69
    new-instance v1, Lpj9;

    .line 70
    .line 71
    iget-object v0, v0, Lg05;->Y:LhZ4;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lpj9;-><init>(LCBe;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LxA4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtB4;

    .line 4
    .line 5
    iget v1, p0, LxA4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LtB4;->c:Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v1, Lnj9;

    .line 32
    .line 33
    iget-object v0, v0, LtB4;->f:LxA4;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lnj9;-><init>(LCBe;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    iget-object v0, v0, LtB4;->b:LBKj;

    .line 40
    .line 41
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    iget-object v0, v0, LtB4;->a:Lg05;

    .line 47
    .line 48
    new-instance v1, LBj9;

    .line 49
    .line 50
    iget-object v2, v0, Lg05;->g0:LhZ4;

    .line 51
    .line 52
    iget-object v0, v0, Lg05;->X:LhZ4;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LBj9;-><init>(LCBe;LCBe;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, LxA4;->b:I

    .line 10
    .line 11
    iget-object v7, v1, LxA4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, LxA4;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LuB4;

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, v7, LuB4;->b:Lz45;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, v7, LuB4;->f:Lh75;

    .line 38
    .line 39
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, v7, LuB4;->d:LYRg;

    .line 46
    .line 47
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    iget-object v0, v7, LuB4;->c:LXK4;

    .line 53
    .line 54
    invoke-virtual {v0}, LXK4;->o()LbY0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    iget-object v0, v7, LuB4;->b:Lz45;

    .line 60
    .line 61
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    iget-object v0, v7, LuB4;->b:Lz45;

    .line 67
    .line 68
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_6
    iget-object v0, v7, LuB4;->a:Lf05;

    .line 74
    .line 75
    new-instance v2, Lrj9;

    .line 76
    .line 77
    iget-object v3, v0, Lf05;->c:Lff5;

    .line 78
    .line 79
    invoke-interface {v3}, Lff5;->x4()Lpf5;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, Lf05;->e0:LYY4;

    .line 84
    .line 85
    iget-object v5, v0, Lf05;->f0:LYY4;

    .line 86
    .line 87
    iget-object v6, v0, Lf05;->g0:LYY4;

    .line 88
    .line 89
    iget-object v0, v0, Lf05;->X:LYY4;

    .line 90
    .line 91
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v7, v0

    .line 96
    check-cast v7, LcH8;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lrj9;-><init>(Lpf5;LCBe;LCBe;LCBe;LcH8;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    move-object v0, v2

    .line 102
    goto :goto_1

    .line 103
    :pswitch_7
    iget-object v0, v7, LuB4;->a:Lf05;

    .line 104
    .line 105
    new-instance v2, LBj9;

    .line 106
    .line 107
    iget-object v3, v0, Lf05;->Y:LYY4;

    .line 108
    .line 109
    iget-object v0, v0, Lf05;->X:LYY4;

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, LBj9;-><init>(LCBe;LCBe;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    iget-object v0, v7, LuB4;->a:Lf05;

    .line 116
    .line 117
    new-instance v2, Lc2j;

    .line 118
    .line 119
    iget-object v0, v0, Lf05;->b:Lz45;

    .line 120
    .line 121
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v4}, Lc2j;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lyj9;->Z:Lyj9;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lnp0;

    .line 134
    .line 135
    const-string v5, "InAppWarningManagerImpl"

    .line 136
    .line 137
    invoke-direct {v4, v3, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LJp0;->a:LJp0;

    .line 141
    .line 142
    check-cast v0, LTT5;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, LTT5;->a(Lnp0;)LnJe;

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    return-object v0

    .line 155
    :pswitch_9
    invoke-direct {v1}, LxA4;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_a
    invoke-direct {v1}, LxA4;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_b
    invoke-direct {v1}, LxA4;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_c
    check-cast v7, LqB4;

    .line 171
    .line 172
    packed-switch v6, :pswitch_data_2

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/lang/AssertionError;

    .line 176
    .line 177
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_d
    iget-object v0, v7, LqB4;->a:Lz45;

    .line 182
    .line 183
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :pswitch_e
    iget-object v0, v7, LqB4;->a:Lz45;

    .line 189
    .line 190
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :pswitch_f
    new-instance v0, LU71;

    .line 196
    .line 197
    invoke-virtual {v7}, LqB4;->a()LmF7;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, v2}, LU71;-><init>(LmF7;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_10
    new-instance v0, Lbwi;

    .line 206
    .line 207
    invoke-virtual {v7}, LqB4;->a()LmF7;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Lbwi;-><init>(LmF7;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_11
    iget-object v0, v7, LqB4;->a:Lz45;

    .line 216
    .line 217
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :pswitch_12
    new-instance v0, Ltz6;

    .line 223
    .line 224
    invoke-virtual {v7}, LqB4;->a()LmF7;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v2}, Ltz6;-><init>(LmF7;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_13
    iget-object v0, v7, LqB4;->b:LFdc;

    .line 233
    .line 234
    invoke-interface {v0}, LFdc;->k()LjS;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_2

    .line 239
    :pswitch_14
    new-instance v2, Lti9;

    .line 240
    .line 241
    iget-object v3, v7, LqB4;->e:LxA4;

    .line 242
    .line 243
    iget-object v4, v7, LqB4;->g:LxA4;

    .line 244
    .line 245
    iget-object v5, v7, LqB4;->h:LxA4;

    .line 246
    .line 247
    iget-object v6, v7, LqB4;->i:LxA4;

    .line 248
    .line 249
    iget-object v0, v7, LqB4;->j:LxA4;

    .line 250
    .line 251
    iget-object v8, v7, LqB4;->d:LxA4;

    .line 252
    .line 253
    iget-object v9, v7, LqB4;->k:LxA4;

    .line 254
    .line 255
    iget-object v7, v7, LqB4;->a:Lz45;

    .line 256
    .line 257
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move-object v7, v0

    .line 262
    invoke-direct/range {v2 .. v10}, Lti9;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v2

    .line 266
    goto :goto_2

    .line 267
    :pswitch_15
    iget-object v0, v7, LqB4;->a:Lz45;

    .line 268
    .line 269
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_2
    return-object v0

    .line 274
    :pswitch_16
    invoke-direct {v1}, LxA4;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_17
    invoke-direct {v1}, LxA4;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_18
    check-cast v7, LmB4;

    .line 285
    .line 286
    if-eqz v6, :cond_1

    .line 287
    .line 288
    if-ne v6, v5, :cond_0

    .line 289
    .line 290
    iget-object v0, v7, LmB4;->b:LO8h;

    .line 291
    .line 292
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_3

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 298
    .line 299
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_1
    iget-object v0, v7, LmB4;->a:Lz45;

    .line 304
    .line 305
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_3
    return-object v0

    .line 310
    :pswitch_19
    check-cast v7, LlB4;

    .line 311
    .line 312
    packed-switch v6, :pswitch_data_3

    .line 313
    .line 314
    .line 315
    new-instance v0, Ljava/lang/AssertionError;

    .line 316
    .line 317
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_1a
    new-instance v0, LFda;

    .line 322
    .line 323
    iget-object v2, v7, LlB4;->r:LxA4;

    .line 324
    .line 325
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, v7, LlB4;->i:Lz45;

    .line 330
    .line 331
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-direct {v0, v2, v3}, LFda;-><init>(LQS9;LyPf;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_1b
    new-instance v0, Llmi;

    .line 341
    .line 342
    iget-object v2, v7, LlB4;->r:LxA4;

    .line 343
    .line 344
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, v7, LlB4;->i:Lz45;

    .line 349
    .line 350
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v0, v2, v3}, Llmi;-><init>(LQS9;LyPf;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_1c
    new-instance v0, Lp3e;

    .line 360
    .line 361
    iget-object v2, v7, LlB4;->r:LxA4;

    .line 362
    .line 363
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v3, v7, LlB4;->i:Lz45;

    .line 368
    .line 369
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-direct {v0, v2, v3}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_1d
    new-instance v0, LRmi;

    .line 379
    .line 380
    iget-object v2, v7, LlB4;->r:LxA4;

    .line 381
    .line 382
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, v7, LlB4;->i:Lz45;

    .line 387
    .line 388
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v0, v2, v3}, LRmi;-><init>(LQS9;LyPf;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_1e
    new-instance v0, LMU8;

    .line 398
    .line 399
    iget-object v2, v7, LlB4;->r:LxA4;

    .line 400
    .line 401
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v3, v7, LlB4;->i:Lz45;

    .line 406
    .line 407
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-direct {v0, v2, v3}, LMU8;-><init>(LQS9;LyPf;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_1f
    new-instance v0, LRv9;

    .line 417
    .line 418
    iget-object v2, v7, LlB4;->r:LxA4;

    .line 419
    .line 420
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v3, v7, LlB4;->i:Lz45;

    .line 425
    .line 426
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-direct {v0, v2, v3}, LRv9;-><init>(LQS9;LyPf;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_20
    new-instance v0, Lp7;

    .line 436
    .line 437
    iget-object v2, v7, LlB4;->r:LxA4;

    .line 438
    .line 439
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v3, v7, LlB4;->i:Lz45;

    .line 444
    .line 445
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    new-instance v6, Lqof;

    .line 450
    .line 451
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-direct {v6, v4, v3}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v2, v5, v6}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :pswitch_21
    new-instance v0, LX7h;

    .line 463
    .line 464
    iget-object v2, v7, LlB4;->i:Lz45;

    .line 465
    .line 466
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 467
    .line 468
    .line 469
    iget-object v2, v7, LlB4;->i:Lz45;

    .line 470
    .line 471
    invoke-virtual {v2}, Lz45;->P()Lq97;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget-object v3, v7, LlB4;->r:LxA4;

    .line 476
    .line 477
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 481
    .line 482
    .line 483
    iget-object v9, v7, LlB4;->u:LxA4;

    .line 484
    .line 485
    iget-object v10, v7, LlB4;->x:LxA4;

    .line 486
    .line 487
    iget-object v11, v7, LlB4;->z:LxA4;

    .line 488
    .line 489
    iget-object v12, v7, LlB4;->A:LxA4;

    .line 490
    .line 491
    iget-object v13, v7, LlB4;->B:LxA4;

    .line 492
    .line 493
    move-object v7, v0

    .line 494
    invoke-direct/range {v7 .. v13}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :pswitch_22
    iget-object v0, v7, LlB4;->m:LOZ4;

    .line 499
    .line 500
    iget-object v0, v0, LOZ4;->R1:LYY4;

    .line 501
    .line 502
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lk9j;

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :pswitch_23
    iget-object v0, v7, LlB4;->i:Lz45;

    .line 510
    .line 511
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_4

    .line 516
    :pswitch_24
    iget-object v0, v7, LlB4;->c:LYRg;

    .line 517
    .line 518
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_4

    .line 523
    :pswitch_25
    iget-object v0, v7, LlB4;->c:LYRg;

    .line 524
    .line 525
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_4

    .line 530
    :pswitch_26
    iget-object v0, v7, LlB4;->i:Lz45;

    .line 531
    .line 532
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_4

    .line 537
    :pswitch_27
    iget-object v0, v7, LlB4;->h:LvL4;

    .line 538
    .line 539
    invoke-virtual {v0}, LvL4;->r3()LDt1;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_4

    .line 544
    :pswitch_28
    iget-object v0, v7, LlB4;->e:Lfu4;

    .line 545
    .line 546
    invoke-virtual {v0}, Lfu4;->o()LaG;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_4

    .line 551
    :pswitch_29
    iget-object v0, v7, LlB4;->d:LBKj;

    .line 552
    .line 553
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_4
    return-object v0

    .line 558
    :pswitch_2a
    check-cast v7, LkB4;

    .line 559
    .line 560
    packed-switch v6, :pswitch_data_4

    .line 561
    .line 562
    .line 563
    new-instance v0, Ljava/lang/AssertionError;

    .line 564
    .line 565
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :pswitch_2b
    new-instance v0, Lp3e;

    .line 570
    .line 571
    iget-object v2, v7, LkB4;->c:LxA4;

    .line 572
    .line 573
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v3, v7, LkB4;->a:Lz45;

    .line 578
    .line 579
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-direct {v0, v2, v3}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :pswitch_2c
    new-instance v0, LRmi;

    .line 588
    .line 589
    iget-object v2, v7, LkB4;->c:LxA4;

    .line 590
    .line 591
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v3, v7, LkB4;->a:Lz45;

    .line 596
    .line 597
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-direct {v0, v2, v3}, LRmi;-><init>(LQS9;LyPf;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :pswitch_2d
    new-instance v0, LMU8;

    .line 606
    .line 607
    iget-object v2, v7, LkB4;->c:LxA4;

    .line 608
    .line 609
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v3, v7, LkB4;->a:Lz45;

    .line 614
    .line 615
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-direct {v0, v2, v3}, LMU8;-><init>(LQS9;LyPf;)V

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :pswitch_2e
    new-instance v0, LRv9;

    .line 624
    .line 625
    iget-object v2, v7, LkB4;->c:LxA4;

    .line 626
    .line 627
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v3, v7, LkB4;->a:Lz45;

    .line 632
    .line 633
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-direct {v0, v2, v3}, LRv9;-><init>(LQS9;LyPf;)V

    .line 638
    .line 639
    .line 640
    goto :goto_5

    .line 641
    :pswitch_2f
    new-instance v0, Lp7;

    .line 642
    .line 643
    iget-object v2, v7, LkB4;->c:LxA4;

    .line 644
    .line 645
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v3, v7, LkB4;->a:Lz45;

    .line 650
    .line 651
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    new-instance v6, Lqof;

    .line 656
    .line 657
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-direct {v6, v4, v3}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v2, v5, v6}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :pswitch_30
    iget-object v0, v7, LkB4;->a:Lz45;

    .line 669
    .line 670
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_5

    .line 675
    :pswitch_31
    iget-object v0, v7, LkB4;->a:Lz45;

    .line 676
    .line 677
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_5
    return-object v0

    .line 682
    :pswitch_32
    check-cast v7, LiB4;

    .line 683
    .line 684
    packed-switch v6, :pswitch_data_5

    .line 685
    .line 686
    .line 687
    new-instance v0, Ljava/lang/AssertionError;

    .line 688
    .line 689
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :pswitch_33
    new-instance v0, LQwc;

    .line 694
    .line 695
    iget-object v2, v7, LiB4;->a:Lz45;

    .line 696
    .line 697
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v3, v7, LiB4;->d:LxA4;

    .line 702
    .line 703
    iget-object v4, v7, LiB4;->e:LxA4;

    .line 704
    .line 705
    invoke-virtual {v4}, LxA4;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, LYmd;

    .line 710
    .line 711
    iget-object v5, v7, LiB4;->c:LO8h;

    .line 712
    .line 713
    invoke-interface {v5}, LO8h;->n0()LPF1;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-direct {v0, v2, v3, v4, v5}, LQwc;-><init>(LyPf;LxA4;LYmd;LPF1;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :pswitch_34
    new-instance v0, Lcf;

    .line 723
    .line 724
    iget-object v2, v7, LiB4;->e:LxA4;

    .line 725
    .line 726
    invoke-virtual {v2}, LxA4;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, LYmd;

    .line 731
    .line 732
    iget-object v3, v7, LiB4;->j:LxA4;

    .line 733
    .line 734
    invoke-direct {v0, v2, v3}, Lcf;-><init>(LYmd;LxA4;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :pswitch_35
    iget-object v0, v7, LiB4;->a:Lz45;

    .line 740
    .line 741
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_6

    .line 746
    .line 747
    :pswitch_36
    new-instance v0, LFj4;

    .line 748
    .line 749
    iget-object v2, v7, LiB4;->a:Lz45;

    .line 750
    .line 751
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 752
    .line 753
    .line 754
    iget-object v2, v7, LiB4;->e:LxA4;

    .line 755
    .line 756
    invoke-virtual {v2}, LxA4;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LYmd;

    .line 761
    .line 762
    iget-object v3, v7, LiB4;->j:LxA4;

    .line 763
    .line 764
    invoke-direct {v0, v2, v3}, LFj4;-><init>(LYmd;LxA4;)V

    .line 765
    .line 766
    .line 767
    goto :goto_6

    .line 768
    :pswitch_37
    new-instance v0, LPwc;

    .line 769
    .line 770
    iget-object v2, v7, LiB4;->a:Lz45;

    .line 771
    .line 772
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-object v3, v7, LiB4;->e:LxA4;

    .line 777
    .line 778
    invoke-virtual {v3}, LxA4;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, LYmd;

    .line 783
    .line 784
    iget-object v4, v7, LiB4;->d:LxA4;

    .line 785
    .line 786
    invoke-virtual {v4}, LxA4;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lmm5;

    .line 791
    .line 792
    invoke-direct {v0, v4, v3, v2}, LPwc;-><init>(Lmm5;LYmd;LyPf;)V

    .line 793
    .line 794
    .line 795
    goto :goto_6

    .line 796
    :pswitch_38
    new-instance v0, LSf4;

    .line 797
    .line 798
    iget-object v2, v7, LiB4;->a:Lz45;

    .line 799
    .line 800
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iget-object v3, v7, LiB4;->d:LxA4;

    .line 805
    .line 806
    iget-object v4, v7, LiB4;->e:LxA4;

    .line 807
    .line 808
    invoke-direct {v0, v2, v3, v4}, LSf4;-><init>(LyPf;LxA4;LxA4;)V

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :pswitch_39
    new-instance v0, LCDe;

    .line 813
    .line 814
    iget-object v2, v7, LiB4;->e:LxA4;

    .line 815
    .line 816
    invoke-direct {v0, v2}, LCDe;-><init>(LxA4;)V

    .line 817
    .line 818
    .line 819
    goto :goto_6

    .line 820
    :pswitch_3a
    iget-object v0, v7, LiB4;->b:LYRg;

    .line 821
    .line 822
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_6

    .line 827
    :pswitch_3b
    iget-object v0, v7, LiB4;->b:LYRg;

    .line 828
    .line 829
    invoke-interface {v0}, LYRg;->u7()Lmm5;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    goto :goto_6

    .line 834
    :pswitch_3c
    new-instance v0, LZ7h;

    .line 835
    .line 836
    iget-object v2, v7, LiB4;->a:Lz45;

    .line 837
    .line 838
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v3, v7, LiB4;->d:LxA4;

    .line 843
    .line 844
    iget-object v4, v7, LiB4;->e:LxA4;

    .line 845
    .line 846
    invoke-virtual {v4}, LxA4;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, LYmd;

    .line 851
    .line 852
    iget-object v5, v7, LiB4;->c:LO8h;

    .line 853
    .line 854
    invoke-interface {v5}, LO8h;->n0()LPF1;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-direct {v0, v2, v3, v4, v5}, LZ7h;-><init>(LyPf;LxA4;LYmd;LPF1;)V

    .line 859
    .line 860
    .line 861
    :goto_6
    return-object v0

    .line 862
    :pswitch_3d
    check-cast v7, LhB4;

    .line 863
    .line 864
    if-eqz v6, :cond_4

    .line 865
    .line 866
    if-eq v6, v5, :cond_3

    .line 867
    .line 868
    if-ne v6, v3, :cond_2

    .line 869
    .line 870
    iget-object v0, v7, LhB4;->c:Lz45;

    .line 871
    .line 872
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto :goto_7

    .line 877
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 878
    .line 879
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_3
    iget-object v0, v7, LhB4;->b:LYRg;

    .line 884
    .line 885
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto :goto_7

    .line 890
    :cond_4
    iget-object v0, v7, LhB4;->a:LOZ4;

    .line 891
    .line 892
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_7
    return-object v0

    .line 897
    :pswitch_3e
    check-cast v7, LgB4;

    .line 898
    .line 899
    if-eqz v6, :cond_8

    .line 900
    .line 901
    if-eq v6, v5, :cond_7

    .line 902
    .line 903
    if-eq v6, v3, :cond_6

    .line 904
    .line 905
    if-ne v6, v2, :cond_5

    .line 906
    .line 907
    iget-object v0, v7, LgB4;->i:Lj75;

    .line 908
    .line 909
    iget-object v0, v0, Lj75;->Z:LCBe;

    .line 910
    .line 911
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LoRc;

    .line 916
    .line 917
    goto :goto_8

    .line 918
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 919
    .line 920
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_6
    iget-object v0, v7, LgB4;->b:LYRg;

    .line 925
    .line 926
    invoke-interface {v0}, LYRg;->u7()Lmm5;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_8

    .line 931
    :cond_7
    iget-object v0, v7, LgB4;->b:LYRg;

    .line 932
    .line 933
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto :goto_8

    .line 938
    :cond_8
    iget-object v0, v7, LgB4;->g:LO8h;

    .line 939
    .line 940
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :goto_8
    return-object v0

    .line 945
    :pswitch_3f
    check-cast v7, LcB4;

    .line 946
    .line 947
    if-eqz v6, :cond_c

    .line 948
    .line 949
    if-eq v6, v5, :cond_b

    .line 950
    .line 951
    if-eq v6, v3, :cond_a

    .line 952
    .line 953
    if-ne v6, v2, :cond_9

    .line 954
    .line 955
    new-instance v0, Lptd;

    .line 956
    .line 957
    iget-object v2, v7, LcB4;->e:LxA4;

    .line 958
    .line 959
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iget-object v3, v7, LcB4;->f:LxA4;

    .line 964
    .line 965
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-direct {v0, v2, v3}, Lptd;-><init>(LQS9;LQS9;)V

    .line 970
    .line 971
    .line 972
    goto :goto_9

    .line 973
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 974
    .line 975
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_a
    new-instance v0, LNA2;

    .line 980
    .line 981
    iget-object v2, v7, LcB4;->e:LxA4;

    .line 982
    .line 983
    iget-object v3, v7, LcB4;->g:LxA4;

    .line 984
    .line 985
    iget-object v4, v7, LcB4;->f:LxA4;

    .line 986
    .line 987
    invoke-virtual {v4}, LxA4;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    check-cast v4, LmGc;

    .line 992
    .line 993
    iget-object v5, v7, LcB4;->d:Lz45;

    .line 994
    .line 995
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 996
    .line 997
    .line 998
    invoke-direct {v0, v4, v2, v3}, LNA2;-><init>(LmGc;LCBe;LCBe;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_9

    .line 1002
    :cond_b
    iget-object v0, v7, LcB4;->b:LYRg;

    .line 1003
    .line 1004
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto :goto_9

    .line 1009
    :cond_c
    iget-object v0, v7, LcB4;->a:LTZ4;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LTZ4;->y()LY89;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :goto_9
    return-object v0

    .line 1016
    :pswitch_40
    check-cast v7, LbB4;

    .line 1017
    .line 1018
    packed-switch v6, :pswitch_data_6

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Ljava/lang/AssertionError;

    .line 1022
    .line 1023
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :pswitch_41
    iget-object v0, v7, LbB4;->c:Lz45;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    goto/16 :goto_a

    .line 1034
    .line 1035
    :pswitch_42
    iget-object v0, v7, LbB4;->c:Lz45;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto/16 :goto_a

    .line 1042
    .line 1043
    :pswitch_43
    iget-object v0, v7, LbB4;->c:Lz45;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_a

    .line 1050
    :pswitch_44
    iget-object v0, v7, LbB4;->c:Lz45;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    goto :goto_a

    .line 1057
    :pswitch_45
    iget-object v0, v7, LbB4;->g:Lk45;

    .line 1058
    .line 1059
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1060
    .line 1061
    goto :goto_a

    .line 1062
    :pswitch_46
    iget-object v0, v7, LbB4;->c:Lz45;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lz45;->x()LvH3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_a

    .line 1069
    :pswitch_47
    iget-object v0, v7, LbB4;->f:LOZ4;

    .line 1070
    .line 1071
    invoke-virtual {v0}, LOZ4;->Q1()LdQ3;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    goto :goto_a

    .line 1076
    :pswitch_48
    iget-object v0, v7, LbB4;->c:Lz45;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    goto :goto_a

    .line 1083
    :pswitch_49
    iget-object v0, v7, LbB4;->a:Lt55;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto :goto_a

    .line 1090
    :pswitch_4a
    iget-object v0, v7, LbB4;->a:Lt55;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    goto :goto_a

    .line 1097
    :pswitch_4b
    new-instance v0, LzM6;

    .line 1098
    .line 1099
    iget-object v2, v7, LbB4;->p:LxA4;

    .line 1100
    .line 1101
    invoke-direct {v0, v2}, LzM6;-><init>(LCBe;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :pswitch_4c
    iget-object v0, v7, LbB4;->d:LBKj;

    .line 1106
    .line 1107
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    goto :goto_a

    .line 1112
    :pswitch_4d
    iget-object v0, v7, LbB4;->c:Lz45;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    goto :goto_a

    .line 1119
    :pswitch_4e
    new-instance v0, Lptd;

    .line 1120
    .line 1121
    iget-object v2, v7, LbB4;->m:LxA4;

    .line 1122
    .line 1123
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget-object v3, v7, LbB4;->l:LxA4;

    .line 1128
    .line 1129
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-direct {v0, v2, v3}, Lptd;-><init>(LQS9;LQS9;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :pswitch_4f
    iget-object v0, v7, LbB4;->b:LTZ4;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LTZ4;->y()LY89;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    goto :goto_a

    .line 1144
    :pswitch_50
    iget-object v0, v7, LbB4;->a:Lt55;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    :goto_a
    return-object v0

    .line 1151
    :pswitch_51
    check-cast v7, LaB4;

    .line 1152
    .line 1153
    packed-switch v6, :pswitch_data_7

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Ljava/lang/AssertionError;

    .line 1157
    .line 1158
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :pswitch_52
    new-instance v0, LVZ7;

    .line 1163
    .line 1164
    iget-object v2, v7, LaB4;->a:Lk45;

    .line 1165
    .line 1166
    iget-object v8, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1167
    .line 1168
    iget-object v2, v7, LaB4;->w:LxA4;

    .line 1169
    .line 1170
    invoke-virtual {v2}, LxA4;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    move-object v9, v2

    .line 1175
    check-cast v9, LR0e;

    .line 1176
    .line 1177
    iget-object v2, v7, LaB4;->i:LxA4;

    .line 1178
    .line 1179
    invoke-virtual {v2}, LxA4;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    move-object v10, v2

    .line 1184
    check-cast v10, LOF3;

    .line 1185
    .line 1186
    iget-object v2, v7, LaB4;->p:LxA4;

    .line 1187
    .line 1188
    invoke-virtual {v2}, LxA4;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    move-object v11, v2

    .line 1193
    check-cast v11, LlW6;

    .line 1194
    .line 1195
    iget-object v2, v7, LaB4;->o:LxA4;

    .line 1196
    .line 1197
    invoke-virtual {v2}, LxA4;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    move-object v12, v2

    .line 1202
    check-cast v12, LcH8;

    .line 1203
    .line 1204
    move-object v7, v0

    .line 1205
    invoke-direct/range {v7 .. v12}, LVZ7;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR0e;LOF3;LlW6;LcH8;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_c

    .line 1209
    .line 1210
    :pswitch_53
    new-instance v0, LiRc;

    .line 1211
    .line 1212
    iget-object v2, v7, LaB4;->w:LxA4;

    .line 1213
    .line 1214
    iget-object v3, v7, LaB4;->i:LxA4;

    .line 1215
    .line 1216
    iget-object v4, v7, LaB4;->b:Lz45;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-direct {v0, v2, v3, v4}, LiRc;-><init>(LCBe;LCBe;LyPf;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_c

    .line 1226
    .line 1227
    :pswitch_54
    new-instance v0, Ln9j;

    .line 1228
    .line 1229
    iget-object v2, v7, LaB4;->d:LOZ4;

    .line 1230
    .line 1231
    new-instance v3, Lm9j;

    .line 1232
    .line 1233
    iget-object v2, v2, LOZ4;->q0:LYY4;

    .line 1234
    .line 1235
    invoke-direct {v3, v2}, Lm9j;-><init>(LYY4;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v0, v3}, Ln9j;-><init>(Lm9j;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_c

    .line 1242
    .line 1243
    :pswitch_55
    iget-object v0, v7, LaB4;->d:LOZ4;

    .line 1244
    .line 1245
    invoke-virtual {v0}, LOZ4;->b6()Le9j;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    goto/16 :goto_c

    .line 1250
    .line 1251
    :pswitch_56
    iget-object v0, v7, LaB4;->g:LBKj;

    .line 1252
    .line 1253
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    goto/16 :goto_c

    .line 1258
    .line 1259
    :pswitch_57
    new-instance v0, LzM6;

    .line 1260
    .line 1261
    iget-object v2, v7, LaB4;->y:LxA4;

    .line 1262
    .line 1263
    invoke-direct {v0, v2}, LzM6;-><init>(LCBe;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_c

    .line 1267
    .line 1268
    :pswitch_58
    iget-object v0, v7, LaB4;->b:Lz45;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    goto/16 :goto_c

    .line 1275
    .line 1276
    :pswitch_59
    new-instance v0, LJwd;

    .line 1277
    .line 1278
    iget-object v2, v7, LaB4;->w:LxA4;

    .line 1279
    .line 1280
    invoke-direct {v0, v2}, LJwd;-><init>(LxA4;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_c

    .line 1284
    .line 1285
    :pswitch_5a
    iget-object v0, v7, LaB4;->d:LOZ4;

    .line 1286
    .line 1287
    invoke-virtual {v0}, LOZ4;->x0()LpZ7;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    goto/16 :goto_c

    .line 1292
    .line 1293
    :pswitch_5b
    iget-object v0, v7, LaB4;->f:LiL4;

    .line 1294
    .line 1295
    invoke-virtual {v0}, LiL4;->o()LR81;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    goto/16 :goto_c

    .line 1300
    .line 1301
    :pswitch_5c
    iget-object v0, v7, LaB4;->e:Lh75;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lh75;->x0()LDVc;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    goto/16 :goto_c

    .line 1308
    .line 1309
    :pswitch_5d
    iget-object v0, v7, LaB4;->b:Lz45;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    goto/16 :goto_c

    .line 1316
    .line 1317
    :pswitch_5e
    iget-object v0, v7, LaB4;->b:Lz45;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    goto/16 :goto_c

    .line 1324
    .line 1325
    :pswitch_5f
    iget-object v0, v7, LaB4;->b:Lz45;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    goto/16 :goto_c

    .line 1332
    .line 1333
    :pswitch_60
    iget-object v0, v7, LaB4;->b:Lz45;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    goto/16 :goto_c

    .line 1340
    .line 1341
    :pswitch_61
    new-instance v2, LSZ7;

    .line 1342
    .line 1343
    iget-object v3, v7, LaB4;->n:LxA4;

    .line 1344
    .line 1345
    iget-object v0, v7, LaB4;->o:LxA4;

    .line 1346
    .line 1347
    iget-object v5, v7, LaB4;->p:LxA4;

    .line 1348
    .line 1349
    iget-object v6, v7, LaB4;->i:LxA4;

    .line 1350
    .line 1351
    iget-object v8, v7, LaB4;->q:LxA4;

    .line 1352
    .line 1353
    iget-object v9, v7, LaB4;->b:Lz45;

    .line 1354
    .line 1355
    invoke-virtual {v9}, Lz45;->C0()LbXg;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v9

    .line 1359
    move-object v10, v8

    .line 1360
    move-object v8, v9

    .line 1361
    new-instance v9, Lod6;

    .line 1362
    .line 1363
    iget-object v7, v7, LaB4;->n:LxA4;

    .line 1364
    .line 1365
    invoke-virtual {v7}, LxA4;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    check-cast v7, LWNc;

    .line 1370
    .line 1371
    invoke-direct {v9, v4, v7}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    move-object v4, v0

    .line 1375
    move-object v7, v10

    .line 1376
    invoke-direct/range {v2 .. v9}, LSZ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LbXg;Lod6;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_b
    move-object v0, v2

    .line 1380
    goto :goto_c

    .line 1381
    :pswitch_62
    iget-object v0, v7, LaB4;->d:LOZ4;

    .line 1382
    .line 1383
    iget-object v0, v0, LOZ4;->A1:LYY4;

    .line 1384
    .line 1385
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, LKxi;

    .line 1390
    .line 1391
    goto :goto_c

    .line 1392
    :pswitch_63
    new-instance v0, Lhyi;

    .line 1393
    .line 1394
    iget-object v2, v7, LaB4;->m:LxA4;

    .line 1395
    .line 1396
    iget-object v3, v7, LaB4;->r:LCBe;

    .line 1397
    .line 1398
    iget-object v4, v7, LaB4;->b:Lz45;

    .line 1399
    .line 1400
    invoke-virtual {v4}, Lz45;->p()LI23;

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v0, v2, v3}, Lhyi;-><init>(LCBe;LDBe;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_c

    .line 1407
    :pswitch_64
    iget-object v0, v7, LaB4;->d:LOZ4;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    new-instance v0, LS89;

    .line 1413
    .line 1414
    invoke-direct {v0}, LS89;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_c

    .line 1418
    :pswitch_65
    iget-object v0, v7, LaB4;->c:LF55;

    .line 1419
    .line 1420
    new-instance v2, Lr4c;

    .line 1421
    .line 1422
    iget-object v3, v0, LF55;->V2:Ly45;

    .line 1423
    .line 1424
    iget-object v0, v0, LF55;->i2:Ly45;

    .line 1425
    .line 1426
    invoke-direct {v2, v3, v0}, Lr4c;-><init>(LCBe;LCBe;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_b

    .line 1430
    :pswitch_66
    iget-object v0, v7, LaB4;->b:Lz45;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    goto :goto_c

    .line 1437
    :pswitch_67
    iget-object v0, v7, LaB4;->b:Lz45;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    goto :goto_c

    .line 1444
    :pswitch_68
    iget-object v0, v7, LaB4;->b:Lz45;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    :goto_c
    return-object v0

    .line 1451
    :pswitch_69
    check-cast v7, LYA4;

    .line 1452
    .line 1453
    packed-switch v6, :pswitch_data_8

    .line 1454
    .line 1455
    .line 1456
    new-instance v0, Ljava/lang/AssertionError;

    .line 1457
    .line 1458
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :pswitch_6a
    iget-object v0, v7, LYA4;->c:LUZ4;

    .line 1463
    .line 1464
    invoke-virtual {v0}, LUZ4;->o()LpQ7;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    goto/16 :goto_e

    .line 1469
    .line 1470
    :pswitch_6b
    new-instance v0, LuGg;

    .line 1471
    .line 1472
    iget-object v2, v7, LYA4;->b:Lz45;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1475
    .line 1476
    .line 1477
    new-instance v2, LaYf;

    .line 1478
    .line 1479
    iget-object v3, v7, LYA4;->g:Lk45;

    .line 1480
    .line 1481
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1482
    .line 1483
    iget-object v4, v7, LYA4;->b:Lz45;

    .line 1484
    .line 1485
    invoke-virtual {v4}, Lz45;->x()LvH3;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    iget-object v5, v7, LYA4;->z:LxA4;

    .line 1490
    .line 1491
    invoke-direct {v2, v3, v4, v5}, LaYf;-><init>(Landroid/content/Context;LvH3;LCBe;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v0, v2}, LuGg;-><init>(LaYf;)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_e

    .line 1498
    .line 1499
    :pswitch_6c
    iget-object v0, v7, LYA4;->g:Lk45;

    .line 1500
    .line 1501
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1502
    .line 1503
    goto/16 :goto_e

    .line 1504
    .line 1505
    :pswitch_6d
    iget-object v0, v7, LYA4;->b:Lz45;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    goto/16 :goto_e

    .line 1512
    .line 1513
    :pswitch_6e
    new-instance v0, LZR7;

    .line 1514
    .line 1515
    iget-object v2, v7, LYA4;->x:LxA4;

    .line 1516
    .line 1517
    iget-object v3, v7, LYA4;->p:LxA4;

    .line 1518
    .line 1519
    invoke-direct {v0, v2, v3}, LZR7;-><init>(LCBe;LCBe;)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_e

    .line 1523
    .line 1524
    :pswitch_6f
    new-instance v4, LXP7;

    .line 1525
    .line 1526
    iget-object v0, v7, LYA4;->b:Lz45;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1529
    .line 1530
    .line 1531
    iget-object v0, v7, LYA4;->p:LxA4;

    .line 1532
    .line 1533
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    iget-object v0, v7, LYA4;->u:LCBe;

    .line 1538
    .line 1539
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    move-object v6, v0

    .line 1544
    check-cast v6, LSZ7;

    .line 1545
    .line 1546
    iget-object v0, v7, LYA4;->y:LxA4;

    .line 1547
    .line 1548
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iget-object v2, v7, LYA4;->z:LxA4;

    .line 1553
    .line 1554
    invoke-virtual {v2}, LxA4;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    move-object v8, v2

    .line 1559
    check-cast v8, La5f;

    .line 1560
    .line 1561
    iget-object v2, v7, LYA4;->h:LPZ4;

    .line 1562
    .line 1563
    invoke-virtual {v2}, LPZ4;->y()Ls57;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v9

    .line 1567
    new-instance v10, Lid7;

    .line 1568
    .line 1569
    iget-object v2, v7, LYA4;->k:LxA4;

    .line 1570
    .line 1571
    iget-object v3, v7, LYA4;->b:Lz45;

    .line 1572
    .line 1573
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-direct {v10, v2, v3}, Lid7;-><init>(LCBe;LI23;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v7, LYA4;->s:LxA4;

    .line 1581
    .line 1582
    invoke-virtual {v2}, LxA4;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    move-object v11, v2

    .line 1587
    check-cast v11, LcH8;

    .line 1588
    .line 1589
    move-object v7, v0

    .line 1590
    invoke-direct/range {v4 .. v11}, LXP7;-><init>(LQS9;LSZ7;LQS9;La5f;Ls57;Lid7;LcH8;)V

    .line 1591
    .line 1592
    .line 1593
    move-object v0, v4

    .line 1594
    goto/16 :goto_e

    .line 1595
    .line 1596
    :pswitch_70
    iget-object v0, v7, LYA4;->e:LQB9;

    .line 1597
    .line 1598
    invoke-interface {v0}, LQB9;->c1()LOS3;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    goto/16 :goto_e

    .line 1603
    .line 1604
    :pswitch_71
    iget-object v0, v7, LYA4;->b:Lz45;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    goto/16 :goto_e

    .line 1611
    .line 1612
    :pswitch_72
    iget-object v0, v7, LYA4;->b:Lz45;

    .line 1613
    .line 1614
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    goto/16 :goto_e

    .line 1619
    .line 1620
    :pswitch_73
    iget-object v0, v7, LYA4;->b:Lz45;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    goto/16 :goto_e

    .line 1627
    .line 1628
    :pswitch_74
    new-instance v2, LSZ7;

    .line 1629
    .line 1630
    iget-object v3, v7, LYA4;->r:LxA4;

    .line 1631
    .line 1632
    iget-object v0, v7, LYA4;->s:LxA4;

    .line 1633
    .line 1634
    iget-object v5, v7, LYA4;->t:LxA4;

    .line 1635
    .line 1636
    iget-object v6, v7, LYA4;->p:LxA4;

    .line 1637
    .line 1638
    iget-object v8, v7, LYA4;->n:LxA4;

    .line 1639
    .line 1640
    iget-object v9, v7, LYA4;->k:LxA4;

    .line 1641
    .line 1642
    invoke-virtual {v9}, LxA4;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v9

    .line 1646
    check-cast v9, LbXg;

    .line 1647
    .line 1648
    move-object v10, v8

    .line 1649
    move-object v8, v9

    .line 1650
    new-instance v9, Lod6;

    .line 1651
    .line 1652
    iget-object v7, v7, LYA4;->r:LxA4;

    .line 1653
    .line 1654
    invoke-virtual {v7}, LxA4;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    check-cast v7, LWNc;

    .line 1659
    .line 1660
    invoke-direct {v9, v4, v7}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    move-object v4, v0

    .line 1664
    move-object v7, v10

    .line 1665
    invoke-direct/range {v2 .. v9}, LSZ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LbXg;Lod6;)V

    .line 1666
    .line 1667
    .line 1668
    :goto_d
    move-object v0, v2

    .line 1669
    goto/16 :goto_e

    .line 1670
    .line 1671
    :pswitch_75
    new-instance v3, LNR3;

    .line 1672
    .line 1673
    iget-object v0, v7, LYA4;->k:LxA4;

    .line 1674
    .line 1675
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    iget-object v0, v7, LYA4;->o:LCBe;

    .line 1680
    .line 1681
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    iget-object v6, v7, LYA4;->u:LCBe;

    .line 1686
    .line 1687
    iget-object v0, v7, LYA4;->n:LxA4;

    .line 1688
    .line 1689
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, LR93;

    .line 1694
    .line 1695
    iget-object v2, v7, LYA4;->d:LTZ4;

    .line 1696
    .line 1697
    invoke-virtual {v2}, LTZ4;->o()LwA0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    iget-object v2, v7, LYA4;->p:LxA4;

    .line 1702
    .line 1703
    invoke-virtual {v2}, LxA4;->get()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    move-object v9, v2

    .line 1708
    check-cast v9, LOF3;

    .line 1709
    .line 1710
    iget-object v10, v7, LYA4;->v:LxA4;

    .line 1711
    .line 1712
    move-object v7, v0

    .line 1713
    invoke-direct/range {v3 .. v10}, LNR3;-><init>(LQS9;LQS9;LDBe;LR93;LwA0;LOF3;LCBe;)V

    .line 1714
    .line 1715
    .line 1716
    move-object v0, v3

    .line 1717
    goto/16 :goto_e

    .line 1718
    .line 1719
    :pswitch_76
    iget-object v0, v7, LYA4;->b:Lz45;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto/16 :goto_e

    .line 1726
    .line 1727
    :pswitch_77
    new-instance v0, LMZ7;

    .line 1728
    .line 1729
    iget-object v2, v7, LYA4;->k:LxA4;

    .line 1730
    .line 1731
    invoke-virtual {v2}, LxA4;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    check-cast v2, LbXg;

    .line 1736
    .line 1737
    iget-object v3, v7, LYA4;->p:LxA4;

    .line 1738
    .line 1739
    invoke-virtual {v3}, LxA4;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, LOF3;

    .line 1744
    .line 1745
    invoke-direct {v0, v2, v3}, LMZ7;-><init>(LbXg;LOF3;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_e

    .line 1749
    .line 1750
    :pswitch_78
    iget-object v0, v7, LYA4;->b:Lz45;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    goto :goto_e

    .line 1757
    :pswitch_79
    iget-object v0, v7, LYA4;->a:LOZ4;

    .line 1758
    .line 1759
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    goto :goto_e

    .line 1764
    :pswitch_7a
    iget-object v0, v7, LYA4;->c:LUZ4;

    .line 1765
    .line 1766
    invoke-virtual {v0}, LUZ4;->y()Ld08;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto :goto_e

    .line 1771
    :pswitch_7b
    iget-object v0, v7, LYA4;->b:Lz45;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    goto :goto_e

    .line 1778
    :pswitch_7c
    new-instance v2, LQxi;

    .line 1779
    .line 1780
    iget-object v0, v7, LYA4;->k:LxA4;

    .line 1781
    .line 1782
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    move-object v3, v0

    .line 1787
    check-cast v3, LbXg;

    .line 1788
    .line 1789
    iget-object v4, v7, LYA4;->l:LxA4;

    .line 1790
    .line 1791
    iget-object v0, v7, LYA4;->j:LxA4;

    .line 1792
    .line 1793
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    iget-object v0, v7, LYA4;->m:LxA4;

    .line 1798
    .line 1799
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    iget-object v7, v7, LYA4;->n:LxA4;

    .line 1804
    .line 1805
    invoke-direct/range {v2 .. v7}, LQxi;-><init>(LbXg;LCBe;LQS9;LQS9;LCBe;)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_d

    .line 1809
    .line 1810
    :pswitch_7d
    iget-object v0, v7, LYA4;->a:LOZ4;

    .line 1811
    .line 1812
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    goto :goto_e

    .line 1817
    :pswitch_7e
    new-instance v2, LxQ7;

    .line 1818
    .line 1819
    iget-object v3, v7, LYA4;->j:LxA4;

    .line 1820
    .line 1821
    iget-object v4, v7, LYA4;->o:LCBe;

    .line 1822
    .line 1823
    iget-object v5, v7, LYA4;->q:LCBe;

    .line 1824
    .line 1825
    iget-object v6, v7, LYA4;->w:LCBe;

    .line 1826
    .line 1827
    iget-object v0, v7, LYA4;->k:LxA4;

    .line 1828
    .line 1829
    iget-object v8, v7, LYA4;->f:LL45;

    .line 1830
    .line 1831
    invoke-virtual {v8}, LL45;->c()LrC5;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v8

    .line 1835
    iget-object v9, v7, LYA4;->A:LCBe;

    .line 1836
    .line 1837
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v9

    .line 1841
    check-cast v9, LXP7;

    .line 1842
    .line 1843
    iget-object v10, v7, LYA4;->i:LEZ7;

    .line 1844
    .line 1845
    invoke-interface {v10}, LEZ7;->j()Ljava/util/Set;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v10

    .line 1849
    iget-object v11, v7, LYA4;->B:LxA4;

    .line 1850
    .line 1851
    iget-object v12, v7, LYA4;->C:LxA4;

    .line 1852
    .line 1853
    iget-object v13, v7, LYA4;->t:LxA4;

    .line 1854
    .line 1855
    move-object v7, v0

    .line 1856
    invoke-direct/range {v2 .. v13}, LxQ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LrC5;LXP7;Ljava/util/Set;LDBe;LDBe;LDBe;)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_d

    .line 1860
    .line 1861
    :goto_e
    return-object v0

    .line 1862
    :pswitch_7f
    check-cast v7, LWA4;

    .line 1863
    .line 1864
    if-eqz v6, :cond_e

    .line 1865
    .line 1866
    if-ne v6, v5, :cond_d

    .line 1867
    .line 1868
    iget-object v0, v7, LWA4;->a:Lz45;

    .line 1869
    .line 1870
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    goto :goto_f

    .line 1875
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1876
    .line 1877
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1878
    .line 1879
    .line 1880
    throw v0

    .line 1881
    :cond_e
    iget-object v0, v7, LWA4;->b:LKQ4;

    .line 1882
    .line 1883
    invoke-virtual {v0}, LKQ4;->o()LLs7;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    :goto_f
    return-object v0

    .line 1888
    :pswitch_80
    check-cast v7, LVA4;

    .line 1889
    .line 1890
    packed-switch v6, :pswitch_data_9

    .line 1891
    .line 1892
    .line 1893
    new-instance v0, Ljava/lang/AssertionError;

    .line 1894
    .line 1895
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1896
    .line 1897
    .line 1898
    throw v0

    .line 1899
    :pswitch_81
    iget-object v0, v7, LVA4;->e:LqO4;

    .line 1900
    .line 1901
    iget-object v0, v0, LqO4;->X:LCBe;

    .line 1902
    .line 1903
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, LES3;

    .line 1908
    .line 1909
    goto/16 :goto_11

    .line 1910
    .line 1911
    :pswitch_82
    new-instance v0, LdU8;

    .line 1912
    .line 1913
    iget-object v2, v7, LVA4;->w:LxA4;

    .line 1914
    .line 1915
    invoke-direct {v0, v2}, LdU8;-><init>(LCBe;)V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_11

    .line 1919
    .line 1920
    :pswitch_83
    iget-object v0, v7, LVA4;->b:LPZ4;

    .line 1921
    .line 1922
    invoke-virtual {v0}, LPZ4;->C()Lryi;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    goto/16 :goto_11

    .line 1927
    .line 1928
    :pswitch_84
    iget-object v0, v7, LVA4;->a:Lz45;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Lz45;->A0()LIlg;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    goto/16 :goto_11

    .line 1935
    .line 1936
    :pswitch_85
    iget-object v0, v7, LVA4;->a:Lz45;

    .line 1937
    .line 1938
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    goto/16 :goto_11

    .line 1943
    .line 1944
    :pswitch_86
    new-instance v0, LZR7;

    .line 1945
    .line 1946
    iget-object v2, v7, LVA4;->s:LxA4;

    .line 1947
    .line 1948
    iget-object v3, v7, LVA4;->l:LxA4;

    .line 1949
    .line 1950
    invoke-direct {v0, v2, v3}, LZR7;-><init>(LCBe;LCBe;)V

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_11

    .line 1954
    .line 1955
    :pswitch_87
    iget-object v0, v7, LVA4;->a:Lz45;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    goto/16 :goto_11

    .line 1962
    .line 1963
    :pswitch_88
    iget-object v0, v7, LVA4;->a:Lz45;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Lz45;->h0()LWNc;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    goto/16 :goto_11

    .line 1970
    .line 1971
    :pswitch_89
    new-instance v2, LSZ7;

    .line 1972
    .line 1973
    iget-object v3, v7, LVA4;->p:LxA4;

    .line 1974
    .line 1975
    iget-object v0, v7, LVA4;->m:LxA4;

    .line 1976
    .line 1977
    iget-object v5, v7, LVA4;->q:LxA4;

    .line 1978
    .line 1979
    iget-object v6, v7, LVA4;->l:LxA4;

    .line 1980
    .line 1981
    iget-object v8, v7, LVA4;->j:LxA4;

    .line 1982
    .line 1983
    iget-object v9, v7, LVA4;->f:LxA4;

    .line 1984
    .line 1985
    invoke-virtual {v9}, LxA4;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v9

    .line 1989
    check-cast v9, LbXg;

    .line 1990
    .line 1991
    move-object v10, v8

    .line 1992
    move-object v8, v9

    .line 1993
    new-instance v9, Lod6;

    .line 1994
    .line 1995
    iget-object v7, v7, LVA4;->p:LxA4;

    .line 1996
    .line 1997
    invoke-virtual {v7}, LxA4;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v7

    .line 2001
    check-cast v7, LWNc;

    .line 2002
    .line 2003
    invoke-direct {v9, v4, v7}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    move-object v4, v0

    .line 2007
    move-object v7, v10

    .line 2008
    invoke-direct/range {v2 .. v9}, LSZ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LbXg;Lod6;)V

    .line 2009
    .line 2010
    .line 2011
    :goto_10
    move-object v0, v2

    .line 2012
    goto :goto_11

    .line 2013
    :pswitch_8a
    iget-object v0, v7, LVA4;->d:LOZ4;

    .line 2014
    .line 2015
    invoke-virtual {v0}, LOZ4;->c6()Lod3;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    goto :goto_11

    .line 2020
    :pswitch_8b
    iget-object v0, v7, LVA4;->b:LPZ4;

    .line 2021
    .line 2022
    new-instance v2, LmY5;

    .line 2023
    .line 2024
    iget-object v0, v0, LPZ4;->f0:LYY4;

    .line 2025
    .line 2026
    invoke-direct {v2, v0}, LmY5;-><init>(LYY4;)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_10

    .line 2030
    :pswitch_8c
    iget-object v0, v7, LVA4;->a:Lz45;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    goto :goto_11

    .line 2037
    :pswitch_8d
    iget-object v0, v7, LVA4;->a:Lz45;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    goto :goto_11

    .line 2044
    :pswitch_8e
    iget-object v0, v7, LVA4;->a:Lz45;

    .line 2045
    .line 2046
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    goto :goto_11

    .line 2051
    :pswitch_8f
    iget-object v0, v7, LVA4;->d:LOZ4;

    .line 2052
    .line 2053
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    goto :goto_11

    .line 2058
    :pswitch_90
    iget-object v0, v7, LVA4;->d:LOZ4;

    .line 2059
    .line 2060
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    goto :goto_11

    .line 2065
    :pswitch_91
    iget-object v0, v7, LVA4;->c:LUZ4;

    .line 2066
    .line 2067
    invoke-virtual {v0}, LUZ4;->y()Ld08;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    goto :goto_11

    .line 2072
    :pswitch_92
    new-instance v2, LQxi;

    .line 2073
    .line 2074
    iget-object v0, v7, LVA4;->f:LxA4;

    .line 2075
    .line 2076
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    move-object v3, v0

    .line 2081
    check-cast v3, LbXg;

    .line 2082
    .line 2083
    iget-object v4, v7, LVA4;->g:LxA4;

    .line 2084
    .line 2085
    iget-object v0, v7, LVA4;->h:LxA4;

    .line 2086
    .line 2087
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    iget-object v0, v7, LVA4;->i:LxA4;

    .line 2092
    .line 2093
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v6

    .line 2097
    iget-object v7, v7, LVA4;->j:LxA4;

    .line 2098
    .line 2099
    invoke-direct/range {v2 .. v7}, LQxi;-><init>(LbXg;LCBe;LQS9;LQS9;LCBe;)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_10

    .line 2103
    :pswitch_93
    iget-object v0, v7, LVA4;->a:Lz45;

    .line 2104
    .line 2105
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    :goto_11
    return-object v0

    .line 2110
    :pswitch_94
    check-cast v7, LRA4;

    .line 2111
    .line 2112
    packed-switch v6, :pswitch_data_a

    .line 2113
    .line 2114
    .line 2115
    new-instance v0, Ljava/lang/AssertionError;

    .line 2116
    .line 2117
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2118
    .line 2119
    .line 2120
    throw v0

    .line 2121
    :pswitch_95
    new-instance v0, LyBd;

    .line 2122
    .line 2123
    iget-object v2, v7, LRA4;->a:Lz45;

    .line 2124
    .line 2125
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2126
    .line 2127
    .line 2128
    iget-object v2, v7, LRA4;->c:LYRg;

    .line 2129
    .line 2130
    invoke-interface {v2}, LYRg;->u7()Lmm5;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    iget-object v3, v7, LRA4;->o:LxA4;

    .line 2135
    .line 2136
    invoke-virtual {v3}, LxA4;->get()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    check-cast v3, LY89;

    .line 2141
    .line 2142
    iget-object v4, v7, LRA4;->t:LxA4;

    .line 2143
    .line 2144
    invoke-direct {v0, v2, v3, v4}, LyBd;-><init>(Lmm5;LY89;LxA4;)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_13

    .line 2148
    .line 2149
    :pswitch_96
    new-instance v0, LbB2;

    .line 2150
    .line 2151
    iget-object v2, v7, LRA4;->a:Lz45;

    .line 2152
    .line 2153
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2154
    .line 2155
    .line 2156
    iget-object v2, v7, LRA4;->h:Lfa5;

    .line 2157
    .line 2158
    invoke-virtual {v2}, Lfa5;->o()LXZf;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    iget-object v3, v7, LRA4;->t:LxA4;

    .line 2163
    .line 2164
    iget-object v4, v7, LRA4;->a:Lz45;

    .line 2165
    .line 2166
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    invoke-direct {v0, v2, v3, v4}, LbB2;-><init>(LXZf;LxA4;LOF3;)V

    .line 2171
    .line 2172
    .line 2173
    goto/16 :goto_13

    .line 2174
    .line 2175
    :pswitch_97
    iget-object v0, v7, LRA4;->a:Lz45;

    .line 2176
    .line 2177
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    goto/16 :goto_13

    .line 2182
    .line 2183
    :pswitch_98
    iget-object v0, v7, LRA4;->c:LYRg;

    .line 2184
    .line 2185
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    goto/16 :goto_13

    .line 2190
    .line 2191
    :pswitch_99
    new-instance v0, Lptd;

    .line 2192
    .line 2193
    iget-object v2, v7, LRA4;->o:LxA4;

    .line 2194
    .line 2195
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    iget-object v3, v7, LRA4;->q:LxA4;

    .line 2200
    .line 2201
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    invoke-direct {v0, v2, v3}, Lptd;-><init>(LQS9;LQS9;)V

    .line 2206
    .line 2207
    .line 2208
    goto/16 :goto_13

    .line 2209
    .line 2210
    :pswitch_9a
    new-instance v0, LNA2;

    .line 2211
    .line 2212
    iget-object v2, v7, LRA4;->o:LxA4;

    .line 2213
    .line 2214
    iget-object v3, v7, LRA4;->r:LxA4;

    .line 2215
    .line 2216
    iget-object v4, v7, LRA4;->q:LxA4;

    .line 2217
    .line 2218
    invoke-virtual {v4}, LxA4;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    check-cast v4, LmGc;

    .line 2223
    .line 2224
    iget-object v5, v7, LRA4;->a:Lz45;

    .line 2225
    .line 2226
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 2227
    .line 2228
    .line 2229
    invoke-direct {v0, v4, v2, v3}, LNA2;-><init>(LmGc;LCBe;LCBe;)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_13

    .line 2233
    .line 2234
    :pswitch_9b
    new-instance v0, LMA2;

    .line 2235
    .line 2236
    iget-object v2, v7, LRA4;->s:LxA4;

    .line 2237
    .line 2238
    iget-object v3, v7, LRA4;->t:LxA4;

    .line 2239
    .line 2240
    invoke-virtual {v3}, LxA4;->get()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    check-cast v3, LcH8;

    .line 2245
    .line 2246
    invoke-direct {v0, v2, v3}, LMA2;-><init>(LxA4;LcH8;)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_13

    .line 2250
    .line 2251
    :pswitch_9c
    iget-object v0, v7, LRA4;->g:LTZ4;

    .line 2252
    .line 2253
    invoke-virtual {v0}, LTZ4;->y()LY89;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    goto/16 :goto_13

    .line 2258
    .line 2259
    :pswitch_9d
    new-instance v0, LJM6;

    .line 2260
    .line 2261
    iget-object v2, v7, LRA4;->a:Lz45;

    .line 2262
    .line 2263
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2264
    .line 2265
    .line 2266
    iget-object v2, v7, LRA4;->c:LYRg;

    .line 2267
    .line 2268
    invoke-interface {v2}, LYRg;->u7()Lmm5;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    iget-object v3, v7, LRA4;->o:LxA4;

    .line 2273
    .line 2274
    invoke-virtual {v3}, LxA4;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    check-cast v3, LY89;

    .line 2279
    .line 2280
    invoke-direct {v0, v2, v3}, LJM6;-><init>(Lmm5;LY89;)V

    .line 2281
    .line 2282
    .line 2283
    goto/16 :goto_13

    .line 2284
    .line 2285
    :pswitch_9e
    iget-object v0, v7, LRA4;->f:LMQ4;

    .line 2286
    .line 2287
    new-instance v2, LGz7;

    .line 2288
    .line 2289
    iget-object v3, v0, LMQ4;->a:Lt55;

    .line 2290
    .line 2291
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    iget-object v4, v0, LMQ4;->b:Lz45;

    .line 2296
    .line 2297
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v4

    .line 2301
    iget-object v5, v0, LMQ4;->t:LCBe;

    .line 2302
    .line 2303
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    check-cast v5, LLQ4;

    .line 2308
    .line 2309
    iget-object v0, v0, LMQ4;->X:LHO4;

    .line 2310
    .line 2311
    invoke-direct {v2, v3, v4, v5, v0}, LGz7;-><init>(Landroid/content/Context;LyPf;LLQ4;LHO4;)V

    .line 2312
    .line 2313
    .line 2314
    :goto_12
    move-object v0, v2

    .line 2315
    goto/16 :goto_13

    .line 2316
    .line 2317
    :pswitch_9f
    new-instance v6, Lx61;

    .line 2318
    .line 2319
    iget-object v0, v7, LRA4;->a:Lz45;

    .line 2320
    .line 2321
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    iget-object v8, v7, LRA4;->i:LxA4;

    .line 2326
    .line 2327
    iget-object v2, v7, LRA4;->c:LYRg;

    .line 2328
    .line 2329
    invoke-interface {v2}, LYRg;->u7()Lmm5;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v9

    .line 2333
    iget-object v2, v7, LRA4;->e:LI15;

    .line 2334
    .line 2335
    new-instance v10, LUL5;

    .line 2336
    .line 2337
    iget-object v3, v2, LI15;->a:LFdc;

    .line 2338
    .line 2339
    invoke-interface {v3}, LFdc;->c()Lra7;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    iget-object v2, v2, LI15;->b:Lt55;

    .line 2344
    .line 2345
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    invoke-direct {v10, v3, v2}, LUL5;-><init>(Lra7;Landroid/content/Context;)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v11, v7, LRA4;->m:LxA4;

    .line 2353
    .line 2354
    move-object v7, v0

    .line 2355
    invoke-direct/range {v6 .. v11}, Lx61;-><init>(LyPf;LxA4;Lmm5;LUL5;LxA4;)V

    .line 2356
    .line 2357
    .line 2358
    move-object v0, v6

    .line 2359
    goto/16 :goto_13

    .line 2360
    .line 2361
    :pswitch_a0
    new-instance v0, LmS3;

    .line 2362
    .line 2363
    iget-object v2, v7, LRA4;->a:Lz45;

    .line 2364
    .line 2365
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    iget-object v3, v7, LRA4;->c:LYRg;

    .line 2370
    .line 2371
    invoke-interface {v3}, LYRg;->u7()Lmm5;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    iget-object v4, v7, LRA4;->i:LxA4;

    .line 2376
    .line 2377
    invoke-virtual {v4}, LxA4;->get()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v4

    .line 2381
    check-cast v4, LYmd;

    .line 2382
    .line 2383
    iget-object v5, v7, LRA4;->a:Lz45;

    .line 2384
    .line 2385
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v5

    .line 2389
    invoke-direct {v0, v2, v3, v4, v5}, LmS3;-><init>(LyPf;Lmm5;LYmd;LOF3;)V

    .line 2390
    .line 2391
    .line 2392
    goto/16 :goto_13

    .line 2393
    .line 2394
    :pswitch_a1
    new-instance v0, LeD;

    .line 2395
    .line 2396
    iget-object v2, v7, LRA4;->a:Lz45;

    .line 2397
    .line 2398
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    iget-object v3, v7, LRA4;->c:LYRg;

    .line 2403
    .line 2404
    invoke-interface {v3}, LYRg;->u7()Lmm5;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    iget-object v4, v7, LRA4;->i:LxA4;

    .line 2409
    .line 2410
    invoke-virtual {v4}, LxA4;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    check-cast v4, LYmd;

    .line 2415
    .line 2416
    invoke-direct {v0, v3, v4, v2}, LeD;-><init>(Lmm5;LYmd;LyPf;)V

    .line 2417
    .line 2418
    .line 2419
    goto/16 :goto_13

    .line 2420
    .line 2421
    :pswitch_a2
    iget-object v0, v7, LRA4;->c:LYRg;

    .line 2422
    .line 2423
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    goto/16 :goto_13

    .line 2428
    .line 2429
    :pswitch_a3
    new-instance v2, Ljy;

    .line 2430
    .line 2431
    iget-object v0, v7, LRA4;->a:Lz45;

    .line 2432
    .line 2433
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    iget-object v0, v7, LRA4;->b:LOZ4;

    .line 2438
    .line 2439
    invoke-virtual {v0}, LOZ4;->j5()Lk89;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v5

    .line 2447
    iget-object v0, v7, LRA4;->i:LxA4;

    .line 2448
    .line 2449
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    move-object v6, v0

    .line 2454
    check-cast v6, LYmd;

    .line 2455
    .line 2456
    iget-object v0, v7, LRA4;->d:LKX4;

    .line 2457
    .line 2458
    new-instance v7, LwU5;

    .line 2459
    .line 2460
    new-instance v8, Lpw2;

    .line 2461
    .line 2462
    iget-object v9, v0, LKX4;->a:Lz45;

    .line 2463
    .line 2464
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 2465
    .line 2466
    .line 2467
    move-object v10, v9

    .line 2468
    invoke-virtual {v10}, Lz45;->v()LR93;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v9

    .line 2472
    iget-object v11, v0, LKX4;->b:Lt55;

    .line 2473
    .line 2474
    move-object v12, v10

    .line 2475
    invoke-virtual {v11}, Lt55;->u7()Lmm5;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v10

    .line 2479
    new-instance v13, LhFe;

    .line 2480
    .line 2481
    iget-object v14, v0, LKX4;->c:LVX4;

    .line 2482
    .line 2483
    invoke-virtual {v14}, LVX4;->o()Lcl6;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v14

    .line 2487
    iget-object v15, v0, LKX4;->t:Lh75;

    .line 2488
    .line 2489
    invoke-virtual {v15}, Lh75;->U1()LMSc;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v15

    .line 2493
    invoke-virtual {v11}, Lt55;->getContext()Landroid/content/Context;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v16

    .line 2497
    iget-object v1, v0, LKX4;->X:LTX4;

    .line 2498
    .line 2499
    invoke-virtual {v1}, LTX4;->o()LTk6;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v17

    .line 2503
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 2504
    .line 2505
    .line 2506
    iget-object v1, v0, LKX4;->f0:LDN4;

    .line 2507
    .line 2508
    iget-object v12, v0, LKX4;->Y:LLX4;

    .line 2509
    .line 2510
    invoke-virtual {v12}, LLX4;->o()LTh6;

    .line 2511
    .line 2512
    .line 2513
    check-cast v15, LNSc;

    .line 2514
    .line 2515
    move-object/from16 v18, v1

    .line 2516
    .line 2517
    invoke-direct/range {v13 .. v18}, LhFe;-><init>(Lcl6;LNSc;Landroid/content/Context;LTk6;LCBe;)V

    .line 2518
    .line 2519
    .line 2520
    iget-object v1, v0, LKX4;->Z:LOZ4;

    .line 2521
    .line 2522
    invoke-virtual {v1}, LOZ4;->j5()Lk89;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v12

    .line 2526
    iget-object v0, v0, LKX4;->e0:Ldq6;

    .line 2527
    .line 2528
    invoke-interface {v0}, Ldq6;->E5()LZ4i;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    invoke-virtual {v11}, Lt55;->getPageLauncher()LYmd;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v14

    .line 2536
    move-object v11, v13

    .line 2537
    move-object v13, v0

    .line 2538
    invoke-direct/range {v8 .. v14}, Lpw2;-><init>(LR93;Lmm5;LhFe;Lk89;LZ4i;LYmd;)V

    .line 2539
    .line 2540
    .line 2541
    const/16 v0, 0x19

    .line 2542
    .line 2543
    invoke-direct {v7, v0, v8}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-direct/range {v2 .. v7}, Ljy;-><init>(LyPf;Lk89;LyX7;LYmd;LwU5;)V

    .line 2547
    .line 2548
    .line 2549
    goto/16 :goto_12

    .line 2550
    .line 2551
    :goto_13
    return-object v0

    .line 2552
    :pswitch_a4
    check-cast v7, LQA4;

    .line 2553
    .line 2554
    if-eqz v6, :cond_13

    .line 2555
    .line 2556
    if-eq v6, v5, :cond_12

    .line 2557
    .line 2558
    if-eq v6, v3, :cond_11

    .line 2559
    .line 2560
    if-eq v6, v2, :cond_10

    .line 2561
    .line 2562
    if-ne v6, v0, :cond_f

    .line 2563
    .line 2564
    iget-object v0, v7, LQA4;->a:Lz45;

    .line 2565
    .line 2566
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    goto :goto_14

    .line 2571
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 2572
    .line 2573
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2574
    .line 2575
    .line 2576
    throw v0

    .line 2577
    :cond_10
    iget-object v0, v7, LQA4;->a:Lz45;

    .line 2578
    .line 2579
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    goto :goto_14

    .line 2584
    :cond_11
    iget-object v0, v7, LQA4;->a:Lz45;

    .line 2585
    .line 2586
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    goto :goto_14

    .line 2591
    :cond_12
    iget-object v0, v7, LQA4;->a:Lz45;

    .line 2592
    .line 2593
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    goto :goto_14

    .line 2598
    :cond_13
    iget-object v0, v7, LQA4;->b:LL45;

    .line 2599
    .line 2600
    invoke-virtual {v0}, LL45;->c()LrC5;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    :goto_14
    return-object v0

    .line 2605
    :pswitch_a5
    check-cast v7, LPA4;

    .line 2606
    .line 2607
    packed-switch v6, :pswitch_data_b

    .line 2608
    .line 2609
    .line 2610
    new-instance v0, Ljava/lang/AssertionError;

    .line 2611
    .line 2612
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2613
    .line 2614
    .line 2615
    throw v0

    .line 2616
    :pswitch_a6
    iget-object v0, v7, LPA4;->a:Lz45;

    .line 2617
    .line 2618
    invoke-virtual {v0}, Lz45;->s()LW63;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    goto :goto_15

    .line 2623
    :pswitch_a7
    iget-object v0, v7, LPA4;->a:Lz45;

    .line 2624
    .line 2625
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    goto :goto_15

    .line 2630
    :pswitch_a8
    iget-object v0, v7, LPA4;->a:Lz45;

    .line 2631
    .line 2632
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    goto :goto_15

    .line 2637
    :pswitch_a9
    new-instance v0, LIeh;

    .line 2638
    .line 2639
    iget-object v1, v7, LPA4;->b:Lk45;

    .line 2640
    .line 2641
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2642
    .line 2643
    iget-object v2, v7, LPA4;->a:Lz45;

    .line 2644
    .line 2645
    invoke-virtual {v2}, Lz45;->g()Lr4e;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    invoke-direct {v0, v2, v1}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_15

    .line 2653
    :pswitch_aa
    iget-object v0, v7, LPA4;->a:Lz45;

    .line 2654
    .line 2655
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    goto :goto_15

    .line 2660
    :pswitch_ab
    iget-object v0, v7, LPA4;->d:LxA4;

    .line 2661
    .line 2662
    iget-object v1, v7, LPA4;->a:Lz45;

    .line 2663
    .line 2664
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2665
    .line 2666
    .line 2667
    iget-object v1, v7, LPA4;->e:LxA4;

    .line 2668
    .line 2669
    iget-object v2, v7, LPA4;->f:LxA4;

    .line 2670
    .line 2671
    iget-object v3, v7, LPA4;->g:LxA4;

    .line 2672
    .line 2673
    invoke-static {v0, v1, v2, v3}, LFMk;->i(LCBe;LCBe;LCBe;LCBe;)Lipj;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    goto :goto_15

    .line 2678
    :pswitch_ac
    new-instance v0, LLS8;

    .line 2679
    .line 2680
    iget-object v1, v7, LPA4;->h:LCBe;

    .line 2681
    .line 2682
    iget-object v2, v7, LPA4;->a:Lz45;

    .line 2683
    .line 2684
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    invoke-direct {v0, v1, v2}, LLS8;-><init>(LDBe;LI23;)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_15

    .line 2692
    :pswitch_ad
    new-instance v0, LDS8;

    .line 2693
    .line 2694
    iget-object v1, v7, LPA4;->a:Lz45;

    .line 2695
    .line 2696
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    iget-object v2, v7, LPA4;->a:Lz45;

    .line 2701
    .line 2702
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    invoke-direct {v0, v1, v2}, LDS8;-><init>(Lbe1;LcH8;)V

    .line 2707
    .line 2708
    .line 2709
    :goto_15
    return-object v0

    .line 2710
    :pswitch_ae
    check-cast v7, LOA4;

    .line 2711
    .line 2712
    packed-switch v6, :pswitch_data_c

    .line 2713
    .line 2714
    .line 2715
    new-instance v0, Ljava/lang/AssertionError;

    .line 2716
    .line 2717
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2718
    .line 2719
    .line 2720
    throw v0

    .line 2721
    :pswitch_af
    new-instance v0, LDS8;

    .line 2722
    .line 2723
    iget-object v1, v7, LOA4;->a:Lz45;

    .line 2724
    .line 2725
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    iget-object v2, v7, LOA4;->a:Lz45;

    .line 2730
    .line 2731
    invoke-virtual {v2}, Lz45;->Q()LcH8;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    invoke-direct {v0, v1, v2}, LDS8;-><init>(Lbe1;LcH8;)V

    .line 2736
    .line 2737
    .line 2738
    goto :goto_16

    .line 2739
    :pswitch_b0
    iget-object v0, v7, LOA4;->a:Lz45;

    .line 2740
    .line 2741
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    goto :goto_16

    .line 2746
    :pswitch_b1
    iget-object v0, v7, LOA4;->a:Lz45;

    .line 2747
    .line 2748
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    goto :goto_16

    .line 2753
    :pswitch_b2
    new-instance v0, LIeh;

    .line 2754
    .line 2755
    iget-object v1, v7, LOA4;->b:Lk45;

    .line 2756
    .line 2757
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2758
    .line 2759
    iget-object v2, v7, LOA4;->a:Lz45;

    .line 2760
    .line 2761
    invoke-virtual {v2}, Lz45;->g()Lr4e;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    invoke-direct {v0, v2, v1}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 2766
    .line 2767
    .line 2768
    goto :goto_16

    .line 2769
    :pswitch_b3
    iget-object v0, v7, LOA4;->a:Lz45;

    .line 2770
    .line 2771
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    goto :goto_16

    .line 2776
    :pswitch_b4
    iget-object v0, v7, LOA4;->e:LxA4;

    .line 2777
    .line 2778
    iget-object v1, v7, LOA4;->a:Lz45;

    .line 2779
    .line 2780
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2781
    .line 2782
    .line 2783
    iget-object v1, v7, LOA4;->f:LxA4;

    .line 2784
    .line 2785
    iget-object v2, v7, LOA4;->g:LxA4;

    .line 2786
    .line 2787
    iget-object v3, v7, LOA4;->h:LxA4;

    .line 2788
    .line 2789
    invoke-static {v0, v1, v2, v3}, LFMk;->i(LCBe;LCBe;LCBe;LCBe;)Lipj;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    goto :goto_16

    .line 2794
    :pswitch_b5
    new-instance v0, LLS8;

    .line 2795
    .line 2796
    iget-object v1, v7, LOA4;->i:LCBe;

    .line 2797
    .line 2798
    iget-object v2, v7, LOA4;->d:LxA4;

    .line 2799
    .line 2800
    :try_start_0
    invoke-virtual {v2}, LxA4;->get()Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2804
    check-cast v2, LI23;

    .line 2805
    .line 2806
    invoke-direct {v0, v1, v2}, LLS8;-><init>(LDBe;LI23;)V

    .line 2807
    .line 2808
    .line 2809
    goto :goto_16

    .line 2810
    :catchall_0
    move-exception v0

    .line 2811
    throw v0

    .line 2812
    :pswitch_b6
    iget-object v0, v7, LOA4;->a:Lz45;

    .line 2813
    .line 2814
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    :goto_16
    return-object v0

    .line 2819
    :pswitch_b7
    check-cast v7, LNA4;

    .line 2820
    .line 2821
    packed-switch v6, :pswitch_data_d

    .line 2822
    .line 2823
    .line 2824
    new-instance v0, Ljava/lang/AssertionError;

    .line 2825
    .line 2826
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2827
    .line 2828
    .line 2829
    throw v0

    .line 2830
    :pswitch_b8
    iget-object v0, v7, LNA4;->k:LF85;

    .line 2831
    .line 2832
    invoke-virtual {v0}, LF85;->C()LRne;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    goto/16 :goto_17

    .line 2837
    .line 2838
    :pswitch_b9
    iget-object v0, v7, LNA4;->m:LJc5;

    .line 2839
    .line 2840
    invoke-virtual {v0}, LJc5;->o()Lili;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    goto/16 :goto_17

    .line 2845
    .line 2846
    :pswitch_ba
    iget-object v0, v7, LNA4;->a:Lz45;

    .line 2847
    .line 2848
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    goto/16 :goto_17

    .line 2853
    .line 2854
    :pswitch_bb
    iget-object v0, v7, LNA4;->a:Lz45;

    .line 2855
    .line 2856
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    goto/16 :goto_17

    .line 2861
    .line 2862
    :pswitch_bc
    iget-object v0, v7, LNA4;->k:LF85;

    .line 2863
    .line 2864
    invoke-virtual {v0}, LF85;->o()LJle;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    goto/16 :goto_17

    .line 2869
    .line 2870
    :pswitch_bd
    iget-object v0, v7, LNA4;->k:LF85;

    .line 2871
    .line 2872
    invoke-virtual {v0}, LF85;->y()Ldme;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    goto :goto_17

    .line 2877
    :pswitch_be
    iget-object v0, v7, LNA4;->f:LF55;

    .line 2878
    .line 2879
    invoke-virtual {v0}, LF55;->w2()LMR7;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    goto :goto_17

    .line 2884
    :pswitch_bf
    iget-object v0, v7, LNA4;->f:LF55;

    .line 2885
    .line 2886
    invoke-virtual {v0}, LF55;->y()LmH2;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    goto :goto_17

    .line 2891
    :pswitch_c0
    iget-object v0, v7, LNA4;->f:LF55;

    .line 2892
    .line 2893
    invoke-virtual {v0}, LF55;->r3()Liri;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    goto :goto_17

    .line 2898
    :pswitch_c1
    iget-object v0, v7, LNA4;->j:Lgc5;

    .line 2899
    .line 2900
    invoke-virtual {v0}, Lgc5;->i3()Lhri;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    goto :goto_17

    .line 2905
    :pswitch_c2
    new-instance v0, LJL8;

    .line 2906
    .line 2907
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2908
    .line 2909
    .line 2910
    goto :goto_17

    .line 2911
    :pswitch_c3
    iget-object v0, v7, LNA4;->i:LOZ4;

    .line 2912
    .line 2913
    invoke-virtual {v0}, LOZ4;->P4()LB08;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    goto :goto_17

    .line 2918
    :pswitch_c4
    iget-object v0, v7, LNA4;->i:LOZ4;

    .line 2919
    .line 2920
    invoke-virtual {v0}, LOZ4;->j5()Lk89;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    goto :goto_17

    .line 2925
    :pswitch_c5
    iget-object v0, v7, LNA4;->h:LM7i;

    .line 2926
    .line 2927
    invoke-interface {v0}, LM7i;->I2()LyFe;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    goto :goto_17

    .line 2932
    :pswitch_c6
    iget-object v0, v7, LNA4;->f:LF55;

    .line 2933
    .line 2934
    invoke-virtual {v0}, LF55;->G4()LoVc;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    goto :goto_17

    .line 2939
    :pswitch_c7
    iget-object v0, v7, LNA4;->c:LYRg;

    .line 2940
    .line 2941
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    goto :goto_17

    .line 2946
    :pswitch_c8
    iget-object v0, v7, LNA4;->a:Lz45;

    .line 2947
    .line 2948
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    goto :goto_17

    .line 2953
    :pswitch_c9
    new-instance v0, LMle;

    .line 2954
    .line 2955
    iget-object v1, v7, LNA4;->b:Lk45;

    .line 2956
    .line 2957
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2958
    .line 2959
    iget-object v2, v7, LNA4;->a:Lz45;

    .line 2960
    .line 2961
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v3

    .line 2965
    iget-object v4, v7, LNA4;->n:LxA4;

    .line 2966
    .line 2967
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    invoke-direct {v0, v1, v3, v4, v2}, LMle;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LCBe;LR93;)V

    .line 2972
    .line 2973
    .line 2974
    :goto_17
    return-object v0

    .line 2975
    :pswitch_ca
    check-cast v7, LMA4;

    .line 2976
    .line 2977
    if-eqz v6, :cond_15

    .line 2978
    .line 2979
    if-ne v6, v5, :cond_14

    .line 2980
    .line 2981
    iget-object v0, v7, LMA4;->a:LYRg;

    .line 2982
    .line 2983
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    goto :goto_18

    .line 2988
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 2989
    .line 2990
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2991
    .line 2992
    .line 2993
    throw v0

    .line 2994
    :cond_15
    new-instance v0, LtL8;

    .line 2995
    .line 2996
    iget-object v1, v7, LMA4;->c:LxA4;

    .line 2997
    .line 2998
    invoke-direct {v0, v1}, LtL8;-><init>(LxA4;)V

    .line 2999
    .line 3000
    .line 3001
    :goto_18
    return-object v0

    .line 3002
    :pswitch_cb
    check-cast v7, LKA4;

    .line 3003
    .line 3004
    if-eqz v6, :cond_17

    .line 3005
    .line 3006
    if-ne v6, v5, :cond_16

    .line 3007
    .line 3008
    iget-object v0, v7, LKA4;->d:LYRg;

    .line 3009
    .line 3010
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    goto :goto_19

    .line 3015
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 3016
    .line 3017
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3018
    .line 3019
    .line 3020
    throw v0

    .line 3021
    :cond_17
    iget-object v0, v7, LKA4;->c:Le4c;

    .line 3022
    .line 3023
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    :goto_19
    return-object v0

    .line 3028
    :pswitch_cc
    check-cast v7, LJA4;

    .line 3029
    .line 3030
    packed-switch v6, :pswitch_data_e

    .line 3031
    .line 3032
    .line 3033
    new-instance v0, Ljava/lang/AssertionError;

    .line 3034
    .line 3035
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3036
    .line 3037
    .line 3038
    throw v0

    .line 3039
    :pswitch_cd
    iget-object v0, v7, LJA4;->i:Lt75;

    .line 3040
    .line 3041
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    goto/16 :goto_1b

    .line 3046
    .line 3047
    :pswitch_ce
    iget-object v0, v7, LJA4;->f:LYRg;

    .line 3048
    .line 3049
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    goto/16 :goto_1b

    .line 3054
    .line 3055
    :pswitch_cf
    iget-object v0, v7, LJA4;->g:Lq45;

    .line 3056
    .line 3057
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    goto/16 :goto_1b

    .line 3062
    .line 3063
    :pswitch_d0
    iget-object v0, v7, LJA4;->b:Lz45;

    .line 3064
    .line 3065
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    goto :goto_1b

    .line 3070
    :pswitch_d1
    iget-object v0, v7, LJA4;->f:LYRg;

    .line 3071
    .line 3072
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    goto :goto_1b

    .line 3077
    :pswitch_d2
    iget-object v0, v7, LJA4;->d:LBKj;

    .line 3078
    .line 3079
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    goto :goto_1b

    .line 3084
    :pswitch_d3
    iget-object v0, v7, LJA4;->b:Lz45;

    .line 3085
    .line 3086
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    goto :goto_1b

    .line 3091
    :pswitch_d4
    iget-object v0, v7, LJA4;->a:Lx05;

    .line 3092
    .line 3093
    new-instance v1, LZE2;

    .line 3094
    .line 3095
    iget-object v0, v0, Lx05;->X:Lq05;

    .line 3096
    .line 3097
    invoke-direct {v1, v0}, LZE2;-><init>(Lq05;)V

    .line 3098
    .line 3099
    .line 3100
    :goto_1a
    move-object v0, v1

    .line 3101
    goto :goto_1b

    .line 3102
    :pswitch_d5
    iget-object v0, v7, LJA4;->a:Lx05;

    .line 3103
    .line 3104
    new-instance v1, LsE2;

    .line 3105
    .line 3106
    iget-object v2, v0, Lx05;->c:Lq05;

    .line 3107
    .line 3108
    iget-object v0, v0, Lx05;->t:Lq05;

    .line 3109
    .line 3110
    invoke-direct {v1, v2, v0}, LsE2;-><init>(Lq05;Lq05;)V

    .line 3111
    .line 3112
    .line 3113
    goto :goto_1a

    .line 3114
    :pswitch_d6
    iget-object v0, v7, LJA4;->c:LJQ4;

    .line 3115
    .line 3116
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    goto :goto_1b

    .line 3121
    :pswitch_d7
    new-instance v1, LjF2;

    .line 3122
    .line 3123
    iget-object v2, v7, LJA4;->l:LxA4;

    .line 3124
    .line 3125
    iget-object v3, v7, LJA4;->m:LxA4;

    .line 3126
    .line 3127
    iget-object v4, v7, LJA4;->k:LxA4;

    .line 3128
    .line 3129
    iget-object v5, v7, LJA4;->n:LxA4;

    .line 3130
    .line 3131
    iget-object v6, v7, LJA4;->j:LxA4;

    .line 3132
    .line 3133
    iget-object v0, v7, LJA4;->o:LxA4;

    .line 3134
    .line 3135
    new-instance v8, LA8f;

    .line 3136
    .line 3137
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3138
    .line 3139
    .line 3140
    iget-object v9, v7, LJA4;->d:LBKj;

    .line 3141
    .line 3142
    invoke-interface {v9}, LBKj;->a()LUNj;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v9

    .line 3146
    iget-object v7, v7, LJA4;->e:Lk45;

    .line 3147
    .line 3148
    iget-object v10, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3149
    .line 3150
    move-object v7, v0

    .line 3151
    invoke-direct/range {v1 .. v10}, LjF2;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LA8f;LUNj;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 3152
    .line 3153
    .line 3154
    goto :goto_1a

    .line 3155
    :pswitch_d8
    iget-object v0, v7, LJA4;->b:Lz45;

    .line 3156
    .line 3157
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    goto :goto_1b

    .line 3162
    :pswitch_d9
    iget-object v0, v7, LJA4;->a:Lx05;

    .line 3163
    .line 3164
    new-instance v1, LpF2;

    .line 3165
    .line 3166
    iget-object v0, v0, Lx05;->X:Lq05;

    .line 3167
    .line 3168
    invoke-direct {v1, v0}, LpF2;-><init>(Lq05;)V

    .line 3169
    .line 3170
    .line 3171
    goto :goto_1a

    .line 3172
    :goto_1b
    return-object v0

    .line 3173
    :pswitch_da
    check-cast v7, LGA4;

    .line 3174
    .line 3175
    if-eqz v6, :cond_19

    .line 3176
    .line 3177
    if-ne v6, v5, :cond_18

    .line 3178
    .line 3179
    iget-object v0, v7, LGA4;->g:Lh75;

    .line 3180
    .line 3181
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    goto/16 :goto_1c

    .line 3186
    .line 3187
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 3188
    .line 3189
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3190
    .line 3191
    .line 3192
    throw v0

    .line 3193
    :cond_19
    new-instance v0, LUJ8;

    .line 3194
    .line 3195
    iget-object v1, v7, LGA4;->a:LF55;

    .line 3196
    .line 3197
    new-instance v8, Liuf;

    .line 3198
    .line 3199
    iget-object v1, v1, LF55;->s1:LCBe;

    .line 3200
    .line 3201
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v1

    .line 3205
    check-cast v1, Ldd0;

    .line 3206
    .line 3207
    invoke-direct {v8, v1}, Liuf;-><init>(Ldd0;)V

    .line 3208
    .line 3209
    .line 3210
    iget-object v1, v7, LGA4;->b:LU35;

    .line 3211
    .line 3212
    new-instance v9, LKj8;

    .line 3213
    .line 3214
    iget-object v2, v1, LU35;->a:Lz45;

    .line 3215
    .line 3216
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3217
    .line 3218
    .line 3219
    iget-object v2, v1, LU35;->b:LNB9;

    .line 3220
    .line 3221
    invoke-interface {v2}, LNB9;->d0()LlY7;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v2

    .line 3225
    iget-object v1, v1, LU35;->c:LBKj;

    .line 3226
    .line 3227
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v1

    .line 3231
    invoke-direct {v9, v2, v1}, LKj8;-><init>(LlY7;LQeh;)V

    .line 3232
    .line 3233
    .line 3234
    iget-object v1, v7, LGA4;->c:LYRg;

    .line 3235
    .line 3236
    invoke-interface {v1}, LYRg;->getPageLauncher()LYmd;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v10

    .line 3240
    iget-object v2, v7, LGA4;->a:LF55;

    .line 3241
    .line 3242
    invoke-virtual {v2}, LF55;->Y5()Lfuf;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v11

    .line 3246
    iget-object v2, v7, LGA4;->d:Lz45;

    .line 3247
    .line 3248
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3249
    .line 3250
    .line 3251
    invoke-virtual {v2}, Lz45;->j()Lbe1;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v12

    .line 3255
    new-instance v13, LWJ8;

    .line 3256
    .line 3257
    iget-object v3, v7, LGA4;->e:Lk45;

    .line 3258
    .line 3259
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3260
    .line 3261
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v4

    .line 3265
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v6

    .line 3269
    invoke-direct {v13, v3, v4, v6}, LWJ8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LyPf;)V

    .line 3270
    .line 3271
    .line 3272
    new-instance v14, LWN8;

    .line 3273
    .line 3274
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3275
    .line 3276
    .line 3277
    iget-object v3, v7, LGA4;->f:LO3c;

    .line 3278
    .line 3279
    invoke-direct {v14, v3}, LWN8;-><init>(Lrp0;)V

    .line 3280
    .line 3281
    .line 3282
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v15

    .line 3286
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v17

    .line 3290
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v18

    .line 3294
    new-instance v19, LL4b;

    .line 3295
    .line 3296
    sget-object v20, LO3c;->Z:LO3c;

    .line 3297
    .line 3298
    const/16 v28, 0x0

    .line 3299
    .line 3300
    const/16 v29, 0x0

    .line 3301
    .line 3302
    const-string v21, "GroupInviteDeepLinkHandler"

    .line 3303
    .line 3304
    const/16 v22, 0x0

    .line 3305
    .line 3306
    const/16 v23, 0x1

    .line 3307
    .line 3308
    const/16 v24, 0x0

    .line 3309
    .line 3310
    const/16 v25, 0x0

    .line 3311
    .line 3312
    const/16 v26, 0x0

    .line 3313
    .line 3314
    const/16 v27, 0x0

    .line 3315
    .line 3316
    const/16 v30, 0x7ff4

    .line 3317
    .line 3318
    invoke-direct/range {v19 .. v30}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 3319
    .line 3320
    .line 3321
    move-object/from16 v3, v20

    .line 3322
    .line 3323
    new-instance v16, LYa6;

    .line 3324
    .line 3325
    const/16 v20, 0x0

    .line 3326
    .line 3327
    const/16 v21, 0x0

    .line 3328
    .line 3329
    const/16 v22, 0xf8

    .line 3330
    .line 3331
    invoke-direct/range {v16 .. v22}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 3332
    .line 3333
    .line 3334
    iget-object v4, v7, LGA4;->h:LxA4;

    .line 3335
    .line 3336
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v6

    .line 3340
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v7

    .line 3344
    new-instance v20, LL4b;

    .line 3345
    .line 3346
    const/16 v29, 0x0

    .line 3347
    .line 3348
    const/16 v30, 0x0

    .line 3349
    .line 3350
    const-string v22, "GroupInviteDeepLinkHandler"

    .line 3351
    .line 3352
    const/16 v23, 0x0

    .line 3353
    .line 3354
    const/16 v24, 0x1

    .line 3355
    .line 3356
    const/16 v25, 0x0

    .line 3357
    .line 3358
    const/16 v26, 0x0

    .line 3359
    .line 3360
    const/16 v27, 0x0

    .line 3361
    .line 3362
    const/16 v28, 0x0

    .line 3363
    .line 3364
    const/16 v31, 0x7ff4

    .line 3365
    .line 3366
    move-object/from16 v21, v3

    .line 3367
    .line 3368
    invoke-direct/range {v20 .. v31}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 3369
    .line 3370
    .line 3371
    move-object/from16 v17, v0

    .line 3372
    .line 3373
    move-object/from16 v3, v20

    .line 3374
    .line 3375
    new-instance v0, LSue;

    .line 3376
    .line 3377
    invoke-direct {v0, v6, v7, v3, v5}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 3378
    .line 3379
    .line 3380
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v19

    .line 3384
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v20

    .line 3388
    move-object/from16 v18, v0

    .line 3389
    .line 3390
    move-object/from16 v7, v17

    .line 3391
    .line 3392
    move-object/from16 v17, v4

    .line 3393
    .line 3394
    invoke-direct/range {v7 .. v20}, LUJ8;-><init>(Liuf;LKj8;LYmd;Lfuf;Lbe1;LWJ8;LWN8;LmGc;LYa6;LxA4;LSue;LOF3;Landroid/content/Context;)V

    .line 3395
    .line 3396
    .line 3397
    move-object/from16 v17, v7

    .line 3398
    .line 3399
    move-object/from16 v0, v17

    .line 3400
    .line 3401
    :goto_1c
    return-object v0

    .line 3402
    :pswitch_db
    check-cast v7, LFA4;

    .line 3403
    .line 3404
    if-eqz v6, :cond_1e

    .line 3405
    .line 3406
    if-eq v6, v5, :cond_1d

    .line 3407
    .line 3408
    if-eq v6, v3, :cond_1c

    .line 3409
    .line 3410
    if-eq v6, v2, :cond_1b

    .line 3411
    .line 3412
    if-ne v6, v0, :cond_1a

    .line 3413
    .line 3414
    new-instance v0, LfI6;

    .line 3415
    .line 3416
    iget-object v1, v7, LFA4;->b:LBKj;

    .line 3417
    .line 3418
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v1

    .line 3422
    invoke-direct {v0, v1}, LfI6;-><init>(LQeh;)V

    .line 3423
    .line 3424
    .line 3425
    goto :goto_1d

    .line 3426
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 3427
    .line 3428
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3429
    .line 3430
    .line 3431
    throw v0

    .line 3432
    :cond_1b
    new-instance v0, LDm8;

    .line 3433
    .line 3434
    iget-object v1, v7, LFA4;->i:LCBe;

    .line 3435
    .line 3436
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v1

    .line 3440
    check-cast v1, LfI6;

    .line 3441
    .line 3442
    invoke-direct {v0, v1}, LDm8;-><init>(LfI6;)V

    .line 3443
    .line 3444
    .line 3445
    goto :goto_1d

    .line 3446
    :cond_1c
    new-instance v0, Lgn8;

    .line 3447
    .line 3448
    iget-object v1, v7, LFA4;->j:LCBe;

    .line 3449
    .line 3450
    iget-object v2, v7, LFA4;->c:LE65;

    .line 3451
    .line 3452
    iget-object v2, v2, LE65;->Y:LCBe;

    .line 3453
    .line 3454
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v2

    .line 3458
    check-cast v2, Lin8;

    .line 3459
    .line 3460
    invoke-direct {v0, v1, v2}, Lgn8;-><init>(LDBe;Lin8;)V

    .line 3461
    .line 3462
    .line 3463
    goto :goto_1d

    .line 3464
    :cond_1d
    iget-object v0, v7, LFA4;->a:Lq45;

    .line 3465
    .line 3466
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    goto :goto_1d

    .line 3471
    :cond_1e
    iget-object v0, v7, LFA4;->a:Lq45;

    .line 3472
    .line 3473
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    :goto_1d
    return-object v0

    .line 3478
    :pswitch_dc
    check-cast v7, LyA4;

    .line 3479
    .line 3480
    if-eqz v6, :cond_20

    .line 3481
    .line 3482
    if-ne v6, v5, :cond_1f

    .line 3483
    .line 3484
    iget-object v0, v7, LyA4;->a:LYRg;

    .line 3485
    .line 3486
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    goto :goto_1e

    .line 3491
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 3492
    .line 3493
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3494
    .line 3495
    .line 3496
    throw v0

    .line 3497
    :cond_20
    iget-object v0, v7, LyA4;->b:Lj85;

    .line 3498
    .line 3499
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    :goto_1e
    return-object v0

    .line 3504
    nop

    .line 3505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_b7
        :pswitch_ae
        :pswitch_a5
        :pswitch_a4
        :pswitch_94
        :pswitch_80
        :pswitch_7f
        :pswitch_69
        :pswitch_51
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_32
        :pswitch_2a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 3590
    .line 3591
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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
    .end packed-switch

    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
    .end packed-switch

    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
    .end packed-switch

    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
    .end packed-switch

    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
    .end packed-switch

    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
    .end packed-switch
.end method
